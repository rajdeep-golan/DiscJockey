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

# ============ MASSANO ============
dl "Techno_Party/Best_Tracks" "Massano The Feeling 2022 Remaster" "Massano_The_Feeling"
dl "Techno_Party/Best_Tracks" "Massano Drown In My System" "Massano_Drown"
dl "Techno_Party/Best_Tracks" "Massano In My System" "Massano_In_My_System"
dl "Techno_Party/Best_Tracks" "Massano Visitors" "Massano_Visitors"
dl "Techno_Party/Best_Tracks" "Massano In Your Eyes" "Massano_In_Your_Eyes"
dl "Techno_Party/Best_Tracks" "Massano Talking" "Massano_Talking"
dl "Techno_Party/Best_Tracks" "Massano Eternity" "Massano_Eternity"
dl "Techno_Party/Best_Tracks" "Massano TH;EN Carlo Whale Touch Me" "Massano_Touch_Me"
dl "Techno_Party/Best_Tracks" "Massano Anyma Nathan Nicholson Angel In The Dark" "Massano_Angel_In_The_Dark"
dl "Techno_Party/Best_Tracks" "Massano CamelPhat Nu-La Oblivion" "Massano_Oblivion"
dl "Techno_Party/Best_Tracks" "Massano braev Fade Away" "Massano_Fade_Away"
dl "Techno_Party/Best_Tracks" "Massano XIRA Voices" "Massano_Voices"
dl "Techno_Party/Best_Tracks" "Massano Noah Kulaga After The Sun" "Massano_After_The_Sun"
dl "Techno_Party/Best_Tracks" "Massano Fama Land" "Massano_Fama_Land"
dl "Techno_Party/Best_Tracks" "Massano Shut Down" "Massano_Shut_Down"
dl "Techno_Party/Best_Tracks" "Massano The Lights" "Massano_The_Lights"
dl "Techno_Party/Best_Tracks" "Massano Stephan Bodzin Healing" "Massano_Healing"
dl "Techno_Party/Best_Tracks" "Massano Beyond Today" "Massano_Beyond_Today"
dl "Techno_Party/Best_Tracks" "Massano Numb" "Massano_Numb"
dl "Techno_Party/Best_Tracks" "Massano Something In The Water" "Massano_Something_In_The_Water"
dl "Techno_Party/Best_Tracks" "Massano The Blade" "Massano_The_Blade"
dl "Techno_Party/Best_Tracks" "Massano Glowing" "Massano_Glowing"
dl "Techno_Party/Best_Tracks" "Massano Welcome To The Underworld" "Massano_Welcome_To_The_Underworld"
dl "Techno_Party/Best_Tracks" "Massano SOEL Union Of Opposites" "Massano_Union_Of_Opposites"
dl "Techno_Party/Best_Tracks" "Massano Un:said Rhodes Lift Me Up" "Massano_Lift_Me_Up"
dl "Techno_Party/Best_Tracks" "Massano Kali Claire Over The Edge" "Massano_Over_The_Edge"
dl "Techno_Party/Best_Tracks" "Massano Velocita" "Massano_Velocita"
dl "Techno_Party/Best_Tracks" "Yubik Human Aura Massano Remix" "Yubik_Human_Aura_Massano_Rmx"
dl "Techno_Party/Best_Tracks" "Argy Massano WAIT" "Argy_Massano_WAIT"
dl "Techno_Party/Best_Tracks" "Massano Do It Again Remix" "Massano_Do_It_Again"

# ============ ARGY ============
dl "Techno_Party/Best_Tracks" "Argy Rave" "Argy_Rave"
dl "Techno_Party/Best_Tracks" "Argy Energy" "Argy_Energy"
dl "Techno_Party/Best_Tracks" "Argy Dark Techno" "Argy_Dark_Techno"
dl "Techno_Party/Best_Tracks" "Argy Peak Time" "Argy_Peak_Time"
dl "Techno_Party/Best_Tracks" "Argy Minimal Techno" "Argy_Minimal"
dl "Techno_Party/Best_Tracks" "Argy Melodic Techno 2025" "Argy_Melodic_2025"

echo ""
echo "Done! Massano + Argy tracks added to Techno_Party/Best_Tracks/"   
