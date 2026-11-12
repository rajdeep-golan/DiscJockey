#!/bin/bash

mkdir -p "Desi_Bangers/Punjabi"
mkdir -p "Desi_Bangers/Bollywood"
mkdir -p "Desi_Bangers/Group_Dance"
mkdir -p "Desi_Bangers/South_Indian"
mkdir -p "Desi_Bangers/Garba"
mkdir -p "Desi_Bangers/Retro"

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

# ============ PUNJABI & BHANGRA ============
dl "Desi_Bangers/Punjabi" "Patiala Peg Diljit Dosanjh" "01_Patiala_Peg"
dl "Desi_Bangers/Punjabi" "5 Taara Diljit Dosanjh" "02_5_Taara"
dl "Desi_Bangers/Punjabi" "Do You Know Diljit Dosanjh" "03_Do_You_Know"
dl "Desi_Bangers/Punjabi" "Laembadgini Diljit Dosanjh" "04_Laembadgini"
dl "Desi_Bangers/Punjabi" "Ishq Tera Tadpave Oh Ho Ho Sukhbir" "05_Ishq_Tera_Tadpave"
dl "Desi_Bangers/Punjabi" "Gud Naal Ishq Mitha Malkit Singh" "06_Gud_Naal_Ishq_Mitha"
dl "Desi_Bangers/Punjabi" "Lehenga Jass Manak" "07_Lehenga"
dl "Desi_Bangers/Punjabi" "Daru Badnaam Kamal Kahlon Param Singh" "08_Daru_Badnaam"
dl "Desi_Bangers/Punjabi" "Bijlee Bijlee Harrdy Sandhu" "09_Bijlee_Bijlee"
dl "Desi_Bangers/Punjabi" "Chaar Botal Vodka Ragini MMS 2" "10_Chaar_Botal_Vodka"
dl "Desi_Bangers/Punjabi" "Party All Night Boss" "11_Party_All_Night"
dl "Desi_Bangers/Punjabi" "Hookah Bar Khiladi 786" "12_Hookah_Bar"
dl "Desi_Bangers/Punjabi" "Hauli Hauli De De Pyaar De" "13_Hauli_Hauli"

# ============ BOLLYWOOD FLOOR-FILLERS ============
dl "Desi_Bangers/Bollywood" "Ghagra Yeh Jawaani Hai Deewani" "14_Ghagra"
dl "Desi_Bangers/Bollywood" "Radha Student of the Year" "15_Radha"
dl "Desi_Bangers/Bollywood" "Gandi Baat R Rajkumar" "16_Gandi_Baat"
dl "Desi_Bangers/Bollywood" "Saturday Saturday Humpty Sharma Ki Dulhania" "17_Saturday_Saturday"
dl "Desi_Bangers/Bollywood" "Kamli Dhoom 3" "18_Kamli"
dl "Desi_Bangers/Bollywood" "Malang Dhoom 3" "19_Malang"
dl "Desi_Bangers/Bollywood" "Tareefan Veere Di Wedding" "20_Tareefan"
dl "Desi_Bangers/Bollywood" "Aaj Ki Party Bajrangi Bhaijaan" "21_Aaj_Ki_Party"
dl "Desi_Bangers/Bollywood" "Selfie Le Le Re Bajrangi Bhaijaan" "22_Selfie_Le_Le_Re"
dl "Desi_Bangers/Bollywood" "Dhinka Chika Ready" "23_Dhinka_Chika"
dl "Desi_Bangers/Bollywood" "Jumme Ki Raat Kick" "24_Jumme_Ki_Raat"
dl "Desi_Bangers/Bollywood" "Baby Ko Bass Pasand Hai Sultan" "25_Baby_Ko_Bass_Pasand_Hai"
dl "Desi_Bangers/Bollywood" "Sooraj Dooba Hain Roy" "26_Sooraj_Dooba_Hain"
dl "Desi_Bangers/Bollywood" "Kudi Nu Nachne De Angrezi Medium" "27_Kudi_Nu_Nachne_De"
dl "Desi_Bangers/Bollywood" "O Saki Saki Batla House" "28_O_Saki_Saki"
dl "Desi_Bangers/Bollywood" "Kusu Kusu Satyameva Jayate 2" "29_Kusu_Kusu"
dl "Desi_Bangers/Bollywood" "Fevicol Se Dabangg 2" "30_Fevicol_Se"
dl "Desi_Bangers/Bollywood" "Dance Ka Bhoot Brahmastra" "31_Dance_Ka_Bhoot"
dl "Desi_Bangers/Bollywood" "Mere Mehboob Mere Sanam Bad Newz" "32_Mere_Mehboob_Mere_Sanam"
dl "Desi_Bangers/Bollywood" "Gallan Kardi Jawaani Jaaneman" "33_Gallan_Kardi"
dl "Desi_Bangers/Bollywood" "Bhool Bhulaiyaa 2 title track" "34_Bhool_Bhulaiyaa_2"
dl "Desi_Bangers/Bollywood" "Ek Do Teen Baaghi 2" "35_Ek_Do_Teen"

