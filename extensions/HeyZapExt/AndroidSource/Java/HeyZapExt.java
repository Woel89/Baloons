//
//  HeyZap Extension for GameMaker: Studio
//  ver 3.1
//
//  Released by Vitaliy Sidorov on 09/02/2018
//  Copyright SilenGames, 2018.
//
//  For support please e-mail at contact@silengames.com
//

package ${YYAndroidPackageName};

import android.util.Log;
import java.io.File;
import java.io.FileReader;
import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.String;

import com.heyzap.sdk.ads.HeyzapAds;
import com.heyzap.sdk.ads.InterstitialAd;
import com.heyzap.sdk.ads.VideoAd;
import com.heyzap.sdk.ads.IncentivizedAd;

import com.heyzap.sdk.ads.BannerAd;
import com.heyzap.sdk.ads.BannerAdView;
import com.heyzap.sdk.ads.HeyzapAds.BannerListener;
import com.heyzap.sdk.ads.HeyzapAds.BannerOptions;
import com.heyzap.sdk.ads.HeyzapAds.CreativeSize;
import com.heyzap.sdk.ads.HeyzapAds.BannerError;
import com.heyzap.sdk.ads.HeyzapAds.OnStatusListener;
import com.heyzap.sdk.ads.HeyzapAds.OnIncentiveResultListener;

import android.view.ViewGroup;
import android.view.View;
import android.widget.AbsoluteLayout;
import android.widget.FrameLayout;

import android.annotation.TargetApi;
import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import android.view.Gravity;
import android.content.pm.PackageManager;
import android.support.v4.content.ContextCompat;
import android.support.v4.app.ActivityCompat;

import ${YYAndroidPackageName}.RunnerActivity;
import ${YYAndroidPackageName}.R;
import com.yoyogames.runner.RunnerJNILib;

/*
import com.heyzap.sdk.ads.NativeAd;
import com.heyzap.sdk.ads.NativeAd.Image;
import com.heyzap.sdk.ads.NativeListener;
*/

public class HeyZapExt extends RunnerActivity {
	//implements ActivityCompat.OnRequestPermissionsResultCallback
	
	private static final int EVENT_OTHER_SOCIAL = 70;
	private String app_id;
	private int BannerVPos;
	private int BannerNew;
	private FrameLayout bannerRootView = null;
	private FrameLayout bannerWrapper = null;
	private BannerAdView bannerAdView = null;

	public void HeyZap_Consent(double consentok) {
		if (consentok == 1) {
			HeyzapAds.setGdprConsent(true, RunnerActivity.CurrentActivity);
			Log.i("yoyo","HeyZap GDPR Consent received");
		} else {
			HeyzapAds.setGdprConsent(false, RunnerActivity.CurrentActivity);
			Log.i("yoyo","HeyZap GDPR Consent rejected");
		}
	}
	
	public void HeyZap_Init(String _app_id, double istest) {
		app_id = _app_id;
		Log.i("yoyo","Calling HeyZap with "+_app_id);
		if (istest == 1) {
			HeyzapAds.start(app_id, RunnerActivity.CurrentActivity);
			HeyzapAds.startTestActivity(RunnerActivity.CurrentActivity);
			Log.i("yoyo","HeyZap Test Mode Enabled");
		} else if (istest == 2) {
			HeyzapAds.start(app_id, RunnerActivity.CurrentActivity, HeyzapAds.DISABLE_AUTOMATIC_FETCH);
			Log.i("yoyo","HeyZap Auto Fetch Disabled");
		} else if (istest == 3) {
			HeyzapAds.start(app_id, RunnerActivity.CurrentActivity, HeyzapAds.AMAZON);
			Log.i("yoyo","HeyZap Amazon Enabled");
		} else {
			HeyzapAds.start(app_id, RunnerActivity.CurrentActivity);
		}
		//HeyzapAds.addTestDevice(this, "18FAD2BD0CCB51230707765F235D3AEE");
		setupCallbacks();
		String[] permissionarray = {};
		if (Build.VERSION.SDK_INT >= 23) {
			if (ContextCompat.checkSelfPermission(RunnerActivity.CurrentActivity, android.Manifest.permission.WRITE_EXTERNAL_STORAGE) != PackageManager.PERMISSION_GRANTED
			&& ContextCompat.checkSelfPermission(RunnerActivity.CurrentActivity, android.Manifest.permission.ACCESS_COARSE_LOCATION) != PackageManager.PERMISSION_GRANTED) {
				Log.i("yoyo","WRITE_EXTERNAL_STORAGE and ACCESS_COARSE_LOCATION permission request");
				ActivityCompat.requestPermissions(RunnerActivity.CurrentActivity, new String[]{android.Manifest.permission.WRITE_EXTERNAL_STORAGE,android.Manifest.permission.ACCESS_COARSE_LOCATION}, 1);
			}
			/*
			if (ContextCompat.checkSelfPermission(RunnerActivity.CurrentActivity, android.Manifest.permission.ACCESS_COARSE_LOCATION) == PackageManager.PERMISSION_GRANTED) {
				Log.i("yoyo","ACCESS_COARSE_LOCATION permission granted");
			} else {
				Log.i("yoyo","ACCESS_COARSE_LOCATION permission request");
				ActivityCompat.requestPermissions(RunnerActivity.CurrentActivity, new String[]{android.Manifest.permission.ACCESS_COARSE_LOCATION}, 2);
			}*/
		}
	}
	
