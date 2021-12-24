// Chrono Trigger [Subset - No Level Up] (Nintendo DS)
// #ID = 9966

function Crono_Level() => byte(0x07292d)
function Marle_Level() => byte(0x07298d)
function Lucca_Level() => byte(0x0729ed)
function Robo_Level() => byte(0x072a4d)
function Frog_Level() => byte(0x072aad)
function Ayla_Level() => byte(0x072b0d)
function Magus_Level() => byte(0x072b6d)

function Base_Level() =>
    Crono_Level() == 1 &&
    Marle_Level() == 1 &&
    Lucca_Level() == 2 &&
    Robo_Level() == 10 &&
    Frog_Level() == 5 &&
    Ayla_Level() == 18 &&
    Magus_Level() == 37

function Crono_Base_Strength() => byte(0x072926)
function Crono_Base_Speed() => byte(0x072928)
function Crono_Base_Magic() => byte(0x072929)
function Marle_Base_Strength() => byte(0x072986)
function Marle_Base_Speed() => byte(0x072988)
function Marle_Base_Magic() => byte(0x072989)
function Lucca_Base_Strength() => byte(0x0729e6)
function Lucca_Base_Speed() => byte(0x0729e8)
function Lucca_Base_Magic() => byte(0x0729e9)
function Robo_Base_Strength() => byte(0x072a46)
function Robo_Base_Speed() => byte(0x072a48)
function Robo_Base_Magic() => byte(0x072a49)
function Frog_Base_Strength() => byte(0x072aa6)
function Frog_Base_Speed() => byte(0x072aa8)
function Frog_Base_Magic() => byte(0x072aa9)
function Ayla_Base_Strength() => byte(0x072b06)
function Ayla_Base_Speed() => byte(0x072b08)
function Ayla_Base_Magic() => byte(0x072b09)
function Magus_Base_Strength() => byte(0x072b66)
function Magus_Base_Speed() => byte(0x072b68)
function Magus_Base_Magic() => byte(0x072b69)

function Atropos_XR_Defeated() => bit5(0x1c013b)
function Alabaster_Shade_Defeated() => bit0(0x0745ad)
function Steel_Shade_Defeated() => bit2(0x0745ad)
function Crimson_Shade_Defeated() => bit1(0x0745ad)
    True = 0x01
    False = 0x00

function Robo_Base_Speed_Calculation() =>
    (Robo_Base_Speed() == 6 && Atropos_XR_Defeated() == False) || (Robo_Base_Speed() == 9 && Atropos_XR_Defeated() == True)

function Marle_Base_Speed_Calculation() =>
    (Marle_Base_Speed() == 8 && Alabaster_Shade_Defeated() == False) || (Marle_Base_Speed() == 10 && Alabaster_Shade_Defeated() == True)

function Crono_Base_Strength_and_Speed_Calculation() =>
    (Crono_Base_Strength() == 5 && Crono_Base_Speed() == 12 && Steel_Shade_Defeated() == False) || (Crono_Base_Strength() == 7 && Crono_Base_Speed() == 13 && Steel_Shade_Defeated() == True)

function Lucca_Base_Speed_and_Magic_Calculation() =>
    (Lucca_Base_Speed() == 6 && Lucca_Base_Magic() == 8 && Crimson_Shade_Defeated() == False) || (Lucca_Base_Speed() == 9 && Lucca_Base_Magic() == 12 && Crimson_Shade_Defeated() == True)

function Base_Stats() =>
    Crono_Base_Strength_and_Speed_Calculation() &&
    Crono_Base_Magic() == 5 &&
    Marle_Base_Strength() == 2 &&
    Marle_Base_Speed_Calculation() &&
    Marle_Base_Magic() == 8 &&
    Lucca_Base_Strength() == 2 &&
    Lucca_Base_Speed_and_Magic_Calculation() &&
    Robo_Base_Strength() == 21 &&
    Robo_Base_Magic() == 7 &&
    Robo_Base_Speed_Calculation() &&
    Frog_Base_Strength() == 9 &&
    Frog_Base_Speed() == 11 &&
    Frog_Base_Magic() == 8 &&
    Ayla_Base_Strength() == 35 &&
    Ayla_Base_Speed() == 13 &&
    Ayla_Base_Magic() == 8 &&
    Magus_Base_Strength() == 51 &&
    Magus_Base_Speed() == 12 &&
    Magus_Base_Magic() == 50

