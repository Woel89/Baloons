
HeyZap_Publisher_ID =  "5249090b3f00dd53345b26fd5a804338";
// paste your Heyzap publiher ID

HeyZap_Mode = 1;
// 0 - normal mode (auto fetch enabled)
// 1 - test mode
// 2 - normal mode (auto fetch disabled)
// 3 - amazon ads (android only)

isGdprConsentGiven = 1;
// NOTE: You MUST ask GDPR Consent from European users to show personalized ads
// 0 - non-personalized ads 
// 1 - personalized ads

//getGDPRConsent(); //(GMS 1.4 Android ONLY) Uncomment this part of code JUST to see example of GDPR consent dialog. You should use European language on your device to see dialog. For example: English (GB)

HeyZap_Consent(isGdprConsentGiven); //send user consent

HeyZap_Init(HeyZap_Publisher_ID,HeyZap_Mode); //start HeyZap

//demo variables
global.coins = 0;
global.banner_width = 0;
global.banner_height = 0;
global.ad_loaded = 0;
global.video_loaded = 0;
global.reward_loaded = 0;

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

