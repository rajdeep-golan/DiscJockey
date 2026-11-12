#!/bin/bash

mkdir -p "EDM_Party/Warmup"
mkdir -p "EDM_Party/Build"
mkdir -p "EDM_Party/Peak"
mkdir -p "EDM_Party/Closing"

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

# ============ WARM-UP (120-126 BPM) ============
dl "EDM_Party/Warmup" "Peggy Gou It Goes Like Nanana" "01_Peggy_Gou_Nanana"
dl "EDM_Party/Warmup" "Disclosure Sam Smith Latch" "02_Disclosure_Latch"
dl "EDM_Party/Warmup" "Clean Bandit Jess Glynne Rather Be" "03_Clean_Bandit_Rather_Be"
dl "EDM_Party/Warmup" "Calvin Harris Summer" "04_Calvin_Harris_Summer"
dl "EDM_Party/Warmup" "Calvin Harris Dua Lipa One Kiss" "05_Calvin_Harris_One_Kiss"
dl "EDM_Party/Warmup" "Calvin Harris Disciples How Deep Is Your Love" "06_Calvin_Harris_How_Deep"
dl "EDM_Party/Warmup" "Kygo Conrad Sewell Firestone" "07_Kygo_Firestone"
dl "EDM_Party/Warmup" "Dom Dolla Saving Up" "08_Dom_Dolla_Saving_Up"
dl "EDM_Party/Warmup" "Dom Dolla MK Rhyme Dust" "09_Dom_Dolla_Rhyme_Dust"
dl "EDM_Party/Warmup" "John Summit Where You Are" "10_John_Summit_Where_You_Are"
dl "EDM_Party/Warmup" "Fred again Marea We've Lost Dancing" "11_Fred_again_Marea"
dl "EDM_Party/Warmup" "Fred again Jungle" "12_Fred_again_Jungle"
dl "EDM_Party/Warmup" "Swedish House Mafia The Weeknd Moth to a Flame" "13_Swedish_House_Mafia_Moth_to_a_Flame"
dl "EDM_Party/Warmup" "Martin Solveig Hello" "14_Martin_Solveig_Hello"
dl "EDM_Party/Warmup" "David Guetta Bebe Rexha I'm Good Blue" "15_David_Guetta_Im_Good_Blue"
dl "EDM_Party/Warmup" "Chainsmokers Don't Let Me Down" "16_Chainsmokers_Dont_Let_Me_Down"
dl "EDM_Party/Warmup" "Major Lazer DJ Snake Lean On" "17_Major_Lazer_Lean_On"
dl "EDM_Party/Warmup" "DJ Snake Justin Bieber Let Me Love You" "18_DJ_Snake_Let_Me_Love_You"
dl "EDM_Party/Warmup" "Zedd Foxes Clarity" "19_Zedd_Clarity"
dl "EDM_Party/Warmup" "Alesso Heroes We Could Be" "20_Alesso_Heroes"

# ============ BUILD (126-128 BPM) ============
dl "EDM_Party/Build" "Avicii Levels" "21_Avicii_Levels"
dl "EDM_Party/Build" "Swedish House Mafia Greyhound" "22_Swedish_House_Mafia_Greyhound"
dl "EDM_Party/Build" "Swedish House Mafia One" "23_Swedish_House_Mafia_One"
dl "EDM_Party/Build" "Axwell Ingrosso More Than You Know" "24_Axwell_More_Than_You_Know"
dl "EDM_Party/Build" "Eric Prydz Call On Me" "25_Eric_Prydz_Call_On_Me"
dl "EDM_Party/Build" "Eric Prydz Pjanoo" "26_Eric_Prydz_Pjanoo"
dl "EDM_Party/Build" "Calvin Harris Outside" "27_Calvin_Harris_Outside"
dl "EDM_Party/Build" "David Guetta Play Hard" "28_David_Guetta_Play_Hard"
dl "EDM_Party/Build" "Nicky Romero Avicii I Could Be the One" "29_Nicky_Romero_I_Could_Be_the_One"
dl "EDM_Party/Build" "Tiesto Red Lights" "30_Tiesto_Red_Lights"
dl "EDM_Party/Build" "Martin Garrix Animals" "31_Martin_Garrix_Animals"

# ============ PEAK (128-150 BPM) ============
dl "EDM_Party/Peak" "Hardwell Spaceman" "32_Hardwell_Spaceman"
dl "EDM_Party/Peak" "Dimitri Vegas Like Mike Martin Garrix Tremor" "33_Tremor"
dl "EDM_Party/Peak" "Dimitri Vegas Like Mike Mammoth" "34_Mammoth"
dl "EDM_Party/Peak" "Afrojack Take Over Control" "35_Afrojack_Take_Over_Control"
dl "EDM_Party/Peak" "Showtek Booyah" "36_Showtek_Booyah"
dl "EDM_Party/Peak" "Knife Party Bonfire" "37_Knife_Party_Bonfire"
dl "EDM_Party/Peak" "Skrillex Bangarang" "38_Skrillex_Bangarang"
dl "EDM_Party/Peak" "Skrillex Scary Monsters and Nice Sprites" "39_Skrillex_Scary_Monsters"
dl "EDM_Party/Peak" "Skrillex Fred again Flowdan Rumble" "40_Skrillex_Rumble"
dl "EDM_Party/Peak" "DJ Snake Lil Jon Turn Down for What" "41_DJ_Snake_Turn_Down_for_What"
dl "EDM_Party/Peak" "Benny Benassi Satisfaction" "42_Benny_Benassi_Satisfaction"
dl "EDM_Party/Peak" "Zombie Nation Kernkraft 400" "43_Zombie_Nation_Kernkraft_400"
dl "EDM_Party/Peak" "Darude Sandstorm" "44_Darude_Sandstorm"
dl "EDM_Party/Peak" "Tiesto Adagio for Strings" "45_Tiesto_Adagio_for_Strings"
dl "EDM_Party/Peak" "Daft Punk One More Time" "46_Daft_Punk_One_More_Time"
dl "EDM_Party/Peak" "deadmau5 Ghosts n Stuff" "47_deadmau5_Ghosts_n_Stuff"
dl "EDM_Party/Peak" "Swedish House Mafia Miami 2 Ibiza" "48_Swedish_House_Mafia_Miami_2_Ibiza"

# ============ CLOSING ============
dl "EDM_Party/Closing" "Avicii Wake Me Up" "49_Avicii_Wake_Me_Up"
dl "EDM_Party/Closing" "Avicii The Nights" "50_Avicii_The_Nights"
dl "EDM_Party/Closing" "Martin Garrix Bebe Rexha In the Name of Love" "51_Martin_Garrix_In_the_Name_of_Love"
dl "EDM_Party/Closing" "Zedd Maren Morris Grey The Middle" "52_Zedd_The_Middle"
dl "EDM_Party/Closing" "Axwell Ingrosso Sun Is Shining" "53_Axwell_Sun_Is_Shining"
dl "EDM_Party/Closing" "Swedish House Mafia Save the World" "54_Swedish_House_Mafia_Save_the_World"
dl "EDM_Party/Closing" "Swedish House Mafia Don't You Worry Child" "55_Swedish_House_Mafia_Dont_You_Worry_Child"

echo ""
echo "Done! Check EDM_Party/ folder."   