function Crono_EXP() => dword(0x072930)
function Marle_EXP() => dword(0x072990)
function Lucca_EXP() => dword(0x0729f0)
function Robo_EXP() => dword(0x072a50)
function Frog_EXP() => dword(0x072ab0)
function Ayla_EXP() => dword(0x072b10)
function Magus_EXP() => dword(0x072b70)

function Base_EXP() =>
    Crono_EXP() == 0 &&
    Marle_EXP() == 0 &&
    Lucca_EXP() == 20 &&
    Robo_EXP() == 1840 &&
    Frog_EXP() == 240 &&
    Ayla_EXP() == 11520 &&
    Magus_EXP() == 97780

function Character_1_Accessory() => word(0x119a42)
function Character_2_Accessory() => word(0x119a44)
function Character_3_Accessory() => word(0x119a46)
    Workmans_Wallet = 0x3015

function Wallet_Equipped() =>
    (Character_1_Accessory() == Workmans_Wallet ||
    Character_2_Accessory() == Workmans_Wallet ||
    Character_3_Accessory() == Workmans_Wallet)

function Party_Member_1() => byte(0x72137)
function Party_Member_2() => byte(0x72138)
function Party_Member_3() => byte(0x72139)
    Crono = 0x00
    Marle = 0x01
    Lucca = 0x02
    Robo = 0x03
    Frog = 0x04
    Ayla = 0x05
    Magus = 0x06

function Magus_Banned() =>
    unless(Party_Member_1() == Magus ||
    Party_Member_2() == Magus ||
    Party_Member_3() == Magus)

function Frog_in_Party() =>
    Party_Member_1() == Frog ||
    Party_Member_2() == Frog ||
    Party_Member_3() == Frog

function Room_ID() => word(0x0720A0)
    Manolia_Cathedral = 0x00C6
    Prison_Towers = 0x001C
    Arris_Dome_Substructure = 0x00DB
    Abandoned_Sewers = 0x00EC
    Derelict_Facility = 0x00E6
    The_End_of_Time = 0x01D1
    Arena_of_the_Ages = 0x029B
    Heckran_Cave = 0x002F
    Zenan_Bridge = 0x0087
    Denadoro_Mountains = 0x0097
    Reptite_Lair = 0x0121
    Fiendlords_Keep_I = 0x00A9
    Fiendlords_Keep_II = 0x00AD
    Fiendlords_Keep_III = 0x00AC
    Tyranno_Lair_I = 0x0130
    Tyranno_Lair_II = 0x012D
    Enhasa = 0x0169
    Zeal_Palace_I = 0x014C
    Mudbeast_Den = 0x0184
    Mountain_of_Woe = 0x018D
    Zeal_Palace_II = 0x014E
    Ocean_Palace = 0x019E
    Blackbird = 0x0179
    North_Cape = 0x01AC
    Sunken_Desert = 0x00A1
    Ozzies_Fort = 0x00B4
    Sun_Temple = 0x00FB
    Geno_Dome = 0x010C
    Guardia_Castle = 0x01B6
    Black_Omen_I = 0x0134
    Black_Omen_II = 0x0143
    Black_Omen_III = 0x0145
    Black_Omen_IV = 0x0060
    Black_Omen_V = 0x01C3
    Black_Omen_VI = 0x01A6
    Black_Omen_VII = 0x006B
    Lavos_Arena = 0x01D3
    Inner_Lavos_I = 0x01DB
    Inner_Lavos_II = 0x01DF
    Millennia_Wood = 0x024D
    Mount_Emerald_I = 0x0214
    Mount_Emerald_II = 0x021A
    Primeval_Fortress = 0x022B
    Tower_of_the_Ancients = 0x023F
    Twilight_Grotto_I = 0x0285
    Twilight_Grotto_II = 0x0270
    Twilight_Grotto_III = 0x0286
    Twilight_Grotto_IV = 0x0287
    Times_Eclipse = 0x0250

function Music_ID() => byte(0x0fce00)
    Boss_Battle_1 = 0x29
    Lavos_Theme = 0x0D
    Jolly_Ol_Spekkio = 0x15
    Boss_Battle_2 = 0x4E
    Magus_Confronted = 0x28
    World_Revolution = 0x39
    The_Final_Battle = 0x32
    Zeal_Palace = 0x09

