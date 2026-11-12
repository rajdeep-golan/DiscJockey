#!/bin/bash

mkdir -p "Techno_Party/Best_Tracks"

dl() {
    local folder="$1"
    local query="$2"
    local filename="$3"
    echo "Downloading: $query"
    yt-dlp -x --audio-format mp3 \
        --audio-quality 0 \
        -o "${folder}/${filename}.mp3" \
        "ytsearch1:${query}" 2>/dev/null
}

# ============ ANYMA ============
dl "Techno_Party/Best_Tracks" "Anyma The Great Awakening" "Anyma_The_Great_Awakening"
dl "Techno_Party/Best_Tracks" "Anyma Infection" "Anyma_Infection"
dl "Techno_Party/Best_Tracks" "Anyma The Great Awakening 2024" "Anyma_Great_Awakening_2"
dl "Techno_Party/Best_Tracks" "Anyma Chris Avantgarde The Great Awakening" "Anyma_Christian_Avantgarde"
dl "Techno_Party/Best_Tracks" "Anyma Infection 2024" "Anyma_Infection_2"
dl "Techno_Party/Best_Tracks" "Anyma The Great Awakening Live" "Anyma_Great_Awakening_Live"
dl "Techno_Party/Best_Tracks" "Anyma Infection Live" "Anyma_Infection_Live"
dl "Techno_Party/Best_Tracks" "Anyma The Great Awakening Extended" "Anyma_Great_Awakening_Ext"

# ============ ARGY ============
dl "Techno_Party/Best_Tracks" "Argy Rave" "Argy_Rave"
dl "Techno_Party/Best_Tracks" "Argy Energy" "Argy_Energy"
dl "Techno_Party/Best_Tracks" "Argy Techno 2024" "Argy_Techno_2024"
dl "Techno_Party/Best_Tracks" "Argy Dark Techno" "Argy_Dark_Techno"
dl "Techno_Party/Best_Tracks" "Argy Peak Time" "Argy_Peak_Time"
dl "Techno_Party/Best_Tracks" "Argy Minimal Techno" "Argy_Minimal"

# ============ MANNASO ============
dl "Techno_Party/Best_Tracks" "Mannaso Techno" "Mannaso_Techno"
dl "Techno_Party/Best_Tracks" "Mannaso Rave" "Mannaso_Rave"
dl "Techno_Party/Best_Tracks" "Mannaso Peak Time Techno" "Mannaso_Peak_Time"
dl "Techno_Party/Best_Tracks" "Mannaso Dark Techno" "Mannaso_Dark"

# ============ AMELIE LENS ============
dl "Techno_Party/Best_Tracks" "Amelie Lens Feel It" "Amelie_Lens_Feel_It"
dl "Techno_Party/Best_Tracks" "Amelie Lens Hypnotized" "Amelie_Lens_Hypnotized"
dl "Techno_Party/Best_Tracks" "Amelie Lens I Don't Want to Hear It" "Amelie_Lens_Dont_Want_to_Hear_It"
dl "Techno_Party/Best_Tracks" "Amelie Lens Body" "Amelie_Lens_Body"
dl "Techno_Party/Best_Tracks" "Amelie Lens No Rest" "Amelie_Lens_No_Rest"
dl "Techno_Party/Best_Tracks" "Amelie Lens Sirens" "Amelie_Lens_Sirens"

# ============ CHARLOTTE DE WITTE ============
dl "Techno_Party/Best_Tracks" "Charlotte de Witte Doppler" "Charlotte_de_Witte_Doppler"
dl "Techno_Party/Best_Tracks" "Charlotte de Witte Sgadi Li Mi" "Charlotte_de_Witte_Sgadi"
dl "Techno_Party/Best_Tracks" "Charlotte de Witte On Hold" "Charlotte_de_Witte_On_Hold"
dl "Techno_Party/Best_Tracks" "Charlotte de Witte Body of the Sun" "Charlotte_de_Witte_Body_of_the_Sun"
dl "Techno_Party/Best_Tracks" "Charlotte de Witte Afters" "Charlotte_de_Witte_Afters"
dl "Techno_Party/Best_Tracks" "Charlotte de Witte No Rest" "Charlotte_de_Witte_No_Rest"

