#!/bin/bash

mkdir -p "Party_Mix/Arrival"
mkdir -p "Party_Mix/Dinner"
mkdir -p "Party_Mix/Late_Night"

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

# ============ ARRIVAL / WINE TASTING ============
dl "Party_Mix/Arrival" "Daniel Caesar H.E.R Best Part" "01_Daniel_Caesar_Best_Part"
dl "Party_Mix/Arrival" "H.E.R Focus" "02_HER_Focus"
dl "Party_Mix/Arrival" "Summer Walker Girls Need Love" "03_Summer_Walker_Girls_Need_Love"
dl "Party_Mix/Arrival" "Brent Faiyaz Cloudz" "04_Brent_Faiyaz_Cloudz"
dl "Party_Mix/Arrival" "Frank Ocean Thinkin Bout You" "05_Frank_Ocean_Thinkin_Bout_You"
dl "Party_Mix/Arrival" "Miguel Adorn" "06_Miguel_Adorn"
dl "Party_Mix/Arrival" "Alicia Keys No One" "07_Alicia_Keys_No_One"

# ============ DINNER / TALKING ============
dl "Party_Mix/Dinner" "Beyonce CUFF IT" "08_Beyonce_CUFF_IT"
dl "Party_Mix/Dinner" "Usher U Got It Bad" "09_Usher_U_Got_It_Bad"
dl "Party_Mix/Dinner" "Chris Brown Drake No Guidance" "10_Chris_Brown_No_Guidance"
dl "Party_Mix/Dinner" "Jhene Aiko The Worst" "11_Jhene_Aiko_The_Worst"
dl "Party_Mix/Dinner" "Ella Mai Bo'd Up" "12_Ella_Mai_Booed_Up"
dl "Party_Mix/Dinner" "Khalid Location" "13_Khalid_Location"
dl "Party_Mix/Dinner" "Giveon Heartbreak Anniversary" "14_Giveon_Heartbreak_Anniversary"

# ============ LATE NIGHT / DANCING ============
dl "Party_Mix/Late_Night" "Rihanna Pon de Replay" "15_Rihanna_Pon_de_Replay"
dl "Party_Mix/Late_Night" "TLC No Scrubs" "16_TLC_No_Scrubs"
dl "Party_Mix/Late_Night" "Aaliyah Try Again" "17_Aaliyah_Try_Again"
dl "Party_Mix/Late_Night" "Destiny's Child Say My Name" "18_Destiny_Child_Say_My_Name"
dl "Party_Mix/Late_Night" "Boyz II Men Motownphilly" "19_Boyz_II_Men_Motownphilly"
dl "Party_Mix/Late_Night" "Ne-Yo So Sick" "20_Ne_Yo_So_Sick"
dl "Party_Mix/Late_Night" "Mario Let Me Love You" "21_Mario_Let_Me_Love_You"
dl "Party_Mix/Late_Night" "SZA Kill Bill" "22_SZA_Kill_Bill"

echo ""
echo "Done! 22 tracks added to Party_Mix/."