function In_Battle() => 
    (Music_ID() == Boss_Battle_1 ||
    Music_ID() == Lavos_Theme ||
    Music_ID() == Jolly_Ol_Spekkio ||
    Music_ID() == Boss_Battle_2 ||
    Music_ID() == Magus_Confronted ||
    Music_ID() == World_Revolution ||
    Music_ID() == The_Final_Battle ||
    Music_ID() == Zeal_Palace)
    

//function In_Battle() => byte(0x119ba6)
//    False = 0x00
//    True = 0x40
// Doesn't seem to work if only one party member in battle.

function Enemy_1_ID() => byte(0x119c00)
function Enemy_2_ID() => byte(0x119c80)
function Enemy_3_ID() => byte(0x119d00)
function Enemy_4_ID() => byte(0x119d80)
function Enemy_5_ID() => byte(0x119e00)
function Enemy_6_ID() => byte(0x119e80)
function Enemy_7_ID() => byte(0x119f00)
function Enemy_8_ID() => byte(0x119f80)
    Yakra = 0x90
    Dragon_Tank_Body = 0x93
    Dragon_Tank_Wheel = 0x94
    Dragon_Tank_Head = 0xAD
    Guardian = 0xD4
    Pod = 0xCF
    Krawlie = 0x04
    R_Series = 0xF8
    Spekkio_Frog = 0xE0
    Spekkio_Kilwala = 0xE1
    Heckran = 0xA9
    Zombor_Lower_Body = 0xB3
    Zombor_Upper_Body = 0xB4
    Masamune = 0x99
    Nizbel = 0x9B
    Slash_Sword = 0x9E
    Flea = 0xFF
    Magus_Boss = 0xF9
    Nizbel_II = 0x9C
    Azala = 0x9A
    Black_Tyranno = 0xBC
    Nu = 0x00
    Golem = 0x95
    Mud_Imp = 0x0F
    Blue_Mudbeast = 0x7E
    Red_Mudbeast = 0x7F
    Giga_Gaia = 0xD1
    Defense_Arm = 0xD2
    Attack_Arm = 0xD3
    Dalton = 0xA1
    King_Dalton = 0xA2
    Magus_II = 0xFA
    Spekkio_Gaoler = 0xE3
    Lavos_Spawn_Shell = 0xD7
    Lavos_Spawn_Mouth = 0xD8
    Melphyx_Core = 0x3A
    Melphyx_Lower_Body = 0xB5
    Melphyx_Upper_Body = 0xB6
    Super_Slash = 0xA5
    Diva_Flea = 0xA0
    Ozzie_the_Great = 0xA8
    Atropos_XR = 0xC0
    Mother_Brain = 0xBE
    Son_of_Sun = 0xF6
    Rust_Tyranno = 0xBD
    Yakra_XIII = 0xC7
    Mega_Mutant_Upper_Body = 0xB8
    Mega_Mutant_Lower_Body = 0xB9
    Giga_Mutant_Upper_Body = 0x35
    Giga_Mutant_Lower_Body = 0x36
    Tera_Mutant_Upper_Body = 0x37
    Tera_Mutant_Lower_Body = 0x38
    Elder_Lavos_Spawn_Mouth = 0x6E
    Elder_Lavos_Spawn_Shell = 0x6F
    Queen_Zeal = 0x25
    Mammon_Machine = 0x0A
    Queen_Zeal_Face = 0xB0
    Queen_Zeal_Right_Hand = 0xB1
    Queen_Zeal_Left_Hand = 0xB2
    Lavos = 0xEC
    Lavos_Body = 0xCB
    Lavos_Left_Hand = 0xCC
    Lavos_Right_Hand = 0xCD
    Lavos_Pod = 0xED
    Center_Pod = 0xCE
    Lavos_Core = 0xEF
    Goldhammer = 0x1F
    Nu_Guardian = 0x20
    Nu_Master = 0x21
    Archaeofang_Elder = 0x22
    Archaeofang_Younger = 0x23
    Master_at_Arms = 0x24
    Bladesman = 0x25
    Alabaster_Shade = 0xFD
    Crimson_Shade = 0xFE
    Eggsterminator = 0x27
    Once_King_Dalton = 0x26
    Steel_Shade = 0xFC
    Dream_Devourer = 0x28