	/*@Override
	public void onRequestPermissionsResult(int requestCode, String permissions[], int[] grantResults) {
		Log.i("yoyo","!!!!!!!!!!!! onRequestPermissionsResult");
		//super.onRequestPermissionsResult(requestCode, permissions, grantResults);
		switch (requestCode) {
			case 1: {
				if (grantResults.length > 0 && grantResults[0] == PackageManager.PERMISSION_GRANTED) {
					Log.i("yoyo","WRITE_EXTERNAL_STORAGE permission granted");
				} else {
					Log.i("yoyo","WRITE_EXTERNAL_STORAGE permission IS NOT granted");
				}
				return;
			}
			case 2: {
				if (grantResults.length > 0 && grantResults[0] == PackageManager.PERMISSION_GRANTED) {
					Log.i("yoyo","ACCESS_COARSE_LOCATION permission granted");
				} else {
					Log.i("yoyo","ACCESS_COARSE_LOCATION permission IS NOT granted");
				}
				return;
			}
		}
	}*/
	
	public void HeyZap_AddBanner(double _pos) {
		BannerVPos = Gravity.BOTTOM;
		BannerNew = 0;
		if (_pos != 0) {
			BannerVPos = Gravity.TOP;
		}
		if (bannerAdView == null) {
			BannerNew = 1;
			bannerAdView = new BannerAdView(RunnerActivity.CurrentActivity);
			BannerOptions bannerOptions = bannerAdView.getBannerOptions();
			//bannerOptions.setFacebookBannerSize(CreativeSize.SMART_BANNER);
			//bannerOptions.setAdmobBannerSize(CreativeSize.SMART_BANNER);
			//bannerOptions.setGenericBannerSize(CreativeSize.SMART_BANNER);
			bannerAdView.setBannerListener(new BannerListener() {
				//@Override
				public void onAdClicked(BannerAdView b) {
					sendCallbacks("heyzap_banner_clicked", 1);
					Log.i("yoyo","HeyZap Banner CLICK!");
				}
				//@Override
				public void onAdLoaded(BannerAdView b) {
					sendCallbacks("heyzap_banner_loaded", 1);
					Log.i("yoyo","HeyZap Banner is LOADED!");
				}
				//@Override
				public void onAdError(BannerAdView b, BannerError bannerError) {
					sendCallbacks("heyzap_banner_loaded", 0);
					HeyZap_RemoveBanner();
					Log.i("yoyo","HeyZap Banner is NOT LOADED!");
				}
			});
		}
		RunnerActivity.ViewHandler.post( new Runnable() {
			public void run() {
				if (bannerWrapper == null) {
					bannerRootView = (FrameLayout) RunnerActivity.CurrentActivity.findViewById(android.R.id.content);
					bannerWrapper = new FrameLayout(RunnerActivity.CurrentActivity);
					bannerWrapper.setLayoutParams(
						new FrameLayout.LayoutParams(
								ViewGroup.LayoutParams.MATCH_PARENT,
								ViewGroup.LayoutParams.WRAP_CONTENT,
								BannerVPos
						)
					);				
					bannerRootView.addView(bannerWrapper);
				} else {
					FrameLayout.LayoutParams params = (FrameLayout.LayoutParams) bannerWrapper.getLayoutParams();
					params.gravity = BannerVPos;
					bannerWrapper.setLayoutParams(params);
					if (bannerWrapper.getVisibility() == View.INVISIBLE) {
						bannerWrapper.setVisibility(View.VISIBLE);
						Log.i("yoyo","HeyZap Banner is VISIBLE");
					}
				}
				if (BannerNew == 1) {
					ViewGroup vg = (ViewGroup) bannerWrapper;
					vg.addView(bannerAdView);
					bannerAdView.load();
				}
			}
		});
	}

