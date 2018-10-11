if (os_type == os_android) {
//The code below is just for example. It can not 100% detect European user. You should make your own GDPR consent dialog.
    ini_open("consent.ini");
    isGdprConsentGiven = ini_read_real("consent", "value", -1); //load data with consent if any
    if (isGdprConsentGiven == -1) {
        countryList = "BE, EL, LT, PT, BG, ES, LU, RO, CZ, FR, HU, SI, DK, HR, MT, SK, DE, IT, NL, FI, EE, CY, AT, SE, IE, LV, PL, CH, NO, IS, LI, GB, GR"; //Big thanks to Chris Lee (DonkeySoft Games) for this list
        if (string_pos(os_get_region(),countryList)) {
            //Ask consent if your user is European
            isGdprConsentGiven = show_question("CONSENT REQUEST##Can we continue to use your data with your consent to show you relevant ads that fits your interest? It helps us to support the game.##Also please confirm that you are over 15 years old.");
        } else {
            //No consent required if your user is not European
            isGdprConsentGiven = 1;
        }
        ini_write_real("consent", "value", isGdprConsentGiven); //save data with consent
    }
    ini_close();
}