# ============ BORIS BREJCHA ============
dl "Techno_Party/Best_Tracks" "Boris Brejcha Gravity" "Boris_Brejcha_Gravity"
dl "Techno_Party/Best_Tracks" "Boris Brejcha Purple Noise" "Boris_Brejcha_Purple_Noise"
dl "Techno_Party/Best_Tracks" "Boris Brejcha In My Body" "Boris_Brejcha_In_My_Body"
dl "Techno_Party/Best_Tracks" "Boris Brejcha The Night" "Boris_Brejcha_The_Night"
dl "Techno_Party/Best_Tracks" "Boris Brejcha Dystopia" "Boris_Brejcha_Dystopia"
dl "Techno_Party/Best_Tracks" "Boris Brejcha 1999" "Boris_Brejcha_1999"

# ============ BEN BÖHMER ============
dl "Techno_Party/Best_Tracks" "Ben Bohmer Beyond Beliefs" "Ben_Bohmer_Beyond_Beliefs"
dl "Techno_Party/Best_Tracks" "Ben Bohmer Tenshoku" "Ben_Bohmer_Tenshoku"
dl "Techno_Party/Best_Tracks" "Ben Bohmer Tenshoku 2" "Ben_Bohmer_Tenshoku_2"
dl "Techno_Party/Best_Tracks" "Ben Bohmer Tenshoku 3" "Ben_Bohmer_Tenshoku_3"
dl "Techno_Party/Best_Tracks" "Ben Bohmer Tenshoku 4" "Ben_Bohmer_Tenshoku_4"
dl "Techno_Party/Best_Tracks" "Ben Bohmer Tenshoku 5" "Ben_Bohmer_Tenshoku_5"
dl "Techno_Party/Best_Tracks" "Ben Bohmer Tenshoku 6" "Ben_Bohmer_Tenshoku_6"

# ============ KÖLSCH ============
dl "Techno_Party/Best_Tracks" "Kolsch Grey" "Kolsch_Grey"
dl "Techno_Party/Best_Tracks" "Kolsch Troels Abrahamsen All That Matters" "Kolsch_All_That_Matters"
dl "Techno_Party/Best_Tracks" "Kolsch Troels Abrahamsen Tenshoku" "Kolsch_Tenshoku"
dl "Techno_Party/Best_Tracks" "Kolsch Troels Abrahamsen 404" "Kolsch_404"
dl "Techno_Party/Best_Tracks" "Kolsch Troels Abrahamsen The Journey" "Kolsch_The_Journey"
dl "Techno_Party/Best_Tracks" "Kolsch Troels Abrahamsen Tenshoku 2" "Kolsch_Tenshoku_2"

# ============ MONOLINK ============
dl "Techno_Party/Best_Tracks" "Monolink Return to Oz ARTBAT Remix" "Monolink_Return_to_Oz"
dl "Techno_Party/Best_Tracks" "Monolink Return to Oz" "Monolink_Return_to_Oz_Org"
dl "Techno_Party/Best_Tracks" "Monolink The Dark" "Monolink_The_Dark"
dl "Techno_Party/Best_Tracks" "Monolink The Dark 2" "Monolink_The_Dark_2"
dl "Techno_Party/Best_Tracks" "Monolink The Dark 3" "Monolink_The_Dark_3"
dl "Techno_Party/Best_Tracks" "Monolink The Dark 4" "Monolink_The_Dark_4"