	public void HeyZap_HideBanner() {
		RunnerActivity.ViewHandler.post( new Runnable() {
			public void run() {
				if (bannerAdView != null && bannerWrapper != null) {
					bannerWrapper.setVisibility(View.INVISIBLE);
					Log.i("yoyo","HeyZap Banner is INVISIBLE");
				} else {
					Log.i("yoyo","HeyZap Banner is not exist!");
				}
			}
		});
	}
	
	public void HeyZap_RemoveBanner() {
		RunnerActivity.ViewHandler.post( new Runnable() {
			public void run() {
				if (bannerAdView != null && bannerWrapper != null) {
					bannerAdView.destroy();
					bannerAdView = null;
					ViewGroup vg = (ViewGroup) bannerWrapper;
					if (vg != null) {
						vg.removeAllViews();
					} else {
						Log.i("yoyo","HeyZap Banner lost view!");
					}
				} else {
					Log.i("yoyo","HeyZap Banner has already removed!");
				}
			}
		});
	}
	
	public double HeyZap_BannerGetWidth() {
		Log.i("yoyo","Banner Width - "+bannerAdView.getMeasuredWidth());
		return bannerAdView.getMeasuredWidth();
	}
	
	public double HeyZap_BannerGetHeight() {
		Log.i("yoyo","Banner Height - "+bannerAdView.getMeasuredHeight());
		return bannerAdView.getMeasuredHeight();
	}
	
	public void HeyZap_LoadInterstitial() {
		RunnerActivity.CurrentActivity.runOnUiThread(new Runnable() {
			public void run() {
				InterstitialAd.fetch();
			}
		});
    }

    public void HeyZap_ShowInterstitial() {
		RunnerActivity.CurrentActivity.runOnUiThread(new Runnable() {
			public void run() {	
				InterstitialAd.display(RunnerActivity.CurrentActivity); 
			}
		});
    }

	public double HeyZap_InterstitialStatus() {
		if (InterstitialAd.isAvailable()) {
			return 1;
		} else {
			return 0;
		}
    }

    public void HeyZap_LoadVideo() {
		RunnerActivity.CurrentActivity.runOnUiThread(new Runnable() {
			public void run() {	
				VideoAd.fetch();
			}
		});
    }

    public void HeyZap_ShowVideo() {
		RunnerActivity.CurrentActivity.runOnUiThread(new Runnable() {
			public void run() {		
				VideoAd.display(RunnerActivity.CurrentActivity);
			}
		});		
    }

	public double HeyZap_VideoStatus() {
		if (VideoAd.isAvailable()) {
			return 1;
		} else {
			return 0;
		}
    }
	
    public void HeyZap_LoadReward() {
		RunnerActivity.CurrentActivity.runOnUiThread(new Runnable() {
			public void run() {	
				IncentivizedAd.fetch();
			}
		});
    }

    public void HeyZap_ShowReward() {
		RunnerActivity.CurrentActivity.runOnUiThread(new Runnable() {
			public void run() {	
				IncentivizedAd.display(RunnerActivity.CurrentActivity);
			}
		});
    }
	
	public double HeyZap_RewardStatus() {
		if (IncentivizedAd.isAvailable()) {
			return 1;
		} else {
			return 0;
		}
    }
	
	public void HeyZap_PauseExpensiveWork() {
		HeyzapAds.pauseExpensiveWork();
    }
	
	public void HeyZap_ResumeExpensiveWork() {
		HeyzapAds.resumeExpensiveWork();
    }
	public void HeyZap_GMBugFix() {
		Log.i("yoyo","Warning: HeyZap_GMBugFix method should be used for iOS only");
	}
	protected void sendCallbacks(String _type, double _value) {
		int dsMapIndex = RunnerJNILib.jCreateDsMap(null, null, null);
		RunnerJNILib.DsMapAddString( dsMapIndex, "type", _type);
		RunnerJNILib.DsMapAddDouble( dsMapIndex, "value", _value);
		RunnerJNILib.CreateAsynEventWithDSMap(dsMapIndex,EVENT_OTHER_SOCIAL);
	}
	