function Enemy_1_HP() => word(0x119c03)
function Enemy_2_HP() => word(0x119c83)
function Enemy_3_HP() => word(0x119d03)
function Enemy_4_HP() => word(0x119d83)
function Enemy_5_HP() => word(0x119e03)
function Enemy_6_HP() => word(0x119e83)
function Enemy_7_HP() => word(0x119f03)
function Enemy_8_HP() => word(0x119f83)

function Monster_Arena_Prize() => word(0x0FD7D0)
    Workmans_Wallet = 0x3015

achievement
(
    title = "A Prayer to the Road that Leads",
    description = "Obtain the Workman's Wallet from the Arena of the Ages.",
    points = 10,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Arena_of_the_Ages &&
              Monster_Arena_Prize() == Workmans_Wallet
)

achievement
(
    title = "The Cathedral",
    description = "Defeat Yakra.",
    points = 10,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Manolia_Cathedral &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_1_ID() == Yakra &&
              prev(Enemy_1_HP()) > 0 && 
              trigger_when(Enemy_1_HP() == 0)
)

achievement
(
    title = "Dragon's Prayer",
    description = "Defeat the Dragon Tank.",
    points = 25,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Prison_Towers &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_1_ID() == Dragon_Tank_Body &&
              Enemy_7_ID() == Dragon_Tank_Head &&
              Enemy_8_ID() == Dragon_Tank_Wheel &&
              (prev(Enemy_1_HP()) > 0 || prev(Enemy_7_HP()) > 0 || prev(Enemy_8_HP()) > 0) && 
              trigger_when(Enemy_1_HP() == 0 && Enemy_7_HP() == 0 && Enemy_8_HP() == 0)
)


achievement
(
    title = "People Without Hope",
    description = "Defeat the Guardian.",
    points = 10,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Arris_Dome_Substructure &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_1_ID() == Guardian &&
              Enemy_5_ID() == Pod &&
              Enemy_6_ID() == Pod &&
              prev(Enemy_1_HP()) > 0 && 
              trigger_when(Enemy_1_HP() == 0)
)

achievement
(
    title = "Remains of the Factory",
    description = "Defeat the R-Series.",
    points = 25,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Derelict_Facility &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_1_ID() == R_Series &&
              Enemy_2_ID() == R_Series &&
              Enemy_5_ID() == R_Series &&
              Enemy_6_ID() == R_Series &&
              Enemy_7_ID() == R_Series &&
              Enemy_8_ID() == R_Series &&
              (prev(Enemy_1_HP()) > 0 || prev(Enemy_2_HP()) > 0 || prev(Enemy_5_HP()) > 0 || prev(Enemy_6_HP()) > 0 || prev(Enemy_7_HP()) > 0 || prev(Enemy_8_HP()) > 0) &&  
              trigger_when(Enemy_1_HP() == 0 && Enemy_2_HP() == 0 && Enemy_5_HP() == 0 && Enemy_6_HP() == 0 && Enemy_7_HP() == 0 && Enemy_8_HP() == 0)
)

achievement
(
    title = "Mystic of the East",
    description = "Defeat Heckran.",
    points = 25,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Heckran_Cave &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_1_ID() == Heckran &&
              prev(Enemy_1_HP()) > 0 && 
              trigger_when(Enemy_1_HP() == 0)
)

achievement
(
    title = "Haunted by the Skeleton",
    description = "Defeat Zombor.",
    points = 10,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Zenan_Bridge &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_1_ID() == Zombor_Lower_Body &&
              Enemy_7_ID() == Zombor_Upper_Body &&
              (prev(Enemy_1_HP()) > 0 || prev(Enemy_7_HP()) > 0) &&
              trigger_when(Enemy_1_HP() == 0 && Enemy_7_HP() == 0)
)

achievement
(
    title = "Swords in the Wind",
    description = "Defeat Masamune.",
    points = 25,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Denadoro_Mountains &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_4_ID() == Masamune &&
              prev(Enemy_4_HP()) > 0 &&
              trigger_when(Enemy_4_HP() == 0)
)