# ============ STEPHAN BODZIN ============
dl "Techno_Party/Best_Tracks" "Stephan Bodzin Singularity" "Stephan_Bodzin_Singularity"
dl "Techno_Party/Best_Tracks" "Stephan Bodzin Powers of Ten" "Stephan_Bodzin_Powers_of_Ten"
dl "Techno_Party/Best_Tracks" "Stephan Bodzin Singularity 2" "Stephan_Bodzin_Singularity_2"
dl "Techno_Party/Best_Tracks" "Stephan Bodzin Singularity 3" "Stephan_Bodzin_Singularity_3"
dl "Techno_Party/Best_Tracks" "Stephan Bodzin Singularity 4" "Stephan_Bodzin_Singularity_4"
dl "Techno_Party/Best_Tracks" "Stephan Bodzin Singularity 5" "Stephan_Bodzin_Singularity_5"

# ============ PAN-POT ============
dl "Techno_Party/Best_Tracks" "Pan-Pot Confronted" "Pan_Pot_Confronted"
dl "Techno_Party/Best_Tracks" "Pan-Pot Confronted 2" "Pan_Pot_Confronted_2"
dl "Techno_Party/Best_Tracks" "Pan-Pot Confronted 3" "Pan_Pot_Confronted_3"
dl "Techno_Party/Best_Tracks" "Pan-Pot Confronted 4" "Pan_Pot_Confronted_4"
dl "Techno_Party/Best_Tracks" "Pan-Pot Confronted 5" "Pan_Pot_Confronted_5"

# ============ SAM PAGANINI ============
dl "Techno_Party/Best_Tracks" "Sam Paganini Rave" "Sam_Paganini_Rave"
dl "Techno_Party/Best_Tracks" "Sam Paganini Rave 2" "Sam_Paganini_Rave_2"
dl "Techno_Party/Best_Tracks" "Sam Paganini Rave 3" "Sam_Paganini_Rave_3"
dl "Techno_Party/Best_Tracks" "Sam Paganini Rave 4" "Sam_Paganini_Rave_4"
dl "Techno_Party/Best_Tracks" "Sam Paganini Rave 5" "Sam_Paganini_Rave_5"

# ============ ANNA ============
dl "Techno_Party/Best_Tracks" "ANNA Miss Kittin Forever Ravers" "ANNA_Forever_Ravers"
dl "Techno_Party/Best_Tracks" "ANNA Miss Kittin Forever Ravers 2" "ANNA_Forever_Ravers_2"
dl "Techno_Party/Best_Tracks" "ANNA Miss Kittin Forever Ravers 3" "ANNA_Forever_Ravers_3"
dl "Techno_Party/Best_Tracks" "ANNA Miss Kittin Forever Ravers 4" "ANNA_Forever_Ravers_4"

# ============ ERIC PRYDZ ============
dl "Techno_Party/Best_Tracks" "Eric Prydz Opus" "Eric_Prydz_Opus"
dl "Techno_Party/Best_Tracks" "Eric Prydz Opus 2" "Eric_Prydz_Opus_2"
dl "Techno_Party/Best_Tracks" "Eric Prydz Opus 3" "Eric_Prydz_Opus_3"
dl "Techno_Party/Best_Tracks" "Eric Prydz Opus 4" "Eric_Prydz_Opus_4"
dl "Techno_Party/Best_Tracks" "Eric Prydz Opus 5" "Eric_Prydz_Opus_5"
dl "Techno_Party/Best_Tracks" "Eric Prydz Opus 6" "Eric_Prydz_Opus_6"

# ============ PAUL KALKBRENNER ============
dl "Techno_Party/Best_Tracks" "Paul Kalkbrenner Sky and Sand" "Paul_Kalkbrenner_Sky_and_Sand"
dl "Techno_Party/Best_Tracks" "Paul Kalkbrenner Sky and Sand 2" "Paul_Kalkbrenner_Sky_and_Sand_2"
dl "Techno_Party/Best_Tracks" "Paul Kalkbrenner Sky and Sand 3" "Paul_Kalkbrenner_Sky_and_Sand_3"
dl "Techno_Party/Best_Tracks" "Paul Kalkbrenner Sky and Sand 4" "Paul_Kalkbrenner_Sky_and_Sand_4"
dl "Techno_Party/Best_Tracks" "Paul Kalkbrenner Sky and Sand 5" "Paul_Kalkbrenner_Sky_and_Sand_5"