# ============ GROUP DANCE ============
dl "Desi_Bangers/Group_Dance" "Pinga Bajirao Mastani" "36_Pinga"
dl "Desi_Bangers/Group_Dance" "Tattad Tattad Ram-Leela" "37_Tattad_Tattad"
dl "Desi_Bangers/Group_Dance" "Khalibali Padmaavat" "38_Khalibali"
dl "Desi_Bangers/Group_Dance" "Dhating Naach Phata Poster Nikhla Hero" "39_Dhating_Naach"
dl "Desi_Bangers/Group_Dance" "Jhalla Wallah Ishaqzaade" "40_Jhalla_Wallah"

# ============ SOUTH INDIAN ============
dl "Desi_Bangers/South_Indian" "Arabic Kuthu Beast" "41_Arabic_Kuthu"
dl "Desi_Bangers/South_Indian" "Rowdy Baby Maari 2" "42_Rowdy_Baby"
dl "Desi_Bangers/South_Indian" "Vaathi Coming Master" "43_Vaathi_Coming"
dl "Desi_Bangers/South_Indian" "Kaavaalaa Jailer" "44_Kaavaalaa"
dl "Desi_Bangers/South_Indian" "Butta Bomma Ala Vaikunthapurramuloo" "45_Butta_Bomma"
dl "Desi_Bangers/South_Indian" "Ra Ra Rakkamma Vikrant Rona" "46_Ra_Ra_Rakkamma"
dl "Desi_Bangers/South_Indian" "Kurchi Madathapetti Guntur Kaaram" "47_Kurchi_Madathapetti"
dl "Desi_Bangers/South_Indian" "Peelings Pushpa 2" "48_Peelings"
dl "Desi_Bangers/South_Indian" "Why This Kolaveri Di" "49_Kolaveri_Di"

# ============ GARBA ============
dl "Desi_Bangers/Garba" "Chogada Loveyatri" "50_Chogada"
dl "Desi_Bangers/Garba" "Dholida Gangubai Kathiawadi" "51_Dholida"

# ============ RETRO ============
dl "Desi_Bangers/Retro" "Chunari Chunari Biwi No 1" "52_Chunari_Chunari"
dl "Desi_Bangers/Retro" "Koi Mil Gaya Kuch Kuch Hota Hai" "53_Koi_Mil_Gaya"
dl "Desi_Bangers/Retro" "Mujhse Shaadi Karogi" "54_Mujhse_Shaadi_Karogi"
dl "Desi_Bangers/Retro" "Dum Maro Dum Hare Rama Hare Krishna" "55_Dum_Maro_Dum"
dl "Desi_Bangers/Retro" "Piya Tu Ab To Aaja Caravan" "56_Piya_Tu_Ab_To_Aaja"
dl "Desi_Bangers/Retro" "Jumma Chumma De De Hum" "57_Jumma_Chumma_De_De"
dl "Desi_Bangers/Retro" "Mehendi Laga Ke Rakhna Dilwale Dulhania Le Jayenge" "58_Mehendi_Laga_Ke_Rakhna"

echo ""
echo "Done! Check Desi_Bangers/ folder."   