achievement
(
    title = "Way Before the Day Before Yesterday",
    description = "Defeat Nizbel.",
    points = 5,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Reptite_Lair &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_1_ID() == Nizbel &&
              prev(Enemy_1_HP()) > 0 &&
              trigger_when(Enemy_1_HP() == 0)
)

achievement
(
    title = "Knight of the Swords",
    description = "Defeat Slash.",
    points = 25,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Fiendlords_Keep_I &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_1_ID() == Slash_Sword &&
              prev(Enemy_1_HP()) > 0 &&
              trigger_when(Enemy_1_HP() == 0)
)

achievement
(
    title = "Walk on the wild Side",
    description = "Defeat Flea.",
    points = 10,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Fiendlords_Keep_II &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_5_ID() == Flea &&
              prev(Enemy_5_HP()) > 0 &&
              trigger_when(Enemy_5_HP() == 0)
)

achievement
(
    title = "Black Wind Rising",
    description = "Defeat Magus.",
    points = 25,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Fiendlords_Keep_III &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_1_ID() == Magus_Boss &&
              prev(Enemy_1_HP()) > 0 && 
              trigger_when(Enemy_1_HP() == 0)
)

achievement
(
    title = "Dinosaur Rumble",
    description = "Defeat Nizbel II.",
    points = 50,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Tyranno_Lair_I &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_1_ID() == Nizbel_II &&
              prev(Enemy_1_HP()) > 0 && 
              trigger_when(Enemy_1_HP() == 0)
)

achievement
(
    title = "Passing Through History",
    description = "Defeat Azala and the Black Tyranno.",
    points = 25,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Tyranno_Lair_II &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_1_ID() == Black_Tyranno &&
              prev(Enemy_1_HP()) > 0 && 
              trigger_when(Enemy_1_HP() == 0)
)

achievement
(
    title = "In the Room of Secrets",
    description = "Defeat 6 Nus at once.",
    points = 10,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Enhasa &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_1_ID() == Nu &&
              Enemy_2_ID() == Nu &&
              Enemy_5_ID() == Nu &&
              (prev(Enemy_1_HP()) > 0 || prev(Enemy_2_HP()) > 0 || prev(Enemy_3_HP()) > 0 || prev(Enemy_5_HP()) > 0 || prev(Enemy_7_HP()) > 0 || prev(Enemy_8_HP()) > 0) &&
              trigger_when(Enemy_1_HP() == 0 && Enemy_2_HP() == 0 && Enemy_3_HP() == 0 && Enemy_5_HP() == 0 && Enemy_7_HP() == 0 && Enemy_8_HP() == 0)
)

achievement
(
    title = "This is the Kingdom",
    description = "Defeat Golem at Zeal.",
    points = 10,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Zeal_Palace_I &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_1_ID() == Golem &&
              prev(Enemy_1_HP()) > 0 && 
              trigger_when(Enemy_1_HP() == 0)
)

achievement
(
    title = "Kickin' up Mud",
    description = "Defeat the Mud Imp.",
    points = 25,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Mudbeast_Den &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_1_ID() == Blue_Mudbeast &&
              Enemy_5_ID() == Red_Mudbeast &&
              Enemy_7_ID() == Mud_Imp &&
              prev(Enemy_7_HP()) > 0 && 
              trigger_when(Enemy_7_HP() == 0)
)

achievement
(
    title = "Singing Mountain",
    description = "Defeat Giga Gaia.",
    points = 10,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Mountain_of_Woe &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_4_ID() == Giga_Gaia &&
              Enemy_5_ID() == Defense_Arm &&
              Enemy_7_ID() == Attack_Arm &&
              prev(Enemy_4_HP()) > 0 && 
              trigger_when(Enemy_4_HP() == 0)
)

achievement
(
    title = "King of Anything",
    description = "Defeat Dalton at Zeal.",
    points = 5,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Zeal_Palace_II &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_1_ID() == Dalton &&
              prev(Enemy_1_HP()) > 0 && 
              trigger_when(Enemy_1_HP() == 0)
)

achievement
(
    title = "To the End of the Sea and Sky",
    description = "Defeat the Golem Twins at the Ocean Palace.",
    points = 10,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Ocean_Palace &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_1_ID() == Golem &&
              Enemy_4_ID() == Golem &&
              (prev(Enemy_1_HP()) > 0 || prev(Enemy_4_HP()) > 0) && 
              trigger_when(Enemy_1_HP() == 0 && Enemy_4_HP() == 0)
)