# ============ TALE OF US ============
dl "Techno_Party/Best_Tracks" "Tale of Us I'm Yours" "Tale_of_Us_Im_Yours"
dl "Techno_Party/Best_Tracks" "Tale of Us I'm Yours 2" "Tale_of_Us_Im_Yours_2"
dl "Techno_Party/Best_Tracks" "Tale of Us I'm Yours 3" "Tale_of_Us_Im_Yours_3"
dl "Techno_Party/Best_Tracks" "Tale of Us I'm Yours 4" "Tale_of_Us_Im_Yours_4"

# ============ RECONDITE ============
dl "Techno_Party/Best_Tracks" "Recondite The Sun" "Recondite_The_Sun"
dl "Techno_Party/Best_Tracks" "Recondite The Sun 2" "Recondite_The_Sun_2"
dl "Techno_Party/Best_Tracks" "Recondite The Sun 3" "Recondite_The_Sun_3"
dl "Techno_Party/Best_Tracks" "Recondite The Sun 4" "Recondite_The_Sun_4"

# ============ MACEO PLEX ============
dl "Techno_Party/Best_Tracks" "Maceo Plex I Can't Sleep" "Maceo_Plex_I_Cant_Sleep"
dl "Techno_Party/Best_Tracks" "Maceo Plex I Can't Sleep 2" "Maceo_Plex_I_Cant_Sleep_2"
dl "Techno_Party/Best_Tracks" "Maceo Plex I Can't Sleep 3" "Maceo_Plex_I_Cant_Sleep_3"
dl "Techno_Party/Best_Tracks" "Maceo Plex I Can't Sleep 4" "Maceo_Plex_I_Cant_Sleep_4"

# ============ DAX J ============
dl "Techno_Party/Best_Tracks" "Dax J The Truth" "Dax_J_The_Truth"
dl "Techno_Party/Best_Tracks" "Dax J The Truth 2" "Dax_J_The_Truth_2"
dl "Techno_Party/Best_Tracks" "Dax J The Truth 3" "Dax_J_The_Truth_3"
dl "Techno_Party/Best_Tracks" "Dax J The Truth 4" "Dax_J_The_Truth_4"

# ============ 2MANYDJS ============
dl "Techno_Party/Best_Tracks" "2manydjs The Truth" "2manydjs_The_Truth"
dl "Techno_Party/Best_Tracks" "2manydjs The Truth 2" "2manydjs_The_Truth_2"
dl "Techno_Party/Best_Tracks" "2manydjs The Truth 3" "2manydjs_The_Truth_3"
dl "Techno_Party/Best_Tracks" "2manydjs The Truth 4" "2manydjs_The_Truth_4"

# ============ SURGEON ============
dl "Techno_Party/Best_Tracks" "Surgeon Your Body" "Surgeon_Your_Body"
dl "Techno_Party/Best_Tracks" "Surgeon Your Body 2" "Surgeon_Your_Body_2"
dl "Techno_Party/Best_Tracks" "Surgeon Your Body 3" "Surgeon_Your_Body_3"

# ============ ROBERT HOOD ============
dl "Techno_Party/Best_Tracks" "Robert Hood Remember" "Robert_Hood_Remember"
dl "Techno_Party/Best_Tracks" "Robert Hood Remember 2" "Robert_Hood_Remember_2"
dl "Techno_Party/Best_Tracks" "Robert Hood Remember 3" "Robert_Hood_Remember_3"

# ============ ADAM BEYER ============
dl "Techno_Party/Best_Tracks" "Adam Beyer Bart Skils Your Mind" "Adam_Beyer_Your_Mind"
dl "Techno_Party/Best_Tracks" "Adam Beyer Bart Skils Your Mind 2" "Adam_Beyer_Your_Mind_2"
dl "Techno_Party/Best_Tracks" "Adam Beyer Bart Skils Your Mind 3" "Adam_Beyer_Your_Mind_3"
dl "Techno_Party/Best_Tracks" "Adam Beyer Bart Skils Your Mind 4" "Adam_Beyer_Your_Mind_4"

