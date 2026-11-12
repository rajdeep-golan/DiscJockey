#!/bin/bash

mkdir -p "Techno_Party/Warmup"
mkdir -p "Techno_Party/Build"
mkdir -p "Techno_Party/Peak"
mkdir -p "Techno_Party/Closing"

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

# ============ WARM-UP (122-125 BPM) ============
dl "Techno_Party/Warmup" "Ben Bohmer Beyond Beliefs" "01_Ben_Bohmer_Beyond_Beliefs"
dl "Techno_Party/Warmup" "Kolsch Grey" "02_Kolsch_Grey"
dl "Techno_Party/Warmup" "Kolsch Troels Abrahamsen All That Matters" "03_Kolsch_All_That_Matters"
dl "Techno_Party/Warmup" "Monolink Return to Oz ARTBAT Remix" "04_Monolink_Return_to_Oz"
dl "Techno_Party/Warmup" "Agents of Time Zodiac" "05_Agents_of_Time_Zodiac"
dl "Techno_Party/Warmup" "Stephan Bodzin Singularity" "06_Stephan_Bodzin_Singularity"
dl "Techno_Party/Warmup" "Stephan Bodzin Powers of Ten" "07_Stephan_Bodzin_Powers_of_Ten"
dl "Techno_Party/Warmup" "Anyma Chris Avantgarde Consciousness" "08_Anyma_Consciousness"
dl "Techno_Party/Warmup" "Anyma Chris Avantgarde Eternity" "09_Anyma_Eternity"
dl "Techno_Party/Warmup" "Boris Brejcha Purple Noise" "10_Boris_Brejcha_Purple_Noise"

# ============ BUILD (125-128 BPM) ============
dl "Techno_Party/Build" "Chris Lake Turn Off the Lights" "11_Chris_Lake_Turn_Off_the_Lights"
dl "Techno_Party/Build" "Fisher Losing It" "12_Fisher_Losing_It"
dl "Techno_Party/Build" "Mau P Drugs From Amsterdam" "13_Mau_P_Drugs_From_Amsterdam"
dl "Techno_Party/Build" "Green Velvet Flash" "14_Green_Velvet_Flash"
dl "Techno_Party/Build" "Green Velvet La La Land" "15_Green_Velvet_La_La_Land"
dl "Techno_Party/Build" "Joris Voorn Ringo" "16_Joris_Voorn_Ringo"
dl "Techno_Party/Build" "Boris Brejcha Gravity" "17_Boris_Brejcha_Gravity"
dl "Techno_Party/Build" "Pan-Pot Confronted" "18_Pan-Pot_Confronted"
dl "Techno_Party/Build" "Adam Beyer Bart Skils Your Mind" "19_Adam_Beyer_Your_Mind"

# ============ PEAK (130-135+ BPM) ============
dl "Techno_Party/Peak" "Enrico Sangiuliano Symbiosis" "20_Enrico_Sangiuliano_Symbiosis"
dl "Techno_Party/Peak" "Enrico Sangiuliano Moon Rocks" "21_Enrico_Sangiuliano_Moon_Rocks"
dl "Techno_Party/Peak" "Amelie Lens Feel It" "22_Amelie_Lens_Feel_It"
dl "Techno_Party/Peak" "Amelie Lens Hypnotized" "23_Amelie_Lens_Hypnotized"
dl "Techno_Party/Peak" "Charlotte de Witte Doppler" "24_Charlotte_de_Witte_Doppler"
dl "Techno_Party/Peak" "Charlotte de Witte Sgadi Li Mi" "25_Charlotte_de_Witte_Sgadi_Li_Mi"
dl "Techno_Party/Peak" "Sam Paganini Rave" "26_Sam_Paganini_Rave"
dl "Techno_Party/Peak" "ANNA Miss Kittin Forever Ravers" "27_ANNA_Miss_Kittin_Forever_Ravers"
dl "Techno_Party/Peak" "Gesaffelstein Pursuit" "28_Gesaffelstein_Pursuit"
dl "Techno_Party/Peak" "Josh Wink Higher State of Consciousness" "29_Josh_Wink_Higher_State"
dl "Techno_Party/Peak" "Jeff Mills The Bells" "30_Jeff_Mills_The_Bells"
dl "Techno_Party/Peak" "Laurent Garnier The Man with the Red Face" "31_Laurent_Garnier_Red_Face"
dl "Techno_Party/Peak" "Underworld Born Slippy" "32_Underworld_Born_Slippy"

# ============ CLOSING ============
dl "Techno_Party/Closing" "Eric Prydz Opus" "33_Eric_Prydz_Opus"
dl "Techno_Party/Closing" "Moderat A New Error" "34_Moderat_A_New_Error"
dl "Techno_Party/Closing" "Paul Kalkbrenner Sky and Sand" "35_Paul_Kalkbrenner_Sky_and_Sand"

echo ""
echo "Done! Check Techno_Party/ folder."   
