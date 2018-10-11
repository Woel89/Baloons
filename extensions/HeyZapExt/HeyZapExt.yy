{
    "id": "2fba8226-eccc-4049-820b-ea3a356385e8",
    "modelName": "GMExtension",
    "mvc": "1.0",
    "name": "HeyZapExt",
    "IncludedResources": [
        "Sprites\\sprite0",
        "Sprites\\sprite1",
        "Sprites\\sprite2",
        "Sprites\\sprite3",
        "Sprites\\sprite4",
        "Sprites\\sprite5",
        "Sprites\\sprite6",
        "Sprites\\sprite7",
        "Sprites\\sprite8",
        "Sprites\\sprite9",
        "Sprites\\sprite10",
        "Sprites\\sprite11",
        "Scripts\\callbacks\\HeyZap_Ad_Loaded.gml",
        "Scripts\\callbacks\\HeyZap_Ad_Shown.gml",
        "Scripts\\callbacks\\HeyZap_Ad_Hidden.gml",
        "Scripts\\callbacks\\HeyZap_Ad_Clicked.gml",
        "Scripts\\callbacks\\HeyZap_Video_Loaded.gml",
        "Scripts\\callbacks\\HeyZap_Video_Shown.gml",
        "Scripts\\callbacks\\HeyZap_Video_Hidden.gml",
        "Scripts\\callbacks\\HeyZap_Video_Clicked.gml",
        "Scripts\\callbacks\\HeyZap_Reward_Loaded.gml",
        "Scripts\\callbacks\\HeyZap_Reward_Shown.gml",
        "Scripts\\callbacks\\HeyZap_Reward_Hidden.gml",
        "Scripts\\callbacks\\HeyZap_Reward_Clicked.gml",
        "Scripts\\callbacks\\HeyZap_Banner_Loaded.gml",
        "Scripts\\callbacks\\HeyZap_Banner_Clicked.gml",
        "Scripts\\callbacks\\HeyZap_Get_Reward.gml",
        "Scripts\\callbacks\\HeyZap_Ad_Loaded",
        "Scripts\\callbacks\\HeyZap_Ad_Shown",
        "Scripts\\callbacks\\HeyZap_Ad_Hidden",
        "Scripts\\callbacks\\HeyZap_Ad_Clicked",
        "Scripts\\callbacks\\HeyZap_Video_Loaded",
        "Scripts\\callbacks\\HeyZap_Video_Shown",
        "Scripts\\callbacks\\HeyZap_Video_Hidden",
        "Scripts\\callbacks\\HeyZap_Video_Clicked",
        "Scripts\\callbacks\\HeyZap_Reward_Loaded",
        "Scripts\\callbacks\\HeyZap_Reward_Shown",
        "Scripts\\callbacks\\HeyZap_Reward_Hidden",
        "Scripts\\callbacks\\HeyZap_Reward_Clicked",
        "Scripts\\callbacks\\HeyZap_Banner_Loaded",
        "Scripts\\callbacks\\HeyZap_Banner_Clicked",
        "Scripts\\callbacks\\HeyZap_Get_Reward",
        "Objects\\objControl",
        "Objects\\objLoadInterstitial",
        "Objects\\objLoadVideo",
        "Objects\\objLoadReward",
        "Objects\\objShowInterstitial",
        "Objects\\objShowVideo",
        "Objects\\objShowReward",
        "Objects\\objAddBannerTop",
        "Objects\\objAddBannerBottom",
        "Objects\\objRemoveBanner",
        "Objects\\objButton",
        "Objects\\objHideBanner",
        "Objects\\objStopStart",
        "Rooms\\room0"
    ],
    "androidPermissions": [
        "android.permission.ACCESS_NETWORK_STATE",
        "android.permission.INTERNET",
        "android.permission.WRITE_EXTERNAL_STORAGE",
        "android.permission.ACCESS_COARSE_LOCATION",
        "com.google.android.gms.permission.ACTIVITY_RECOGNITION",
        "android.permission.ACCESS_WIFI_STATE"
    ],
    "androidProps": true,
    "androidactivityinject": "",
    "androidclassname": "HeyZapExt",
    "androidinject": "<!-- AppLovin -->\\u000d\\u000a<activity android:name=\"com.applovin.adview.AppLovinInterstitialActivity\" android:configChanges=\"orientation|screenSize\" \/>\\u000d\\u000a<activity android:name=\"com.applovin.adview.AppLovinConfirmationActivity\" android:configChanges=\"orientation|screenSize\" \/>\\u000d\\u000a<meta-data android:name=\"applovin.sdk.key\" android:value=\"** YOUR SDK KEY **\" \/>\\u000d\\u000a \\u000d\\u000a<!-- AdColony -->\\u000d\\u000a<activity android:name=\"com.adcolony.sdk.AdColonyInterstitialActivity\" android:configChanges=\"keyboardHidden|orientation|screenSize\" android:hardwareAccelerated=\"true\" \/>\\u000d\\u000a<activity android:name=\"com.adcolony.sdk.AdColonyAdViewActivity\" android:configChanges=\"keyboardHidden|orientation|screenSize\" android:hardwareAccelerated=\"true\" \/>\\u000d\\u000a \\u000d\\u000a<!-- Google Play Services -->\\u000d\\u000a<meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer\/google_play_services_version\"\/>\\u000d\\u000a \\u000d\\u000a<!-- AdMob -->\\u000d\\u000a<activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" android:theme=\"@android:style\/Theme.Translucent\" \/>\\u000d\\u000a\\u000d\\u000a<!-- Chartboost -->\\u000d\\u000a<activity android:name=\"com.chartboost.sdk.CBImpressionActivity\" android:excludeFromRecents=\"true\" android:hardwareAccelerated=\"true\" android:theme=\"@android:style\/Theme.Translucent.NoTitleBar.Fullscreen\" android:configChanges=\"keyboardHidden|orientation|screenSize\" \/>\\u000d\\u000a \\u000d\\u000a<!-- Facebook Audience Network -->\\u000d\\u000a<activity android:name=\"com.facebook.ads.AudienceNetworkActivity\" android:configChanges=\"keyboardHidden|orientation|screenSize\" \/>\\u000d\\u000a \\u000d\\u000a<!-- InMobi -->\\u000d\\u000a<activity android:name=\"com.inmobi.rendering.InMobiAdActivity\" android:configChanges=\"keyboardHidden|orientation|keyboard|smallestScreenSize|screenSize|screenLayout\" android:hardwareAccelerated=\"true\" android:resizeableActivity=\"false\" android:theme=\"@android:style\/Theme.NoTitleBar\" tools:ignore=\"UnusedAttribute\" \/>\\u000d\\u000a<receiver android:name=\"com.inmobi.commons.core.utilities.uid.ImIdShareBroadCastReceiver\" android:enabled=\"true\" android:exported=\"true\" >\\u000d\\u000a    <intent-filter>\\u000d\\u000a        <action android:name=\"com.inmobi.share.id\" \/>\\u000d\\u000a    <\/intent-filter>\\u000d\\u000a<\/receiver>\\u000d\\u000a<service android:name=\"com.inmobi.signals.activityrecognition.ActivityRecognitionManager\" android:enabled=\"true\" \/>\\u000d\\u000a \\u000d\\u000a<!-- ironSource -->\\u000d\\u000a<activity android:name='com.ironsource.sdk.controller.ControllerActivity' android:configChanges='orientation|screenSize' android:hardwareAccelerated='true' \/>\\u000d\\u000a<activity android:name='com.ironsource.sdk.controller.InterstitialActivity' android:configChanges='orientation|screenSize' android:hardwareAccelerated='true' android:theme='@android:style\/Theme.Translucent' \/>\\u000d\\u000a<activity android:name='com.ironsource.sdk.controller.OpenUrlActivity' android:configChanges='orientation|screenSize' android:hardwareAccelerated='true' android:theme='@android:style\/Theme.Translucent' \/>\\u000d\\u000a \\u000d\\u000a<!-- Leadbolt -->\\u000d\\u000a<activity android:configChanges=\"keyboard|keyboardHidden|orientation|screenSize\" android:name=\"com.apptracker.android.module.AppModuleActivity\" android:hardwareAccelerated=\"false\" \/>\\u000d\\u000a \\u000d\\u000a<!-- MoPub -->\\u000d\\u000a<activity android:name=\"com.mopub.mobileads.MoPubActivity\" android:configChanges=\"keyboardHidden|orientation|screenSize\" \/>\\u000d\\u000a<activity android:name=\"com.mopub.mobileads.MraidActivity\" android:configChanges=\"keyboardHidden|orientation|screenSize\" \/>\\u000d\\u000a<activity android:name=\"com.mopub.common.MoPubBrowser\" android:configChanges=\"keyboardHidden|orientation|screenSize\" \/>\\u000d\\u000a<activity android:name=\"com.mopub.mobileads.MraidVideoPlayerActivity\" android:configChanges=\"keyboardHidden|orientation|screenSize\" \/>\\u000d\\u000a<activity android:name=\"com.mopub.mobileads.RewardedMraidActivity\" android:configChanges=\"keyboardHidden|orientation|screenSize\" \/>\\u000d\\u000a \\u000d\\u000a<!-- Tapjoy -->\\u000d\\u000a<activity android:name=\"com.tapjoy.TJAdUnitActivity\" android:configChanges=\"orientation|keyboardHidden|screenSize\" android:hardwareAccelerated=\"true\" android:theme=\"@android:style\/Theme.Translucent.NoTitleBar.Fullscreen\" \/>\\u000d\\u000a<activity android:name=\"com.tapjoy.mraid.view.ActionHandler\" android:configChanges=\"orientation|keyboardHidden|screenSize\" \/>\\u000d\\u000a<activity android:name=\"com.tapjoy.mraid.view.Browser\" android:configChanges=\"orientation|keyboardHidden|screenSize\" \/>\\u000d\\u000a<activity android:name=\"com.tapjoy.TJContentActivity\" android:configChanges=\"orientation|keyboardHidden|screenSize\" android:theme=\"@android:style\/Theme.Translucent.NoTitleBar\" android:hardwareAccelerated=\"true\" \/>\\u000d\\u000a \\u000d\\u000a<!-- UnityAds -->\\u000d\\u000a<activity android:name=\"com.unity3d.ads.adunit.AdUnitActivity\"  android:configChanges=\"fontScale|keyboard|keyboardHidden|locale|mnc|mcc|navigation|orientation|screenLayout|screenSize|smallestScreenSize|uiMode|touchscreen\" android:hardwareAccelerated=\"true\" android:theme=\"@android:style\/Theme.NoTitleBar.Fullscreen\" \/>\\u000d\\u000a<activity android:name=\"com.unity3d.ads.adunit.AdUnitSoftwareActivity\"  android:configChanges=\"fontScale|keyboard|keyboardHidden|locale|mnc|mcc|navigation|orientation|screenLayout|screenSize|smallestScreenSize|uiMode|touchscreen\" android:hardwareAccelerated=\"false\" android:theme=\"@android:style\/Theme.NoTitleBar.Fullscreen\" \/>\\u000d\\u000a \\u000d\\u000a<!-- Vungle -->\\u000d\\u000a<activity android:name=\"com.vungle.warren.ui.VungleActivity\" android:configChanges=\"keyboardHidden|orientation|screenSize|screenLayout|smallestScreenSize\" android:launchMode=\"singleTop\" android:theme=\"@android:style\/Theme.Translucent.NoTitleBar\" \/>\\u000d\\u000a<service android:name=\"com.evernote.android.job.v21.PlatformJobService\" android:exported=\"false\" android:permission=\"android.permission.BIND_JOB_SERVICE\" \/>\\u000d\\u000a<service android:name=\"com.evernote.android.job.v14.PlatformAlarmService\" android:exported=\"false\" android:permission=\"android.permission.BIND_JOB_SERVICE\" \/>\\u000d\\u000a<service android:name=\"com.evernote.android.job.v14.PlatformAlarmServiceExact\" android:exported=\"false\" \/>\\u000d\\u000a<receiver android:name=\"com.evernote.android.job.v14.PlatformAlarmReceiver\" android:exported=\"false\" >\\u000d\\u000a    <intent-filter>\\u000d\\u000a        <action android:name=\"com.evernote.android.job.v14.RUN_JOB\" \/>\\u000d\\u000a        <action android:name=\"net.vrallev.android.job.v14.RUN_JOB\" \/>\\u000d\\u000a    <\/intent-filter>\\u000d\\u000a<\/receiver>\\u000d\\u000a<receiver android:name=\"com.evernote.android.job.JobBootReceiver\" android:exported=\"false\">\\u000d\\u000a    <intent-filter>\\u000d\\u000a        <action android:name=\"android.intent.action.BOOT_COMPLETED\" \/>\\u000d\\u000a        <action android:name=\"android.intent.action.QUICKBOOT_POWERON\" \/>\\u000d\\u000a        <action android:name=\"com.htc.intent.action.QUICKBOOT_POWERON\" \/>\\u000d\\u000a        <action android:name=\"android.intent.action.MY_PACKAGE_REPLACED\" \/>\\u000d\\u000a    <\/intent-filter>\\u000d\\u000a<\/receiver>\\u000d\\u000a<service android:name=\"com.evernote.android.job.gcm.PlatformGcmService\" android:enabled=\"false\" android:exported=\"true\" android:permission=\"com.google.android.gms.permission.BIND_NETWORK_TASK_SERVICE\">\\u000d\\u000a    <intent-filter>\\u000d\\u000a        <action android:name=\"com.google.android.gms.gcm.ACTION_TASK_READY\" \/>\\u000d\\u000a    <\/intent-filter>\\u000d\\u000a<\/service>\\u000d\\u000a<service android:name=\"com.evernote.android.job.JobRescheduleService\" android:exported=\"false\" android:permission=\"android.permission.BIND_JOB_SERVICE\" \/>\\u000d\\u000a \\u000d\\u000a<!-- Heyzap Ad Network -->\\u000d\\u000a<activity android:name=\"com.heyzap.sdk.ads.HeyzapInterstitialActivity\" android:configChanges=\"keyboardHidden|orientation|screenSize|smallestScreenSize\" \/>\\u000d\\u000a<activity android:name=\"com.heyzap.sdk.ads.HeyzapVideoActivity\" android:configChanges=\"keyboardHidden|orientation|screenSize|smallestScreenSize\" \/>\\u000d\\u000a<activity android:name=\"com.heyzap.sdk.ads.HeyzapProxyActivity\" \/>\\u000d\\u000a<activity android:name=\"com.heyzap.sdk.ads.VASTActivity\" android:configChanges=\"keyboardHidden|orientation|screenSize|smallestScreenSize\" \/>\\u000d\\u000a<activity android:name=\"com.heyzap.sdk.ads.MediationTestActivity\" \/>\\u000d\\u000a<receiver android:name=\"com.heyzap.sdk.ads.PackageAddedReceiver\">\\u000d\\u000a    <intent-filter>\\u000d\\u000a        <data android:scheme=\"package\"\/>\\u000d\\u000a        <action android:name=\"android.intent.action.PACKAGE_ADDED\"\/>\\u000d\\u000a    <\/intent-filter>\\u000d\\u000a<\/receiver>",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "HeyZapExt",
    "copyToTargets": 598134325510382,
    "date": "2018-04-15 03:06:31",
    "description": "",
    "extensionName": "",
    "files": [
        {
            "id": "9776d611-ac30-4929-9135-259292a26f81",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                {
                    "id": "b2a4b895-84c3-4f25-b0ea-875ce4c46e5c",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "HeyZap_Banner_Top",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "c3ea3c10-8f93-492f-b0c0-abfa57a182ae",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "HeyZap_Banner_Bottom",
                    "hidden": false,
                    "value": "0"
                }
            ],
            "copyToTargets": 35651596,
            "filename": "HeyZap.ext",
            "final": "",
            "functions": [
                {
                    "id": "203bb532-c7ae-42ad-b034-a9290abeba52",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "HeyZap_Init",
                    "help": "HeyZap_Init(id,mode)",
                    "hidden": false,
                    "kind": 11,
                    "name": "HeyZap_Init",
                    "returnType": 2
                },
                {
                    "id": "4711e4d2-3a9b-4a13-8718-cae74a0f82da",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "HeyZap_LoadInterstitial",
                    "help": "HeyZap_LoadInterstitial()",
                    "hidden": false,
                    "kind": 11,
                    "name": "HeyZap_LoadInterstitial",
                    "returnType": 2
                },
                {
                    "id": "32908db6-be25-4c08-b537-04e6195d6bbf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "HeyZap_ShowInterstitial",
                    "help": "HeyZap_ShowInterstitial()",
                    "hidden": false,
                    "kind": 11,
                    "name": "HeyZap_ShowInterstitial",
                    "returnType": 2
                },
                {
                    "id": "df142403-c981-430d-b8e3-f5aaa7a22ff1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "HeyZap_InterstitialStatus",
                    "help": "HeyZap_InterstitialStatus()",
                    "hidden": false,
                    "kind": 11,
                    "name": "HeyZap_InterstitialStatus",
                    "returnType": 2
                },
                {
                    "id": "977f3ede-14ea-4a5e-b598-db9bd9326dcf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "HeyZap_LoadVideo",
                    "help": "HeyZap_LoadVideo()",
                    "hidden": false,
                    "kind": 11,
                    "name": "HeyZap_LoadVideo",
                    "returnType": 2
                },
                {
                    "id": "57f67bf3-2721-4ce8-a630-9b408cb98d18",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "HeyZap_ShowVideo",
                    "help": "HeyZap_ShowVideo()",
                    "hidden": false,
                    "kind": 11,
                    "name": "HeyZap_ShowVideo",
                    "returnType": 2
                },
                {
                    "id": "37cb4c20-36c6-4dea-bb72-89c6c9bbba18",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "HeyZap_VideoStatus",
                    "help": "HeyZap_VideoStatus()",
                    "hidden": false,
                    "kind": 11,
                    "name": "HeyZap_VideoStatus",
                    "returnType": 2
                },
                {
                    "id": "a9b2811e-4fa4-4ddc-9b35-0a7526c42b5c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "HeyZap_LoadReward",
                    "help": "HeyZap_LoadReward()",
                    "hidden": false,
                    "kind": 11,
                    "name": "HeyZap_LoadReward",
                    "returnType": 2
                },
                {
                    "id": "4001fd45-4e11-4e65-9141-1a11ece48793",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "HeyZap_ShowReward",
                    "help": "HeyZap_ShowReward()",
                    "hidden": false,
                    "kind": 11,
                    "name": "HeyZap_ShowReward",
                    "returnType": 2
                },
                {
                    "id": "2aa8344c-0ee6-4911-a1d9-8988ca6491b6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "HeyZap_RewardStatus",
                    "help": "HeyZap_RewardStatus()",
                    "hidden": false,
                    "kind": 11,
                    "name": "HeyZap_RewardStatus",
                    "returnType": 2
                },
                {
                    "id": "2f1268f0-4fe5-4195-89bc-3c902a113e38",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "HeyZap_AddBanner",
                    "help": "HeyZap_AddBanner(y_pos)",
                    "hidden": false,
                    "kind": 11,
                    "name": "HeyZap_AddBanner",
                    "returnType": 2
                },
                {
                    "id": "2b06ef5c-3902-42ab-83bd-94bb6f3666e6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "HeyZap_RemoveBanner",
                    "help": "HeyZap_RemoveBanner()",
                    "hidden": false,
                    "kind": 11,
                    "name": "HeyZap_RemoveBanner",
                    "returnType": 2
                },
                {
                    "id": "e05331ce-6b8a-4b61-903f-fc045f0ceedc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "HeyZap_BannerGetWidth",
                    "help": "HeyZap_BannerGetWidth()",
                    "hidden": false,
                    "kind": 11,
                    "name": "HeyZap_BannerGetWidth",
                    "returnType": 2
                },
                {
                    "id": "8dffce1b-9db8-4d61-aed6-79b216d18464",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "HeyZap_BannerGetHeight",
                    "help": "HeyZap_BannerGetHeight()",
                    "hidden": false,
                    "kind": 11,
                    "name": "HeyZap_BannerGetHeight",
                    "returnType": 2
                },
                {
                    "id": "262bc8c1-5014-424e-8628-4167f8e01af5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "HeyZap_GMBugFix",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "HeyZap_GMBugFix",
                    "returnType": 2
                },
                {
                    "id": "c8124f7d-b4a2-4c00-96c7-35db84509233",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "HeyZap_HideBanner",
                    "help": "HeyZap_HideBanner()",
                    "hidden": false,
                    "kind": 11,
                    "name": "HeyZap_HideBanner",
                    "returnType": 2
                },
                {
                    "id": "ac283e00-b7a6-4a26-a94b-766221d93442",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "HeyZap_PauseExpensiveWork",
                    "help": "HeyZap_PauseExpensiveWork()",
                    "hidden": false,
                    "kind": 11,
                    "name": "HeyZap_PauseExpensiveWork",
                    "returnType": 2
                },
                {
                    "id": "e6b312b5-ceb4-4d76-818d-e4195cb839d2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "HeyZap_ResumeExpensiveWork",
                    "help": "HeyZap_ResumeExpensiveWork()",
                    "hidden": false,
                    "kind": 11,
                    "name": "HeyZap_ResumeExpensiveWork",
                    "returnType": 2
                },
                {
                    "id": "5cb611e8-143c-47c2-9312-3015d3c87b1e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "HeyZap_Consent",
                    "help": "HeyZap_Consent(isGdprConsentGiven)",
                    "hidden": false,
                    "kind": 11,
                    "name": "HeyZap_Consent",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 4,
            "order": [
                
            ],
            "origname": "extensions\\HeyZap.ext",
            "uncompress": false
        }
    ],
    "gradleinject": "compile 'com.google.android.gms:play-services:12+'\\u000d\\u000a}\\u000d\\u000aandroid {\\u000d\\u000a    sourceSets {\\u000d\\u000a        main {\\u000d\\u000a            jniLibs.srcDirs += ['elibs']\\u000d\\u000a        }\\u000d\\u000a    }\\u000d\\u000a}\\u000d\\u000aallprojects {\\u000d\\u000a\\u0009repositories {\\u000d\\u000a\\u0009\\u0009jcenter()\\u000d\\u000a\\u0009\\u0009maven {\\u000d\\u000a\\u0009\\u0009\\u0009url \"https:\/\/maven.google.com\"\\u000d\\u000a\\u0009\\u0009}\\u000d\\u000a\\u0009}\\u000d\\u000a}\\u000d\\u000adependencies {",
    "helpfile": "",
    "installdir": "",
    "iosProps": true,
    "iosSystemFrameworkEntries": [
        {
            "id": "5b3d9c85-a864-4abf-b61e-a6a116b7a4db",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "AVFoundation.framework",
            "weakReference": false
        },
        {
            "id": "3d27be15-801d-42f4-b0d5-80cc5a79b235",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "AdSupport.framework",
            "weakReference": false
        },
        {
            "id": "89481868-2a99-437f-8632-c0f8f36c0616",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "AudioToolbox.framework",
            "weakReference": false
        },
        {
            "id": "49548212-af0d-48eb-bc9e-be2f717bf91b",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "CFNetwork.framework",
            "weakReference": false
        },
        {
            "id": "27163549-a2ea-4a1d-950d-801991aed3c9",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "CoreData.framework",
            "weakReference": false
        },
        {
            "id": "9427bfce-3ea1-4e7e-8ef8-9222afff91dc",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "CoreGraphics.framework",
            "weakReference": false
        },
        {
            "id": "0a08fb4f-b1c2-4e24-9c6b-e5742d1e48bd",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "CoreImage.framework",
            "weakReference": false
        },
        {
            "id": "6398cd06-855d-44f7-9c64-d38f376e2087",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "CoreLocation.framework",
            "weakReference": false
        },
        {
            "id": "4bda84df-876c-4fce-8fd2-34a78908663a",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "CoreMedia.framework",
            "weakReference": false
        },
        {
            "id": "1162d663-5037-49cf-8bfd-abecd4ab3c0b",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "CoreMotion.framework",
            "weakReference": false
        },
        {
            "id": "dc3ff553-9494-421d-9801-d86a4bb40fad",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "CoreTelephony.framework",
            "weakReference": false
        },
        {
            "id": "04938e99-e1b6-4996-b9a3-ab14758ec69b",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "CoreVideo.framework",
            "weakReference": false
        },
        {
            "id": "e569b7be-5f6d-44db-bc48-8e021fd55ece",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "EventKit.framework",
            "weakReference": false
        },
        {
            "id": "df8429d1-2176-4fcf-8f94-7991c3bc3885",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "EventKitUI.framework",
            "weakReference": false
        },
        {
            "id": "b7d5157c-d285-43e4-89d5-f21a1538fbc7",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "FBAudienceNetwork.framework",
            "weakReference": false
        },
        {
            "id": "5d45c7ce-c739-4f69-85b3-f0ace0b31faf",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "Foundation.framework",
            "weakReference": false
        },
        {
            "id": "ebb645d6-0103-496e-9180-24cab69b03de",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "GLKit.framework",
            "weakReference": false
        },
        {
            "id": "639d554a-9853-4349-bed9-fb9c03ba902f",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "GoogleMobileAds.framework",
            "weakReference": false
        },
        {
            "id": "c700e40e-f52c-4964-80f0-a463c8d0c4b5",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "JavaScriptCore.framework",
            "weakReference": true
        },
        {
            "id": "5dcb9944-ecc0-4b41-883d-2d05a3ccc440",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "MapKit.framework",
            "weakReference": false
        },
        {
            "id": "f21742d0-ae63-4382-9512-3bbea63a86af",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "MediaPlayer.framework",
            "weakReference": false
        },
        {
            "id": "a09b6b18-5f33-4f86-a5f7-f8f972608313",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "MessageUI.framework",
            "weakReference": false
        },
        {
            "id": "d74af1c3-f8f4-47a7-80ab-7202ab28b22f",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "MobileCoreServices.framework",
            "weakReference": false
        },
        {
            "id": "6d345656-068c-4d11-810a-22fecd207fad",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "OpenGLES.framework",
            "weakReference": false
        },
        {
            "id": "8395b9f4-085a-4b0e-b393-efb5d082401a",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "QuartzCore.framework",
            "weakReference": false
        },
        {
            "id": "fa43835d-cfc0-469f-99c8-4fea64b49029",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "SafariServices.framework",
            "weakReference": false
        },
        {
            "id": "2a557b65-9959-4396-9aca-179ff174bbae",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "Security.framework",
            "weakReference": false
        },
        {
            "id": "65fb9837-5ea4-4b32-bb5b-25793abfcc61",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "Social.framework",
            "weakReference": false
        },
        {
            "id": "25066368-6511-41fe-9e9d-288ef754b073",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "StoreKit.framework",
            "weakReference": false
        },
        {
            "id": "0b079eca-d506-47e4-8e55-b16a26c28357",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "SystemConfiguration.framework",
            "weakReference": false
        },
        {
            "id": "8bccb2f8-a3f3-4600-9a17-983ef82a1c43",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "Twitter.framework",
            "weakReference": false
        },
        {
            "id": "d700fbd3-e009-4b5e-bfdf-048678796929",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "UIKit.framework",
            "weakReference": false
        },
        {
            "id": "19aa9bee-eb44-4bc2-a33a-25b75da7491f",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "VideoToolbox.framework",
            "weakReference": false
        },
        {
            "id": "07577df9-631c-477b-8217-8ff535ef0e51",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "WatchConnectivity.framework",
            "weakReference": true
        },
        {
            "id": "384799ef-fc63-445f-8d44-d810074d3c22",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "WebKit.framework",
            "weakReference": true
        }
    ],
    "iosThirdPartyFrameworkEntries": [
        {
            "id": "713f6437-c358-48cd-883c-009ce5d1da85",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "HeyzapAds.framework",
            "weakReference": false
        },
        {
            "id": "57a5924c-4655-43e9-8759-91041314c456",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "AdColony.framework",
            "weakReference": false
        },
        {
            "id": "4e657933-47a6-4a6d-a509-c83951e0484a",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "GoogleMobileAds.framework",
            "weakReference": false
        },
        {
            "id": "714983d3-926b-44cd-9694-1a8a8c7bfd68",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "Chartboost.framework",
            "weakReference": false
        },
        {
            "id": "0bfcc0cb-1d3d-48a7-b7a1-d55cac6d7f12",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "UnityAds.framework",
            "weakReference": false
        },
        {
            "id": "d9e19985-59f8-487c-9b2a-8e3ebe1d00b3",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "AppTracker.framework",
            "weakReference": false
        },
        {
            "id": "4edd71c5-26a8-4554-8b63-a6ddf8b125ca",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "AppLovinSDK.framework",
            "weakReference": false
        },
        {
            "id": "0b1099b8-0044-4ee9-b61b-aef7564540e4",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "InMobiSDK.framework",
            "weakReference": false
        },
        {
            "id": "7de391f5-8088-466c-a04c-9172bf36ab84",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "VungleSDK.framework",
            "weakReference": false
        },
        {
            "id": "9dcc8fcd-ba24-4933-bd1f-8da0b40d1127",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "FBAudienceNetwork.framework",
            "weakReference": false
        },
        {
            "id": "8145f1b7-eec1-4e90-a4dd-733d1f348793",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "IronSource.framework",
            "weakReference": false
        }
    ],
    "iosplistinject": "<key>NSCalendarsUsageDescription<\/key>\\u000a\\u000d<string>Advertisement would like to create a calendar event.<\/string>\\u000a\\u000d<key>NSPhotoLibraryUsageDescription<\/key>\\u000a\\u000d<string>Advertisement would like to store a photo.<\/string>\\u000a\\u000d<key>NSCameraUsageDescription<\/key>\\u000a\\u000d<string>Advertisement would like to taking pictures.<\/string>\\u000a\\u000d<key>NSMotionUsageDescription<\/key>\\u000a\\u000d<string>Advertisement would like to use interactive ad controls.<\/string>\\u000a\\u000d<key>NSBluetoothPeripheralUsageDescription<\/key>\\u000a\\u000d<string>Advertisement would like to use bluetooth.<\/string>\\u000a\\u000d<key>LSApplicationQueriesSchemes<\/key>\\u000a\\u000d<array>\\u000a\\u000d<string>fb<\/string>\\u000a\\u000d<string>instagram<\/string>\\u000a\\u000d<string>tumblr<\/string>\\u000a\\u000d<string>twitter<\/string>\\u000a\\u000d<string>tel<\/string>\\u000a\\u000d<string>sms<\/string>\\u000a\\u000d<\/array>",
    "license": "Free to use, also for commercial games.",
    "maccompilerflags": "",
    "maclinkerflags": "-lxml2",
    "macsourcedir": "",
    "packageID": "com.silengames.heyzapext",
    "productID": "",
    "sourcedir": "",
    "tvosProps": false,
    "tvosSystemFrameworkEntries": [
        
    ],
    "tvosThirdPartyFrameworkEntries": [
        
    ],
    "tvosclassname": null,
    "tvosmaccompilerflags": null,
    "tvosmaclinkerflags": null,
    "tvosplistinject": null,
    "version": "3.2.0"
}