achievement
(
    title = "Wings That Cross Time",
    description = "Defeat King Dalton.",
    points = 5,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Blackbird &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_1_ID() == King_Dalton &&
              prev(Enemy_1_HP()) > 0 && 
              trigger_when(Enemy_1_HP() == 0)
)

achievement
(
    title = "The Dark Defender",
    description = "Defeat Magus at the North Cape.",
    points = 10,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == North_Cape &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_1_ID() == Magus_II &&
              prev(Enemy_1_HP()) > 0 && 
              trigger_when(Enemy_1_HP() == 0)
)

achievement
(
    title = "Atonement",
    description = "Defeat Magus at the North Cape with Frog by himself.",
    points = 10,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == North_Cape &&
              In_Battle() &&
              Wallet_Equipped() &&
              Frog_in_Party() &&
              Enemy_1_ID() == Magus_II &&
              prev(Enemy_1_HP()) > 0 && 
              trigger_when(Enemy_1_HP() == 0)
)

achievement
(
    title = "Transient Sands",
    description = "Defeat Melphyx.",
    points = 10,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Sunken_Desert &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_1_ID() == Melphyx_Core &&
              Enemy_4_ID() == Melphyx_Lower_Body &&
              Enemy_7_ID() == Melphyx_Upper_Body &&
              (prev(Enemy_1_HP()) > 0 || prev(Enemy_4_HP()) > 0 || prev(Enemy_7_HP()) > 0) && 
              trigger_when(Enemy_1_HP() == 0 && Enemy_4_HP() == 0 && Enemy_7_HP() == 0)
)

achievement
(
    title = "Tone-deaf, Evil Fiends",
    description = "Defeat Ozzie, Slash, and Flea.",
    points = 10,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Ozzies_Fort &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_1_ID() == Ozzie_the_Great &&
              Enemy_5_ID() == Super_Slash &&
              Enemy_7_ID() == Diva_Flea &&
              (prev(Enemy_1_HP()) > 0 || prev(Enemy_5_HP()) > 0 || prev(Enemy_7_HP()) > 0) && 
              trigger_when(Enemy_1_HP() == 0 && Enemy_5_HP() == 0 && Enemy_7_HP() == 0)
)

achievement
(
    title = "Suite for a Robotic Girl",
    description = "Defeat Atropos XR.",
    points = 10,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Geno_Dome &&
              In_Battle() &&
              Enemy_1_ID() == Atropos_XR &&
              prev(Enemy_1_HP()) > 0 &&
              trigger_when(Enemy_1_HP() == 0)
)

achievement
(
    title = "In the Robot Factory",
    description = "Defeat Mother Brain.",
    points = 10,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Geno_Dome &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_1_ID() == Mother_Brain &&
              prev(Enemy_1_HP()) > 0 &&
              trigger_when(Enemy_1_HP() == 0)
)

achievement
(
    title = "Halo of the Sun",
    description = "Defeat Son of Sun.",
    points = 10,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Sun_Temple &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_1_ID() == Son_of_Sun &&
              prev(Enemy_1_HP()) > 0 &&
              trigger_when(Enemy_1_HP() == 0)
)

achievement
(
    title = "Everything Remains Jurassic",
    description = "Defeat Rust Tyranno.",
    points = 10,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == 0x00C5 &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_1_ID() == Rust_Tyranno &&
              prev(Enemy_1_HP()) > 0 &&
              trigger_when(Enemy_1_HP() == 0)
)

achievement
(
    title = "Kingdom Trial",
    description = "Defeat Yakra XIII.",
    points = 10,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Guardia_Castle &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_1_ID() == Yakra_XIII &&
              prev(Enemy_1_HP()) > 0 &&
              trigger_when(Enemy_1_HP() == 0)
)

achievement
(
    title = "We are the Mutants",
    description = "Defeat Mega Mutant.",
    points = 10,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Black_Omen_I &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_1_ID() == Mega_Mutant_Upper_Body &&
              Enemy_5_ID() == Mega_Mutant_Lower_Body &&
              (prev(Enemy_1_HP()) > 0 || prev(Enemy_5_HP()) > 0) && 
              trigger_when(Enemy_1_HP() == 0 && Enemy_5_HP() == 0)
)