	protected void setupCallbacks() {

		InterstitialAd.setOnStatusListener(new HeyzapAds.OnStatusListener() {
		
            @Override
            public void onAvailable(String tag) {
                Log.i("yoyo","HeyZap Ad Loaded!");
				sendCallbacks("heyzap_ad_loaded", 1);
            }
			
            @Override
            public void onShow(String tag) {
                Log.i("yoyo","HeyZap Ad Shown!");
				sendCallbacks("heyzap_ad_shown", 1);
            }
			
            @Override
            public void onClick(String tag) {
                Log.i("yoyo","HeyZap Ad Clicked!");
				sendCallbacks("heyzap_ad_clicked", 1);
            }

            @Override
            public void onHide(String tag) {
                Log.i("yoyo","HeyZap Ad Hidden!");
				sendCallbacks("heyzap_ad_hidden", 1);
            }

            @Override
            public void onFailedToFetch(String tag) {
                Log.i("yoyo","HeyZap Ad Failed To Load!");
				sendCallbacks("heyzap_ad_loaded", 0);
            }

            @Override
            public void onFailedToShow(String tag) {
                Log.i("yoyo","HeyZap Ad Failed To Show!");
				sendCallbacks("heyzap_ad_shown", 0);
            }
			
			@Override
			public void onAudioStarted() {
				Log.i("yoyo","HeyZap Ad Audio Started!");
			}
		 
			@Override
			public void onAudioFinished() {
				Log.i("yoyo","HeyZap Ad Audio Finished!");
			}

        });

		VideoAd.setOnStatusListener(new HeyzapAds.OnStatusListener() {
		
            @Override
            public void onAvailable(String tag) {
                Log.i("yoyo","HeyZap Video Loaded!");
				sendCallbacks("heyzap_video_loaded", 1);
            }
			
            @Override
            public void onShow(String tag) {
                Log.i("yoyo","HeyZap Video Shown!");
				sendCallbacks("heyzap_video_shown", 1);
            }
			
            @Override
            public void onClick(String tag) {
                Log.i("yoyo","HeyZap Video Clicked!");
				sendCallbacks("heyzap_video_clicked", 1);
            }

            @Override
            public void onHide(String tag) {
                Log.i("yoyo","HeyZap Video Hidden!");
				sendCallbacks("heyzap_video_hidden", 1);
            }

            @Override
            public void onFailedToFetch(String tag) {
                Log.i("yoyo","HeyZap Video Failed To Load!");
				sendCallbacks("heyzap_video_loaded", 0);
            }

            @Override
            public void onFailedToShow(String tag) {
                Log.i("yoyo","HeyZap Video Failed To Show!");
				sendCallbacks("heyzap_video_shown", 0);
            }

			@Override
			public void onAudioStarted() {
				Log.i("yoyo","HeyZap Video Audio Started!");
			}
		 
			@Override
			public void onAudioFinished() {
				Log.i("yoyo","HeyZap Video Audio Finished!");
			}
        });
		
		IncentivizedAd.setOnStatusListener(new HeyzapAds.OnStatusListener() {
		
            @Override
            public void onAvailable(String tag) {
                Log.i("yoyo","HeyZap Reward Loaded!");
				sendCallbacks("heyzap_reward_loaded", 1);
            }
			
            @Override
            public void onShow(String tag) {
                Log.i("yoyo","HeyZap Reward Shown!");
				sendCallbacks("heyzap_reward_shown", 1);
            }
			
            @Override
            public void onClick(String tag) {
                Log.i("yoyo","HeyZap Reward Clicked!");
				sendCallbacks("heyzap_reward_clicked", 1);
            }

            @Override
            public void onHide(String tag) {
                Log.i("yoyo","HeyZap Reward Hidden!");
				sendCallbacks("heyzap_reward_hidden", 1);
            }

            @Override
            public void onFailedToFetch(String tag) {
                Log.i("yoyo","HeyZap Reward Failed To Load!");
				sendCallbacks("heyzap_reward_loaded", 0);
            }

            @Override
            public void onFailedToShow(String tag) {
                Log.i("yoyo","HeyZap Reward Failed To Show!");
				sendCallbacks("heyzap_reward_shown", 0);
            }

			@Override
			public void onAudioStarted() {
				Log.i("yoyo","HeyZap Reward Audio Started!");
			}
		 
			@Override
			public void onAudioFinished() {
				Log.i("yoyo","HeyZap Reward Audio Finished!");
			}
        });

        HeyzapAds.OnIncentiveResultListener incentiveResultListener = new HeyzapAds.OnIncentiveResultListener() {

            @Override
            public void onComplete(String tag) {
                Log.i("yoyo","HeyZap Give Reward!");
				sendCallbacks("heyzap_reward", 1);
            }

            @Override
            public void onIncomplete(String tag) {
				Log.i("yoyo","HeyZap No Reward!");
				sendCallbacks("heyzap_reward", 0);
            }
        };

        IncentivizedAd.setOnIncentiveResultListener(incentiveResultListener);
    }
	
	@Override
	public void onBackPressed() {
		Log.i("yoyo","BACK BACK BACK");
		if(HeyzapAds.onBackPressed()) {
			return;
		}
	}
}