# ============ GREEN VELVET ============
dl "Techno_Party/Best_Tracks" "Green Velvet Flash" "Green_Velvet_Flash"
dl "Techno_Party/Best_Tracks" "Green Velvet La La Land" "Green_Velvet_La_La_Land"
dl "Techno_Party/Best_Tracks" "Green Velvet Flash 2" "Green_Velvet_Flash_2"
dl "Techno_Party/Best_Tracks" "Green Velvet Flash 3" "Green_Velvet_Flash_3"

# ============ JORIS VOORN ============
dl "Techno_Party/Best_Tracks" "Joris Voorn Ringo" "Joris_Voorn_Ringo"
dl "Techno_Party/Best_Tracks" "Joris Voorn Ringo 2" "Joris_Voorn_Ringo_2"
dl "Techno_Party/Best_Tracks" "Joris Voorn Ringo 3" "Joris_Voorn_Ringo_3"
dl "Techno_Party/Best_Tracks" "Joris Voorn Ringo 4" "Joris_Voorn_Ringo_4"

# ============ CHRISSIE LANE ============
dl "Techno_Party/Best_Tracks" "Chris Lake Turn Off the Lights" "Chris_Lake_Turn_Off_the_Lights"
dl "Techno_Party/Best_Tracks" "Chris Lake Turn Off the Lights 2" "Chris_Lake_Turn_Off_the_Lights_2"
dl "Techno_Party/Best_Tracks" "Chris Lake Turn Off the Lights 3" "Chris_Lake_Turn_Off_the_Lights_3"

# ============ MODERAT ============
dl "Techno_Party/Best_Tracks" "Moderat A New Error" "Moderat_A_New_Error"
dl "Techno_Party/Best_Tracks" "Moderat A New Error 2" "Moderat_A_New_Error_2"
dl "Techno_Party/Best_Tracks" "Moderat A New Error 3" "Moderat_A_New_Error_3"

# ============ UNDERWORLD ============
dl "Techno_Party/Best_Tracks" "Underworld Born Slippy" "Underworld_Born_Slippy"
dl "Techno_Party/Best_Tracks" "Underworld Born Slippy 2" "Underworld_Born_Slippy_2"
dl "Techno_Party/Best_Tracks" "Underworld Born Slippy 3" "Underworld_Born_Slippy_3"

# ============ GESAFFELSTEIN ============
dl "Techno_Party/Best_Tracks" "Gesaffelstein Pursuit" "Gesaffelstein_Pursuit"
dl "Techno_Party/Best_Tracks" "Gesaffelstein Pursuit 2" "Gesaffelstein_Pursuit_2"
dl "Techno_Party/Best_Tracks" "Gesaffelstein Pursuit 3" "Gesaffelstein_Pursuit_3"

# ============ LAURENT GARNIER ============
dl "Techno_Party/Best_Tracks" "Laurent Garnier The Man with the Red Face" "Laurent_Garnier_Red_Face"
dl "Techno_Party/Best_Tracks" "Laurent Garnier The Man with the Red Face 2" "Laurent_Garnier_Red_Face_2"
dl "Techno_Party/Best_Tracks" "Laurent Garnier The Man with the Red Face 3" "Laurent_Garnier_Red_Face_3"

# ============ JEFF MILLS ============
dl "Techno_Party/Best_Tracks" "Jeff Mills The Bells" "Jeff_Mills_The_Bells"
dl "Techno_Party/Best_Tracks" "Jeff Mills The Bells 2" "Jeff_Mills_The_Bells_2"
dl "Techno_Party/Best_Tracks" "Jeff Mills The Bells 3" "Jeff_Mills_The_Bells_3"
dl "Techno_Party/Best_Tracks" "Jeff Mills The Bells 4" "Jeff_Mills_The_Bells_4"

echo ""
echo "Done! ~100 tracks added to Techno_Party/Best_Tracks/"   