achievement
(
    title = "Toxic Waste Mutation",
    description = "Defeat Giga Mutant.",
    points = 25,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Black_Omen_II &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_1_ID() == Giga_Mutant_Upper_Body &&
              Enemy_5_ID() == Giga_Mutant_Lower_Body &&
              (prev(Enemy_1_HP()) > 0 || prev(Enemy_5_HP()) > 0) && 
              trigger_when(Enemy_1_HP() == 0 && Enemy_5_HP() == 0)
)

achievement
(
    title = "Swarm of Mutation",
    description = "Defeat Tera Mutant.",
    points = 25,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Black_Omen_III &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_1_ID() == Tera_Mutant_Upper_Body &&
              Enemy_7_ID() == Tera_Mutant_Lower_Body &&
              (prev(Enemy_1_HP()) > 0 || prev(Enemy_7_HP()) > 0) && 
              trigger_when(Enemy_1_HP() == 0 && Enemy_7_HP() == 0)
)

achievement
(
    title = "Where Evil Grows",
    description = "Defeat the Elder Lavos Spawn.",
    points = 50,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Black_Omen_IV &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_1_ID() == Elder_Lavos_Spawn_Shell &&
              Enemy_7_ID() == Elder_Lavos_Spawn_Mouth &&
              prev(Enemy_7_HP()) > 0 && 
              trigger_when(Enemy_7_HP() == 0)
)

achievement
(
    title = "What He's Given Me",
    description = "Defeat Queen Zeal.",
    points = 5,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Black_Omen_V &&
              In_Battle() &&
              Enemy_1_ID() == Queen_Zeal &&
              prev(Enemy_1_HP()) > 0 && 
              trigger_when(Enemy_1_HP() == 0)
)

achievement
(
    title = "Feed the Machine",
    description = "Defeat Mammon Machine.",
    points = 10,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Black_Omen_VI &&
              In_Battle() &&
              Enemy_1_ID() == Mammon_Machine &&
              prev(Enemy_1_HP()) > 0 && 
              trigger_when(Enemy_1_HP() == 0)
)

achievement
(
    title = "Killer Queen",
    description = "Defeat Queen Zeal (Face).",
    points = 50,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Black_Omen_VII &&
              In_Battle() &&
              Enemy_1_ID() == Queen_Zeal_Face &&
              Enemy_5_ID() == Queen_Zeal_Left_Hand &&
              Enemy_7_ID() == Queen_Zeal_Right_Hand &&
              prev(Enemy_1_HP()) > 0 &&
              trigger_when(Enemy_1_HP() == 0)
)

achievement
(
    title = "Poison in the Well",
    description = "Defeat Lavos.",
    points = 10,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Lavos_Arena &&
              In_Battle() &&
              Enemy_1_ID() == Lavos &&
              prev(Enemy_1_HP()) > 0 &&
              trigger_when(Enemy_1_HP() == 0)
)

achievement
(
    title = "Fight From the Inside",
    description = "Defeat Lavos' second form.",
    points = 10,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Inner_Lavos_I &&
              In_Battle() &&
              Enemy_1_ID() == Lavos_Right_Hand &&
              Enemy_4_ID() == Lavos_Left_Hand &&
              Enemy_8_ID() == Lavos_Body &&
              prev(Enemy_8_HP()) > 0 &&
              trigger_when(Enemy_8_HP() == 0)
)

achievement
(
    title = "World Revolution",
    description = "Defeat Lavos' final form.",
    points = 25,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Inner_Lavos_II &&
              In_Battle() &&
              Enemy_1_ID() == Center_Pod &&
              Enemy_5_ID() == Lavos_Pod &&
              Enemy_7_ID() == Lavos_Core &&
              prev(Enemy_7_HP()) > 0 &&
              trigger_when(Enemy_7_HP() == 0)
)

achievement
(
    title = "Secret of the Forest",
    description = "Defeat Goldhammer.",
    points = 5,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Millennia_Wood &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_3_ID() == Goldhammer &&
              prev(Enemy_3_HP()) > 0 &&
              trigger_when(Enemy_3_HP() == 0)
)

achievement
(
    title = "Rocky Mountain Way",
    description = "Defeat the Nu Guardian.",
    points = 5,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Mount_Emerald_I &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_3_ID() == Nu_Guardian &&
              prev(Enemy_1_HP()) > 0 &&
              trigger_when(Enemy_1_HP() == 0)
)

achievement
(
    title = "Primitive Mountain",
    description = "Defeat the Nu Master.",
    points = 10,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Mount_Emerald_II &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_3_ID() == Nu_Master &&
              prev(Enemy_3_HP()) > 0 &&
              trigger_when(Enemy_3_HP() == 0)
)

achievement
(
    title = "Switchblade Fangs",
    description = "Defeat the Archaeofangs.",
    points = 25,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Primeval_Fortress &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_1_ID() == Archaeofang_Elder &&
              Enemy_2_ID() == Archaeofang_Younger &&
              (prev(Enemy_1_HP()) > 0 || prev(Enemy_2_HP()) > 0) && 
              trigger_when(Enemy_1_HP() == 0 && Enemy_2_HP() == 0)
)

achievement
(
    title = "Departed Souls",
    description = "Defeat the Master-at-Arms and the Bladesman.",
    points = 10,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Tower_of_the_Ancients &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_1_ID() == Master_at_Arms &&
              Enemy_2_ID() == Bladesman &&
              (prev(Enemy_1_HP()) > 0 || prev(Enemy_2_HP()) > 0) && 
              trigger_when(Enemy_1_HP() == 0 && Enemy_2_HP() == 0)
)

achievement
(
    title = "Bombin' Shade of Blue",
    description = "Defeat the Alabaster Shade.",
    points = 10,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Twilight_Grotto_I &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_1_ID() == Alabaster_Shade &&
              prev(Enemy_1_HP()) > 0 && 
              trigger_when(Enemy_1_HP() == 0)
)

achievement
(
    title = "Fall From Grace",
    description = "Defeat King Dalton.",
    points = 10,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Twilight_Grotto_II &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_1_ID() == Once_King_Dalton &&
              prev(Enemy_1_HP()) > 0 && 
              trigger_when(Enemy_1_HP() == 0)
)

achievement
(
    title = "Blades of Steel",
    description = "Defeat Steel Shade.",
    points = 10,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Twilight_Grotto_III &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_1_ID() == Steel_Shade &&
              prev(Enemy_1_HP()) > 0 && 
              trigger_when(Enemy_1_HP() == 0)
)

achievement
(
    title = "One More Red Nightmare",
    description = "Defeat the Crimson Shade.",
    points = 10,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Twilight_Grotto_IV &&
              In_Battle() &&
              Wallet_Equipped() &&
              Enemy_1_ID() == Crimson_Shade &&
              Enemy_2_ID() == Eggsterminator &&
              (prev(Enemy_1_HP()) > 0 || prev(Enemy_2_HP()) > 0) && 
              trigger_when(Enemy_1_HP() == 0 && Enemy_2_HP() == 0)
)

achievement
(
    title = "The Dream That Time Dreams",
    description = "Defeat Dream Devourer.",
    points = 25,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == Times_Eclipse &&
              In_Battle() &&
              Enemy_3_ID() == Dream_Devourer &&
              prev(Enemy_3_HP()) > 0 && 
              trigger_when(Enemy_3_HP() == 0)
)

achievement
(
    title = "You Can do Magic",
    description = "Defeat Spekkio's weakest form.",
    points = 5,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == The_End_of_Time &&
              In_Battle() &&
              Enemy_1_ID() == Spekkio_Frog &&
              prev(Enemy_1_HP()) > 0 && 
              trigger_when(Enemy_1_HP() == 0)
)

achievement
(
    title = "Delightful Spekkio",
    description = "Defeat Spekkio's second weakest form.",
    points = 5,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == The_End_of_Time &&
              In_Battle() &&
              Enemy_1_ID() == Spekkio_Kilwala &&
              prev(Enemy_1_HP()) > 0 && 
              trigger_when(Enemy_1_HP() == 0)
)

achievement
(
    title = "Spekkio the Brave",
    description = "Defeat Spekkio in his fourth form.",
    points = 5,
    trigger = Base_Level() &&
              Base_Stats() &&
              Room_ID() == The_End_of_Time &&
              In_Battle() &&
              Enemy_1_ID() == Spekkio_Gaoler &&
              prev(Enemy_1_HP()) > 0 && 
              trigger_when(Enemy_1_HP() == 0)
)
