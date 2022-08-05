// Xenosaga Episode III: Also Sprach Zarathustra
// #ID = 3212

//---------- VARIABLES ----------\\

// Badges - Blank out when you add actual badges.
    Progression = "00092"
    Sidequest = "00094"
    Challenge = "00107"

HaKox_Level = word(0xaa9422)

HaKox_Game_Mode = word(0xaa9336)
    Playing_Level = 0x0009
    Game_Over = 0x0011
    Submit_Score = 0x0012

HaKox_Points = word(0xaab59c)

HaKox_Reserve_Characters = word(0xaab59e)

HaKox_Timer = dword(0xaa9328)

In_ES = byte(0x3e6ba6)
Warning_Mode_Active = bit2(0x3e46b0)
    No = 0x00
    Yes = 0x01

Music = word(0x4f3db4)
    Loading = 0xFFFF
    Acute_Neurosis_Treatment_Facility_Under_Attack = 0x498
    Fallout = 0x930
    CAT_Facility = 0x6d3

EVS_Location = byte(0x550c30)

Character_Taking_Action = byte(0x5514a1)
    Party_Member_1 = 0x00
    Party_Member_2 = 0x01
    Party_Member_3 = 0x02

Action_ID = dword(0xabd148)
    Erde_Kaiser = 0x41
    Erde_Kaiser_Fury = 0x42
    Dark_Erde_Kaiser = 0x43
    Erde_Kaiser_Σ_Action = 0x44
    Shion_Attack = 0x1001
    Jin_Attack = 0x2001
    MOMO_Attack = 0x3001
    Ziggy_Attack = 0x4001
    KOSMOS_Attack = 0x5001
    chaos_Attack = 0x6001
    Jr_Attack = 0x7001

ES_General_Action_ID = word(0x47f506)
    Items = 0xC

Game_Mode = word(0x55cf14)
    HaKox = 0x06
    FMV_Cutscene = 0x05

Location = word(0x3e46b8)
    Null = 0x0000
    Cafe_Stream = 0x050A
    Elsa_Main_Hub = 0x05A0
    Shions_Camp = 0x047E
    CAT_Testing_Ground_Night = 0x712
    Miltia_A_District_Peaceful = 0x0B5E
    Miltia_A_District_Chaotic = 0x0B86
    Miltia_World_Map_Peaceful = 0x0906
    Miltia_World_Map_Chaotic = 0x910
    Elsa_Hangar = 0x05AA
    Arcadian_Resources_Treasure_Room = 0x08DE
    Margulis_Room = 0x0D8E
    Outside_Dabrye_Mine = 0x0ADC
    Abels_Ark_Sphere_Room = 0x0FC8
    Elsa_Mens_Room = 0x058C
    Elsa_Womens_Room = 0x0596
    CAT_Testing_Ground_Garbage_Room = 0x7d0
    Labyrinthos_Puzzle_Room = 0x0D98

Times_Used_G_Shot = word(0x4cc7f8)

Battle_Timer = dword(0xabd31c)
ES_Battle_Timer = dword(0xac7dbc)
Battle_Timer_Active = word(0xabd334)

After_Battle_EXP = dword(0xabd2b0)

// Generic Bitflags
Honey_Teddy_Sidequest = bit2(0x3e48cc)
Seven_Moon_Sidequest = bit1(0x3e48ce)

// Treasure Chest Bitflags
Shions_Swimsuit = bit4(0x3e4b56)
Jrs_Swimsuit = bit4(0x3e4b5e)
Jins_Swimsuit = bit4(0x3e4b71)

// Swimsuit Quantity
KOSMOS_Swimsuit = byte(0x3e4d95)
Chaos_Swimsuit = byte(0x3e4d96)
Momos_Swimsuit = byte(0x3e4d93)

// Equipment Quantity
Kibisis = byte(0x3e4e8a)
Vector_Uniform = byte(0x3e4d9d)
God_Breath = byte(0x3e4cdf)
VB_Dawn = byte(0x3e4ca7)
KWP_XX = byte(0x3e4ccf)
Moon_Bridge = byte(0x3e4cb4)
Miyuki_Special = byte(0x3e4c9b)
Gnosis_Nail = byte(0x3e4cf6)
D_Unit_V1 = byte(0x3e4d9f)
White_Shirt = byte(0x3e4d9b)
Research_Uniform = byte(0x3e4d9c)
Traps = byte(0x3e4c08)

Cutscene = word(0x55CC04)
    Search_for_the_Elsa = 0x1F81
    Dinah_Takes_Flight = 0x1B7C
    Roth_Watches_the_Durandel = 0x208A
    Penetrating_the_Hypersphere = 0x1BB2
    KOSMOS_vs_Telos = 0x1BC6
    On_the_Terrace_at_Night = 0x20BC
    KOSMOS_Eternal_Sleep = 0x2116
    Yurievs_Activity = 0x211B
    UTIC_Organization = 0x2170
    Feb_and_Virgil = 0x2175
    Red_Testament = 0x1C1B
    Shion_Captured = 0x21B6
    Elsa_Escapes_Miltia = 0x1C7F
    Elsa_Drifts_Through_Space = 0x1C84
    Nigredo = 0x1CD4
    Gaignuns_Death = 0x22FD
    Escape_From_the_Ark = 0x1CDE
    For_Each_Their_Own_Journey = 0x1DB0

Money = dword(0x550964)

Characters_in_Party = byte(0x3e6b80)

Character_1_Battle = byte(0x5c26e4)
Character_2_Battle = byte(0x5c33d4)
Character_3_Battle = byte(0x5c40c4)
    Shion = 0x01
    Jin = 0x02
    MOMO = 0x03
    Ziggy = 0x04
    KOSMOS = 0x05
    chaos = 0x06
    Jr = 0x07
    ES_Asher = 0x0D
    ES_Zebulan = 0x0E
    ES_Dinah = 0x0F
    ES_Reuben = 0x10

Shion_Level = byte(0x4cac14)
Jin_Level = byte(0x4CACFC)
MOMO_Level = byte(0x4cade4)
Ziggy_Level = byte(0x4CAECC)
KOSMOS_Level = byte(0x4CAFB4)
chaos_Level = byte(0x4CB09C)
Jr_Level = byte(0x4CB184)

Character_1_Break_Guage = word(0x5c26f8)
Character_1_Break_Limit = word(0x5c26fc)
Character_2_Break_Guage = word(0x5c33e8)
Character_2_Break_Limit = word(0x5c33ec)
Character_3_Break_Guage = word(0x5c40d8)
Character_3_Break_Limit = word(0x5c40dc)

ES_Dinah_R_Weapon = word(0x4cb8f2)
    S_Sife = 0x008E

ES_Dinah_L_Weapon = word(0x4cb8f0)
    Volans = 0x008F

ES_Dinah_Armor_Frame = word(0x4cb908)
    DF_V1 = 0x11

ES_Dinah_Generator = word(0x4cb90a)
    G_Rox_25 = 0x0001

ES_Dinah_CPU = word(0x4cb90c)
    C_US1 = 0x0001

ES_Dinah_Disk_Slot_1 = word(0x4cb90e)

ES_Reuben_R_Weapon = word(0x4cb9da)
    Type_II_Gust = 0x009E

ES_Reuben_Armor_Frame = word(0x4cb9f0)
    RF_Haze = 0x0019

ES_Reuben_Generator = word(0x4cb9f2)
    G_Rox_25 = 0x0001

ES_Reuben_CPU = word(0x4cb9f4)
    C_US1 = 0x0001

ES_Reuben_Disk_Slot_1 = word(0x4cb9f6)

ES_Zebulan_L_Weapon = word(0x4cb808)
    Schwalbe = 0x0080

ES_Zebulan_R_Weapon = word(0x4cb80a)
    ST_Swift = 0x007E

ES_Zebulan_Armor_Frame = word(0x4cb820)
    ZF_Lithos = 0x0009

ES_Zebulan_Generator = word(0x4cb822)
    G_Rox_25 = 0x0001

ES_Zebulan_CPU = word(0x4cb824)
    C_US1 = 0x0001

ES_Zebulan_Disk_Slot_1 = word(0x4cb826)

ES_Asher_R_Weapon = word(0x4cb722)
    Sting_Ray = 0x006E

ES_Asher_L_Weapon = word(0x4cb720)
    G88_Assault = 0x006C

ES_Asher_Armor_Frame = word(0x4cb738)
    AF_Scout = 0x0001

ES_Asher_Generator = word(0x4cb73a)
    G_Rox_25 = 0x0001

ES_Asher_CPU = word(0x4cb73c)
    C_US1 = 0x0001

ES_Asher_Disk_Slot_1 = word(0x4cb73e)

Character_1_Current_HP = dword(0x5c26e8)
Character_2_Current_HP = dword(0x5c33d8)
Character_3_Current_HP = dword(0x5c40c8)

Character_1_Anima_Level = word(0x5c2704)
Character_2_Anima_Level = word(0x5c33f4)
Character_3_Anima_Level = word(0x5c40e4)

Enemy_1_Current_HP = dword(0xac45a8)
Enemy_1_Max_HP = dword(0xac4570)
Enemy_2_Current_HP = dword(0xac4690)
Enemy_2_Max_HP = dword(0xac4658)
Enemy_3_Current_HP = dword(0xac4778)
Enemy_3_Max_HP = dword(0xac4740)

Enemies_Killed = word(0xabd30c)

Boss_1_Name = word(0xAC45AE)
Boss_2_Name = word(0xac4696)
    ES_Naphtali = 0x9b
    T_elos = 0x9C
    Voyager = 0x9F
    Ω_Universitas = 0xA0
    Blue_Testament = 0xA2
    Twenty_Seven_Series_Asura = 0xA3
    Dmitri_Yuriev = 0xA9
    Ω_Metempsychosis = 0xAB
    ES_Levi = 0xB0
    Kevin = 0xB2
    Shion_Boss = 0xB7
    Ω_Id = 0xB5
    Erde_Kaiser_Σ = 0xB6

Enemy_2_Move_ID = word(0xAC46CE)
    Infinitum = 0x000B

//---------- ARRAYS ----------\\

Treasure_Chests =
[
    bit3(0x3e4b50), // Vector S-Line Division 300G
    bit6(0x3e4b50), // Vector S-Line Division Tears River (Segment Address 8)
    bit5(0x3e4b51), // Vector S-Line Division 300G
    bit4(0x3e4b72), // Vector S-Line Divition Update File 01
    bit1(0x3e4b52), // Vector S-Line Division Revive M
    bit4(0x3e4b52), // Vector S-Line Division Ether Pack S
    bit5(0x3e4b52), // Pedea Island Decoder 08
    bit6(0x3e4b52), // Pedea Island Skill Upgrade A
    bit4(0x3e4b56), // Pedea Island Shion's Swimsuit
    bit2(0x3e4b53), // Pedea Island EK Σ Device (Segment Address 3)
    bit5(0x3e4b72), // Pedea Island Update File 02
    bit5(0x3e4b55), // CAT Testing Grouns Van Brace
    bit6(0x3e4b55), // CAT Testing Ground Decoder 04
    bit7(0x3e4b55), // CAT Testing Ground G-Legle/42
    bit0(0x3e4b56), // CAT Testing Ground Half Repair
    bit3(0x3e4b56), // CAT Testing Ground 500G
    bit6(0x3e4b56), // CAT Testing Ground Garuda Bangle
    bit3(0x3e4b57), // CAT Testing Ground KWP-XI (Segment Address 4)
    bit1(0x3e4b55), // Elsa Survival Wear
    bit2(0x3e4b55), // Elsa AF-Scort R
    bit4(0x3e4b55), // Elsa EK Device (Segment Address 9)
    bit3(0x3e4b58), // Floating Landmass DF-V2
    bit2(0x3e4b70), // Ancient Temple Decoder 01
    bit3(0x3e4b70), // Ancient Temple Blue Oasis
    bit1(0x3e4b71), // Ancient Temple Update File 14
    bit2(0x3e4b72), // Ancient Temple Rejuvenator M
    bit3(0x3e4b59), // Forest D-Treasure I
    bit1(0x3e4b5a), // Forest Hero's Bracelet
    bit2(0x3e4b5a), // Forest Revive L
    bit3(0x3e4b5a), // Forest Rejuvenator M
    bit4(0x3e4b5a), // Forest Warrior's Bracelet
    bit5(0x3e4b5a), // Forest EX Skill Key I
    bit7(0x3e4b72), // Forest Update File 06
    bit2(0x3e4b5c), // Dabrye Mine G-Legle/56
    bit3(0x3e4b5c), // Dabrye Mine 3000G
    bit7(0x3e4b5c), // Dabrye Mine Ether Pack M
    bit0(0x3e4b5d), // Dabrye Mine Witch's Eye (Segment Address 1)
    bit0(0x3e4b73), // Limestone Cave Update File 07
    bit4(0x3e4b5e), // Miltia Jr's Swimsuit
    bit5(0x3e4b5e), // Miltia Prayer Beads
    bit1(0x3e4b73), // Miltia Update File 08
    bit2(0x3e4b5e), // Miltia C-US3G
    bit2(0x3e4b73), // Labyrinthos Update File 09
    bit2(0x3e4b62), // Labyrinthos Hinoka Kagura  (Segment Address 15)
    bit4(0x3e4b71), // Labyrinthos Jin's Swimsuit
    bit3(0x3e4b73), // Labyrinthos Update File 10
    bit5(0x3e4b62), // Labyrinthos Revive L
    bit6(0x3e4b63), // Labyrinthos D-Frame I
    bit0(0x3e4b64), // Labyrinthos D-Nullify Guard
    bit3(0x3e4b62), // Labyrinthos Rosario of Grief
    bit6(0x3e4b62), // Labyrinthos Rejuvenator M
    bit2(0x3e4b66), // Labyrinthos Decoder 13
    bit3(0x3e4b66), // Labyrinthos Staff Room Access Key
    bit2(0x3e4b5f), // Ruined Miltia All Repair
    bit6(0x3e4b5e), // Ruined Miltia Half Coat
    bit3(0x3e4b5e), // Ruined Miltia Talisman
    bit3(0x3e4b5b), // Old Transport Tunnel Assault Vest
    bit1(0x3e4b60), // Ruined Miltia D-Type G
    bit5(0x3e4b56), // Ruined Labyrinthos Yasoma Sanju
    bit5(0x3e4b60), // Ruined Labyrinthos Ether Pack L
    bit6(0x3e4b60), // Ruined Labyrinthos Ring of Coercion
    bit0(0x3e4b61), // Ruined Labyrinthos Rejuvenator L
    bit2(0x3e4b61), // Ruined Labyrinthos Decoder 05
    bit7(0x3e4b60), // Ruined Labyrinthos C-US5G
    bit6(0x3e4b61), // Ruined Labyrinthos Rejuvenator DX
    bit4(0x3e4b65), // Labyrinthos EK Fury Device
    bit1(0x3e4b5d), // Ancient Temple 2000G
    bit1(0x3e4b59), // Ancient Temple Draupnir
    bit2(0x3e4b71), // Ancient Temple Skill Upgrade D
    bit3(0x3e4b71), // Ancient Temple Angel's Experience
    bit3(0x3e4910), // Ancient Temple chaos' Swimsuit
    bit6(0x3e4b71), // Merkabah EX Skill Key II
    bit7(0x3e4b66), // Merkabah D-Clean
    bit4(0x3e4b67), // Merkabah Decoder 10
    bit1(0x3e4b5f), // Merkabah Skill Upgrade C
    bit3(0x3e4b68), // Merkabah Decoder 12
    bit5(0x3e4b71), // Merkabah Sweet Pain (Segment Address 11)
    bit4(0x3e4b73), // Merkabah Update File 11
    bit4(0x3e4b68), // Merkabah G-Ignis I
    bit2(0x3e4b56), // CAT Testing Grouns KAP-NAR (Segment Address 10)
    bit1(0x3e4b72), // Floating Landmass Guardian (Segment Address 12)
    bit5(0x3e4b73), // Durandel Update File 12
    bit7(0x3e4b71), // Durandel Blue Star
    bit0(0x3e4b72), // Durandel Rejuvenator L
    bit2(0x3e4b69), // Abel's Ark D-Beam
    bit3(0x3e4b69), // Abel's Ark Ether Pack L
    bit5(0x3e4b6e), // Abel's Ark EX Skill Key III
    bit2(0x3e4b6a), // Abel's Ark Decoder 14
    bit4(0x3e4b69), // Abel's Ark Sage's Ring
    bit5(0x3e4b69), // Abel's Ark Coat Hardy
    bit0(0x3e4b6c), // Abel's Ark Dragon's Eye (Segment Address 13)
    bit2(0x3e4b6b), // Abel's Ark ZF-Smarakata
    bit6(0x3e4b73), // Abel's Ark Update File 13
    bit6(0x3e4b6b), // Abel's Ark G-Legle/85
    bit3(0x3e4b6a), // Abel's Ark C-US9G
    bit4(0x3e4b6a), // Abel's Ark D-EN I
    bit5(0x3e4b6a), // Abel's Ark Yasoma Kagura
    bit7(0x3e4b6b), // Abel's Ark G-Ignis III (Segment Address 2)
    bit2(0x3e4b6c), // Michtam Night Moon
    bit1(0x3e4b6c), // Michtam Rejuvenator DX
    bit6(0x3e4b6c), // Michtam D-EXP I
    bit7(0x3e4b73), // Archon Cathedral Update File 04
    bit2(0x3e4b6d), // Archon Cathedral Gold Fall
    bit7(0x3e4b57), // Archon Cathedral Skill Upgrade D
    bit5(0x3e4b6d), // Isolated Research Facility D-SP I
    bit6(0x3e4b6d), // Isolated Research Facility Delta Edge III
    bit7(0x3e4b6d), // Isolated Research Facility Leech Life
    bit6(0x3e4b6e), // Underground Ruins Gustav Neck
    bit7(0x3e4b6e), // Underground Ruins Sarasvati's Robe
    bit0(0x3e4b6f), // Underground Ruins Long Horn
    bit3(0x3e4b6f), // Underground Ruins VI Emperor
    bit6(0x3e4b57), // Underground Ruins Five Stones
    bit3(0x3e4b55), // Elsa Iron Maiden (Segment Address 14)
    bit3(0x3e4b72), // Durandel EK Dark Device (Segment Address 6)
]

Destructable_Object_Treasures =
[
    bit1(0x3e4b50), // Vector S-Line Division 50G
    bit2(0x3e4b50), // Vector S-Line Division Analyze Ball
    bit4(0x3e4b50), // Vector S-Line Division 100G
    bit5(0x3e4b50), // Vector S-Line Division Nano Repair M
    bit7(0x3e4b50), // Vector S-Line Division Antidote
    bit0(0x3e4b51), // Vector S-Line Division Analyze Ball
    bit1(0x3e4b51), // Vector S-Line Division Med Kit S
    bit2(0x3e4b51), // Vector S-Line Division Med Kit M
    bit3(0x3e4b51), // Vector S-Line Division Nano Repair M
    bit4(0x3e4b51), // Vector S-Line Division Remover
    bit6(0x3e4b51), // Vector S-Line Division 100G
    bit7(0x3e4b51), // Vector S-Line Division Antidote
    bit0(0x3e4b52), // Vector S-Line Division Med Kit S
    bit2(0x3e4b52), // Vector S-Line Division Trap x5
    bit3(0x3e4b52), // Vector S-Line Division Trap x5
    bit7(0x3e4b52), // Pedea Island Analyze Ball
    bit0(0x3e4b53), // Pedea Island 100G
    bit1(0x3e4b53), // Pedea Island Med Kit M
    bit3(0x3e4b53), // Pedea Island 100G
    bit4(0x3e4b53), // Pedea Island Revive M
    bit5(0x3e4b53), // Möebius Hotel Down Repair
    bit6(0x3e4b53), // Möebius Hotel Med Kit S
    bit7(0x3e4b53), // Möebius Hotel 50G
    bit0(0x3e4b54), // Möebius Hotel Med Kit S
    bit1(0x3e4b54), // Möebius Hotel 50G
    bit2(0x3e4b54), // Fifth Jerusalem Down Repair
    bit3(0x3e4b54), // Fifth Jerusalem 100G
    bit4(0x3e4b54), // Fifth Jerusalem Nano Repair M
    bit5(0x3e4b54), // Fifth Jerusalem 200G
    bit6(0x3e4b54), // Cafe Stream Nano Repair M
    bit7(0x3e4b54), // Cafe Stream Remover
    bit0(0x3e4b55), // Cafe Stream Antidote
    bit1(0x3e4b56), // CAT Testing Ground Analyzer
    bit7(0x3e4b56), // CAT Testing Ground 50G
    bit0(0x3e4b57), // CAT Testing Ground Remover
    bit1(0x3e4b57), // CAT Testing Ground Anti-Crystal
    bit2(0x3e4b57), // CAT Testing Ground 100G
    bit4(0x3e4b57), // CAT Testing Ground 100G
    bit5(0x3e4b57), // CAT Testing Ground Med Kit M
    bit0(0x3e4b58), // CAT Testing Ground Anti-Crystal
    bit1(0x3e4b58), // CAT Testing Ground Ether Pack S
    bit2(0x3e4b58), // Floating Landmass Half Repair
    bit5(0x3e4b5f), // Floating Landmass Rough Geocrystal
    bit2(0x3e4b5d), // Ancient Temple Anti-Crystal
    bit3(0x3e4b5d), // Ancient Temple Med Kit S
    bit7(0x3e4b6f), // Ancient Temple Anti-Crystal
    bit0(0x3e4b70), // Ancient Temple Med Kit S
    bit1(0x3e4b70), // Ancient Temple Ether Pack S
    bit4(0x3e4b70), // Ancient Temple 100G
    bit5(0x3e4b70), // Ancient Temple Revive M
    bit6(0x3e4b70), // Ancient Temple Med Kit M
    bit7(0x3e4b70), // Ancient Temple Anti-Crystal
    bit0(0x3e4b71), // Ancient Temple Skill Upgrade A
    bit2(0x3e4b59), // Forest Antidote
    bit4(0x3e4b59), // Forest Med Kit M
    bit5(0x3e4b59), // Forest Med Kit L
    bit6(0x3e4b59), // Forest Med Kit S
    bit7(0x3e4b59), // Forest Med Kit S
    bit0(0x3e4b5a), // Forest Med Kit M
    bit6(0x3e4b5a), // Forest Med Kit S
    bit7(0x3e4b5a), // Forest Remover
    bit0(0x3e4b5b), // Forest Anti-Crystal
    bit5(0x3e4b5b), // Dabrye Mine Med Kit M
    bit6(0x3e4b5b), // Dabrye Mine Skill Upgrade A
    bit7(0x3e4b5b), // Dabrye Mine 200G
    bit0(0x3e4b5c), // Dabrye Mine Ether Pack S
    bit1(0x3e4b5c), // Dabrye Mine Skill Upgrade B
    bit4(0x3e4b5c), // Dabrye Mine 500G
    bit5(0x3e4b5c), // Dabrye Mine 1000G
    bit6(0x3e4b5c), // Dabrye Mine 1000G
    bit0(0x3e4b5f), // Dabrye Mine MOMO's Swimsuit
    bit4(0x3e4b5d), // Miltia Nano Repair M
    bit5(0x3e4b5d), // Miltia Nano Repair DX
    bit6(0x3e4b5d), // Miltia Half Repair
    bit7(0x3e4b5d), // Miltia Rejuvenator M
    bit0(0x3e4b5e), // Miltia Federal Report 01
    bit2(0x3e4b5e), // Miltia Federal Report 02
    bit2(0x3e4b60), // Labyrinthos Skill Upgrade B
    bit3(0x3e4b60), // Labyrinthos Ether Pack M
    bit3(0x3e4b61), // Labyrinthos Ether Pack M
    bit1(0x3e4b62), // Labyrinthos Med Kit S
    bit4(0x3e4b62), // Labyrinthos Med Kit M
    bit0(0x3e4b63), // Labyrinthos Med Kit S
    bit1(0x3e4b63), // Labyrinthos Nano Repair M
    bit2(0x3e4b63), // Labyrinthos 500G
    bit3(0x3e4b63), // Labyrinthos Med Kit M
    bit4(0x3e4b63), // Labyrinthos Nullifier
    bit5(0x3e4b63), // Labyrinthos Ether Pack M
    bit7(0x3e4b63), // Labyrinthos 200G
    bit7(0x3e4b62), // Labyrinthos Revive M
    bit1(0x3e4b64), // Labyrinthos Cleanser
    bit2(0x3e4b64), // Labyrinthos Ether Pack S
    bit3(0x3e4b64), // Labyrinthos Med Kit L
    bit4(0x3e4b64), // Labyrinthos Cleanser
    bit5(0x3e4b64), // Labyrinthos Med Kit L
    bit6(0x3e4b64), // Labyrinthos Nano Repair DX
    bit7(0x3e4b64), // Labyrinthos Cleanser
    bit0(0x3e4b65), // Labyrinthos Half-Repair
    bit1(0x3e4b65), // Labyrinthos All Repair
    bit2(0x3e4b65), // Labyrinthos Revive M
    bit3(0x3e4b65), // Labyrinthos Ether Pack S
    bit5(0x3e4b65), // Labyrinthos Rejuvenator M
    bit6(0x3e4b65), // Labyrinthos Ether Pack S
    bit7(0x3e4b65), // Labyrinthos Med Kit DX
    bit0(0x3e4b66), // Labyrinthos Med Kit L
    bit1(0x3e4b66), // Labyrinthos Revive M
    bit4(0x3e4b66), // Labyrinthos Med Kit DX
    bit3(0x3e4b5f), // Ruined Miltia Federal Report 04
    bit4(0x3e4b5f), // Ruined Miltia Skill Upgrade A
    bit6(0x3e4b5f), // Ruined Miltia Skill Upgrade B
    bit7(0x3e4b5e), // Ruined Miltia Federal Report 03
    bit2(0x3e4b5b), // Old Transport Tunnel Skill Upgrade A
    bit1(0x3e4b5b), // Old Transport Tunnel Cleanser
    bit4(0x3e4b5b), // Old Transport Tunnel Skill Upgrade A
    bit0(0x3e4b62), // Ruined Labyrinthos Med Kit DX
    bit7(0x3e4b61), // Ruined Labyrinthos Skill Upgrade C
    bit4(0x3e4b60), // Ruined Labyrinthos Revive M
    bit1(0x3e4b61), // Ruined Labyrinthos Skill Upgrade B
    bit0(0x3e4b59), // Ancient Temple Skill Upgrade A
    bit5(0x3e4b58), // Ancient Temple 100G
    bit6(0x3e4b58), // Ancient Temple Med Kit L
    bit7(0x3e4b58), // Ancient Temple 200G
    bit5(0x3e4b66), // Merkabah Half Repair
    bit6(0x3e4b66), // Merkabah Down Repair
    bit3(0x3e4b67), // Merkabah 1000G
    bit1(0x3e4b67), // Merkabah Nano Repair DX
    bit2(0x3e4b67), // Merkabah Down Repair
    bit1(0x3e4b68), // Merkabah Med Kit M
    bit2(0x3e4b68), // Merkabah Med Kit L
    bit0(0x3e4b67), // Merkabah Nano Repair M
    bit6(0x3e4b67), // Merkabah 1000G
    bit7(0x3e4b67), // Merkabah 1000G
    bit5(0x3e4b67), // Merkabah Med Kit L
    bit0(0x3e4b68), // Merkabah Med Kit DX
    bit7(0x3e4b68), // Durandel Med Kit L
    bit0(0x3e4b69), // Durandel Med Kit L
    bit5(0x3e4b68), // Durandel Rejuvenator L
    bit6(0x3e4b68), // Durandel Ether Pack M
    bit1(0x3e4b69), // Durandel Med Kit DX
    bit7(0x3e4b6a), // Abel's Ark Nullifier
    bit6(0x3e4b6a), // Abel's Ark Med Kit DX
    bit1(0x3e4b6b), // Abel's Ark Ether Pack M
    bit0(0x3e4b6b), // Abel's Ark Nano Repair DX
    bit5(0x3e4b6b), // Abel's Ark Cleanser
    bit3(0x3e4b6b), // Abel's Ark Nano Repair DX
    bit4(0x3e4b6b), // Abel's Ark Nullifier
    bit6(0x3e4b69), // Abel's Ark Nano Repair M
    bit7(0x3e4b69), // Abel's Ark Med Kit DX
    bit0(0x3e4b6a), // Abel's Ark 1000G
	bit1(0x3e4b6a), // Abel's Ark Ether Pack S
    bit4(0x3e4b6c), // Michtam 1000G
    bit5(0x3e4b6c), // Michtam Down Repair
    bit3(0x3e4b6c), // Michtam 5000G
    bit7(0x3e4b6c), // Archon Cathedral Half Repair
    bit1(0x3e4b6d), // Archon Cathedral Nano Repair DX
    bit0(0x3e4b6d), // Archon Cathedral Down Repair
    bit3(0x3e4b6d), // Isolated Research Facility Nano Repair DX
    bit4(0x3e4b6d), // Isolated Research Facility All Repair
    bit0(0x3e4b6e), // Isolated Research Facility Ether Pack M
    bit1(0x3e4b6e), // Isolated Research Facility Med Kit L
    bit4(0x3e4b6e), // Isolated Research Facility 5000G
    bit2(0x3e4b6e), // Isolated Research Facility Ether Pack L
    bit3(0x3e4b6e), // Isolated Research Facility Skill Upgrade C
    bit1(0x3e4b6f), // Underground Ruins Revive L
    bit2(0x3e4b6f), // Underground Ruins Skill Upgrade B
    bit4(0x3e4b6f), // Underground Ruins Med Kit DX
    bit5(0x3e4b6f), // Underground Ruins Skill Upgrade C
    bit6(0x3e4b6f), // Underground Ruins Skill Rejuvenator M
]

Boss_Name =
[
    "Sigrdrifa",
    "E.S. Levi",
    "Aludra Calf",
    "E.S. Naphtali",
    "T-elos",
    "Mai and Leupold",
    "Voyager",
    "Ω Universitas",
    "Pellegri",
    "Blue Testament",
    "Citrine",
    "Natus Glacies",
    "Natus Flamma",
    "Natus Tellus",
    "Natus Lumen",
    "Dmitri Yuriev",
    "Ω Metempsychosis",
    "E.S. Gad and E.S. Joseph",
    "E.S. Issachar",
    "E.S. Dan",
    "E.S. Levi II",
    "T-elos II",
    "Red Testament and His Partner",
    "Red Testament",
    "Zarathustra",
    "Ω Universitas II",
    "Ω Id",
    "Erde Kaiser Σ",
]

Boss_ID =
[
    0x98,
    0x99,
    0x9a,
    0x9B,
    0x9C,
    0x9D,
    0x9F,
    0xA0,
    0x2E,
    0xA2,
    0xA4,
    0xA5,
    0xA6,
    0xA7,
    0xA8,
    0xA9,
    0xAB,
    0xAD,
    0xAC,
    0xAF,
    0xB0,
    0xB1,
    0xB7,
    0xB3,
    0xB4,
    0xB9,
    0xB5,
    0xB6,
]

Boss_Category =
[
    "Character",
    "ES",
    "Character",
    "ES",
    "Character",
    "Character",
    "Character",
    "ES",
    "Character",
    "Character",
    "Character",
    "ES",
    "ES",
    "ES",
    "ES",
    "Character",
    "ES",
    "ES",
    "ES",
    "ES",
    "ES",
    "Character",
    "Character",
    "Character",
    "Character",
    "ES",
    "ES",
    "Character",
]

HaKox_Levels =
[
    "1-1: Basic Rules",
    "1-2: Basic Character Controls",
    "1-3: Stage Completion & Game Over",
    "1-4: Gimmicks",
    "1-5: Slopes",
    "1-6: Apartment",
    "1-7: Railway Bridges",
    "1-8: Zohar",
    "1-9: Spinning Corridor",
    "1-10: Dual Towers",
    "2-1: HaKox",
    "2-2: Starting Points & Goals",
    "2-3: Using Gimmicks",
    "2-4: Camera Controls & Jumping",
    "2-5: Combos",
    "2-6: Basic Distribution",
    "2-7: Floating Noodles",
    "2-8: Confetti",
    "2-9: Broken Keyboard",
    "2-10: Durandel",
    "3-1: Maze",
    "3-2: Worm",
    "3-3: Trash Chute",
    "3-4: Applied Distribution",
    "3-5: Siege",
    "3-6: Cube",
    "3-7: Jump Platform",
    "3-8: Phoenix",
    "3-9: Merkabah",
    "3-10: Switchback",
    "4-1: Dam",
    "4-2: Long and Winding Road",
    "4-3: South Pacific",
    "4-4: Seesaw",
    "4-5: Manhole",
    "4-6: Palm",
    "4-7: Rainbow",
    "4-8: Sewer",
    "4-9: Frying Pan",
    "4-10: The Great Wall",
    "5-1: Starbase",
    "5-2: Sorted Garbage",
    "5-3: Labyrinthos",
    "5-4: Mosquito Coil",
    "5-5: Resistance",
    "5-6: Trash Can",
    "5-7: Block Robot",
    "5-8: Ladder Lottery",
    "5-9: Side Shot",
    "5-10: Sokoban",
    "6-1: Tower of Light",
    "6-2: Castle Walls",
    "6-3: Chicken",
    "6-4: Cross",
    "6-5: Purple is Difficult",
    "6-6: Intersection",
    "6-7: Piston",
    "6-8: Jumping",
    "6-9: Pizza",
    "6-10: Pinball"
]

HaKox_World_1 =
[
    bit0(0xaad624), // HaKox Stage 1-1 Beaten
    bit1(0xaad624), // HaKox Stage 1-2 Beaten
    bit2(0xaad624), // HaKox Stage 1-3 Beaten
    bit3(0xaad624), // HaKox Stage 1-4 Beaten
    bit4(0xaad624), // HaKox Stage 1-5 Beaten
    bit5(0xaad624), // HaKox Stage 1-6 Beaten
    bit6(0xaad624), // HaKox Stage 1-7 Beaten
    bit7(0xaad624), // HaKox Stage 1-8 Beaten
    bit0(0xaad625), // HaKox Stage 1-9 Beaten
    bit1(0xaad625)  // HaKox Stage 1-10 Beaten
]

HaKox_World_2 =
[
    bit2(0xaad625), // HaKox Stage 2-1 Beaten
    bit3(0xaad625), // HaKox Stage 2-2 Beaten
    bit4(0xaad625), // HaKox Stage 2-3 Beaten
    bit5(0xaad625), // HaKox Stage 2-4 Beaten
    bit6(0xaad625), // HaKox Stage 2-5 Beaten
    bit7(0xaad625), // HaKox Stage 2-6 Beaten
    bit0(0xaad626), // HaKox Stage 2-7 Beaten
    bit1(0xaad626), // HaKox Stage 2-8 Beaten
    bit2(0xaad626), // HaKox Stage 2-9 Beaten
    bit3(0xaad626)  // HaKox Stage 2-10 Beaten
]

HaKox_World_3 =
[
    bit4(0xaad626), // HaKox Stage 3-1 Beaten
    bit5(0xaad626), // HaKox Stage 3-2 Beaten
    bit6(0xaad626), // HaKox Stage 3-3 Beaten
    bit7(0xaad626), // HaKox Stage 3-4 Beaten
    bit0(0xaad627), // HaKox Stage 3-5 Beaten
    bit1(0xaad627), // HaKox Stage 3-6 Beaten
    bit2(0xaad627), // HaKox Stage 3-7 Beaten
    bit3(0xaad627), // HaKox Stage 3-8 Beaten
    bit4(0xaad627), // HaKox Stage 3-9 Beaten
    bit5(0xaad627)  // HaKox Stage 3-10 Beaten
]

HaKox_World_4 =
[
    bit6(0xaad627), // HaKox Stage 4-1 Beaten
    bit7(0xaad627), // HaKox Stage 4-2 Beaten
    bit0(0xaad628), // HaKox Stage 4-3 Beaten
    bit1(0xaad628), // HaKox Stage 4-4 Beaten
    bit2(0xaad628), // HaKox Stage 4-5 Beaten
    bit3(0xaad628), // HaKox Stage 4-6 Beaten
    bit4(0xaad628), // HaKox Stage 4-7 Beaten
    bit5(0xaad628), // HaKox Stage 4-8 Beaten
    bit6(0xaad628), // HaKox Stage 4-9 Beaten
    bit7(0xaad628)  // HaKox Stage 4-10 Beaten
]

HaKox_World_5 =
[
    bit0(0xaad629), // HaKox Stage 5-1 Beaten
    bit1(0xaad629), // HaKox Stage 5-2 Beaten
    bit2(0xaad629), // HaKox Stage 5-3 Beaten
    bit3(0xaad629), // HaKox Stage 5-4 Beaten
    bit4(0xaad629), // HaKox Stage 5-5 Beaten
    bit5(0xaad629), // HaKox Stage 5-6 Beaten
    bit6(0xaad629), // HaKox Stage 5-7 Beaten
    bit7(0xaad629), // HaKox Stage 5-8 Beaten
    bit0(0xaad62a), // HaKox Stage 5-9 Beaten
    bit1(0xaad62a)  // HaKox Stage 5-10 Beaten
]

HaKox_World_6 =
[
    bit2(0xaad62a), // HaKox Stage 6-1 Beaten
    bit3(0xaad62a), // HaKox Stage 6-2 Beaten
    bit4(0xaad62a), // HaKox Stage 6-3 Beaten
    bit5(0xaad62a), // HaKox Stage 6-4 Beaten
    bit6(0xaad62a), // HaKox Stage 6-5 Beaten
    bit7(0xaad62a), // HaKox Stage 6-6 Beaten
    bit0(0xaad62b), // HaKox Stage 6-7 Beaten
    bit1(0xaad62b), // HaKox Stage 6-8 Beaten
    bit2(0xaad62b), // HaKox Stage 6-9 Beaten
    bit3(0xaad62b)  // HaKox Stage 6-10 Beaten
]

//---------- FUNCTIONS ----------\\

function Save_the_Game() =>
    byte(0x4f3df1) == 3 && (byte(0x501f38) == 6 || byte(0x501ef8) == 6)

function Create_Progression_Achievement(Title, Count, Points, Next_Cutscene)
{
    achievement
    (
        title = Title,
        description = "Complete chapter " + Count + ".",
        points = Points,
        trigger = Save_the_Game() &&
                  Cutscene == Next_Cutscene
    )
}

function Text_ID_Shit_Dev() =>
    byte(0x7e806c) == 0x56 && // V
    byte(0x7e806d) == 0x65 && // e
    byte(0x7e806e) == 0x63 && // c
    byte(0x7e806f) == 0x74 && // t
    byte(0x7e8070) == 0x6f && // o
    byte(0x7e8071) == 0x72    // r

function FlagsComplete(Flags, Scenario)
{
    return sum_of(Flags, f => prev(f)) == length(Flags) - 1 &&
        measured(sum_of(Flags, f => f) == length(Flags), when=(Scenario)) 
}

function Create_Skill_Line_Achievement(Address, Title, Character, Scenario)
{
    Skill_Line =
    [
        bit0(Address),
        bit1(Address),
        bit2(Address),
        bit3(Address),
        bit0(Address + 1),
        bit1(Address + 1),
        bit2(Address + 1),
        bit3(Address + 1),
        bit4(Address + 1),
        bit5(Address + 1),
        bit6(Address + 1),
        bit7(Address + 1),
        bit0(Address + 2),
        bit1(Address + 2),
        bit2(Address + 2),
        bit3(Address + 2),
        bit4(Address + 2),
        bit5(Address + 2),
        bit6(Address + 2),
        bit7(Address + 2),
        bit0(Address + 3),
        bit1(Address + 3),
        bit2(Address + 3),
        bit3(Address + 3),
        bit4(Address + 3),
        bit5(Address + 3),
        bit6(Address + 3),
        bit7(Address + 3),
        bit0(Address + 4),
        bit1(Address + 4),
        bit2(Address + 4),
        bit3(Address + 4),
        bit4(Address + 4),
        bit5(Address + 4),
        bit6(Address + 4),
        bit7(Address + 4),
        bit0(Address + 5),
        bit1(Address + 5),
        bit2(Address + 5),
        bit3(Address + 5),
        bit4(Address + 5),
        bit5(Address + 5),
        bit6(Address + 5),
        bit7(Address + 5),
        bit0(Address + 6),
        bit1(Address + 6),
        bit2(Address + 6),
        bit3(Address + 6),
        bit4(Address + 6),
        bit5(Address + 6),
        bit6(Address + 6),
        bit7(Address + 6),
        bit0(Address + 9),
        bit1(Address + 9),
        bit2(Address + 9),
        bit3(Address + 9),
        bit4(Address + 9),
        bit5(Address + 9),
        bit6(Address + 9),
        bit7(Address + 9),
        bit0(Address + 10),
        bit1(Address + 10),
        bit2(Address + 10),
        bit3(Address + 10),
        bit4(Address + 10),
        bit5(Address + 10),
        bit6(Address + 10),
        bit7(Address + 10),
        bit0(Address + 11),
        bit1(Address + 11),
        bit2(Address + 11),
        bit3(Address + 11),
        bit4(Address + 11),
        bit5(Address + 11),
        bit6(Address + 11),
        bit7(Address + 11),
        bit0(Address + 12),
        bit1(Address + 12),
        bit2(Address + 12),
        bit3(Address + 12),
        bit4(Address + 12),
        bit5(Address + 12),
        bit6(Address + 12),
        bit7(Address + 12),
        bit0(Address + 13),
        bit1(Address + 13),
        bit2(Address + 13),
        bit3(Address + 13),
        bit4(Address + 13),
        bit5(Address + 13),
        bit6(Address + 13),
        bit7(Address + 13),
        bit0(Address + 14),
        bit1(Address + 14),
        bit2(Address + 14),
        bit3(Address + 14),
        bit4(Address + 14),
        bit5(Address + 14),
        bit6(Address + 14),
        bit7(Address + 14),
    ]
    achievement
    (
        title = Title,
        description = "Complete " + Character + " skill line.",
        points = 10,
        trigger = FlagsComplete(Skill_Line, Scenario)
    )
}

function Create_HaKox_Achievement(Title, Count, Points, Flags, Scenario)
{
    achievement
    (
        title = Title,
        description = "Complete world " + Count + " of HaKox.",
        points = Points,
        trigger = FlagsComplete(Flags, Scenario)
    )
}

function No_Healing() =>
    never(Character_1_Battle == prev(Character_1_Battle) && Character_1_Current_HP > prev(Character_1_Current_HP)) &&
    never(Character_2_Battle == prev(Character_2_Battle) && Character_2_Current_HP > prev(Character_2_Current_HP)) &&
    never(Character_3_Battle == prev(Character_3_Battle) && Character_3_Current_HP > prev(Character_3_Current_HP))

function Standard_Attacks_Only() => never(Action_ID != Shion_Attack && Action_ID != Jin_Attack && Action_ID != MOMO_Attack && Action_ID != Ziggy_Attack && Action_ID != KOSMOS_Attack && Action_ID != chaos_Attack && Action_ID != Jr_Attack && Action_ID != Null && Character_Taking_Action <= 2)
    
function Level_Limit(Level) =>
    never(Character_1_Battle == Shion && Shion_Level > Level) &&
    never(Character_2_Battle == Shion && Shion_Level > Level) &&
    never(Character_3_Battle == Shion && Shion_Level > Level) &&
    never(Character_1_Battle == Jin && Jin_Level > Level) &&
    never(Character_2_Battle == Jin && Jin_Level > Level) &&
    never(Character_3_Battle == Jin && Jin_Level > Level) &&
    never(Character_1_Battle == MOMO && MOMO_Level > Level) &&
    never(Character_2_Battle == MOMO && MOMO_Level > Level) &&
    never(Character_3_Battle == MOMO && MOMO_Level > Level) &&
    never(Character_1_Battle == Ziggy && Ziggy_Level > Level) &&
    never(Character_2_Battle == Ziggy && Ziggy_Level > Level) &&
    never(Character_3_Battle == Ziggy && Ziggy_Level > Level) &&
    never(Character_1_Battle == KOSMOS && KOSMOS_Level > Level) &&
    never(Character_2_Battle == KOSMOS && KOSMOS_Level > Level) &&
    never(Character_3_Battle == KOSMOS && KOSMOS_Level > Level) &&
    never(Character_1_Battle == chaos && chaos_Level > Level) &&
    never(Character_2_Battle == chaos && chaos_Level > Level) &&
    never(Character_3_Battle == chaos && chaos_Level > Level) &&
    never(Character_1_Battle == Jr && Jr_Level > Level) &&
    never(Character_2_Battle == Jr && Jr_Level > Level) &&
    never(Character_3_Battle == Jr && Jr_Level > Level)

function ES_Initial_Equipment() =>
   never(Character_1_Battle == ES_Dinah && ES_Dinah_R_Weapon != S_Sife) &&
   never(Character_2_Battle == ES_Dinah && ES_Dinah_R_Weapon != S_Sife) &&
   never(Character_3_Battle == ES_Dinah && ES_Dinah_R_Weapon != S_Sife) &&
   never(Character_1_Battle == ES_Dinah && ES_Dinah_L_Weapon != Volans) &&
   never(Character_2_Battle == ES_Dinah && ES_Dinah_L_Weapon != Volans) &&
   never(Character_3_Battle == ES_Dinah && ES_Dinah_L_Weapon != Volans) &&
   never(Character_1_Battle == ES_Dinah && ES_Dinah_Armor_Frame != DF_V1) &&
   never(Character_2_Battle == ES_Dinah && ES_Dinah_Armor_Frame != DF_V1) &&
   never(Character_3_Battle == ES_Dinah && ES_Dinah_Armor_Frame != DF_V1) &&
   never(Character_1_Battle == ES_Dinah && ES_Dinah_Generator != G_Rox_25) &&
   never(Character_2_Battle == ES_Dinah && ES_Dinah_Generator != G_Rox_25) &&
   never(Character_3_Battle == ES_Dinah && ES_Dinah_Generator != G_Rox_25) &&
   never(Character_1_Battle == ES_Dinah && ES_Dinah_CPU != C_US1) &&
   never(Character_2_Battle == ES_Dinah && ES_Dinah_CPU != C_US1) &&
   never(Character_3_Battle == ES_Dinah && ES_Dinah_CPU != C_US1) &&
   never(Character_1_Battle == ES_Dinah && ES_Dinah_Disk_Slot_1 != Null) &&
   never(Character_2_Battle == ES_Dinah && ES_Dinah_Disk_Slot_1 != Null) &&
   never(Character_3_Battle == ES_Dinah && ES_Dinah_Disk_Slot_1 != Null) &&   
   never(Character_1_Battle == ES_Reuben && ES_Reuben_R_Weapon != Type_II_Gust) &&
   never(Character_2_Battle == ES_Reuben && ES_Reuben_R_Weapon != Type_II_Gust) &&
   never(Character_3_Battle == ES_Reuben && ES_Reuben_R_Weapon != Type_II_Gust) &&
   never(Character_1_Battle == ES_Reuben && ES_Reuben_Armor_Frame != RF_Haze) &&
   never(Character_2_Battle == ES_Reuben && ES_Reuben_Armor_Frame != RF_Haze) &&
   never(Character_3_Battle == ES_Reuben && ES_Reuben_Armor_Frame != RF_Haze) &&
   never(Character_1_Battle == ES_Reuben && ES_Reuben_Generator != G_Rox_25) &&
   never(Character_2_Battle == ES_Reuben && ES_Reuben_Generator != G_Rox_25) &&
   never(Character_3_Battle == ES_Reuben && ES_Reuben_Generator != G_Rox_25) &&
   never(Character_1_Battle == ES_Reuben && ES_Reuben_CPU != C_US1) &&
   never(Character_2_Battle == ES_Reuben && ES_Reuben_CPU != C_US1) &&
   never(Character_3_Battle == ES_Reuben && ES_Reuben_CPU != C_US1) &&
   never(Character_1_Battle == ES_Reuben && ES_Reuben_Disk_Slot_1 != Null) &&
   never(Character_2_Battle == ES_Reuben && ES_Reuben_Disk_Slot_1 != Null) &&
   never(Character_3_Battle == ES_Reuben && ES_Reuben_Disk_Slot_1 != Null) &&
   never(Character_1_Battle == ES_Zebulan && ES_Zebulan_R_Weapon != ST_Swift) &&
   never(Character_2_Battle == ES_Zebulan && ES_Zebulan_R_Weapon != ST_Swift) &&
   never(Character_3_Battle == ES_Zebulan && ES_Zebulan_R_Weapon != ST_Swift) &&
   never(Character_1_Battle == ES_Zebulan && ES_Zebulan_L_Weapon != Schwalbe) &&
   never(Character_2_Battle == ES_Zebulan && ES_Zebulan_L_Weapon != Schwalbe) &&
   never(Character_3_Battle == ES_Zebulan && ES_Zebulan_L_Weapon != Schwalbe) &&
   never(Character_1_Battle == ES_Zebulan && ES_Zebulan_Armor_Frame != ZF_Lithos) &&
   never(Character_2_Battle == ES_Zebulan && ES_Zebulan_Armor_Frame != ZF_Lithos) &&
   never(Character_3_Battle == ES_Zebulan && ES_Zebulan_Armor_Frame != ZF_Lithos) &&
   never(Character_1_Battle == ES_Zebulan && ES_Zebulan_Generator != G_Rox_25) &&
   never(Character_2_Battle == ES_Zebulan && ES_Zebulan_Generator != G_Rox_25) &&
   never(Character_3_Battle == ES_Zebulan && ES_Zebulan_Generator != G_Rox_25) &&
   never(Character_1_Battle == ES_Zebulan && ES_Zebulan_CPU != C_US1) &&
   never(Character_2_Battle == ES_Zebulan && ES_Zebulan_CPU != C_US1) &&
   never(Character_3_Battle == ES_Zebulan && ES_Zebulan_CPU != C_US1) &&
   never(Character_1_Battle == ES_Zebulan && ES_Zebulan_Disk_Slot_1 != Null) &&
   never(Character_2_Battle == ES_Zebulan && ES_Zebulan_Disk_Slot_1 != Null) &&
   never(Character_3_Battle == ES_Zebulan && ES_Zebulan_Disk_Slot_1 != Null) &&
   never(Character_1_Battle == ES_Asher && ES_Asher_R_Weapon != Sting_Ray) &&
   never(Character_2_Battle == ES_Asher && ES_Asher_R_Weapon != Sting_Ray) &&
   never(Character_3_Battle == ES_Asher && ES_Asher_R_Weapon != Sting_Ray) &&
   never(Character_1_Battle == ES_Asher && ES_Asher_L_Weapon != G88_Assault) &&
   never(Character_2_Battle == ES_Asher && ES_Asher_L_Weapon != G88_Assault) &&
   never(Character_3_Battle == ES_Asher && ES_Asher_L_Weapon != G88_Assault) &&
   never(Character_1_Battle == ES_Asher && ES_Asher_Armor_Frame != AF_Scout) &&
   never(Character_2_Battle == ES_Asher && ES_Asher_Armor_Frame != AF_Scout) &&
   never(Character_3_Battle == ES_Asher && ES_Asher_Armor_Frame != AF_Scout) &&
   never(Character_1_Battle == ES_Asher && ES_Asher_Generator != G_Rox_25) &&
   never(Character_2_Battle == ES_Asher && ES_Asher_Generator != G_Rox_25) &&
   never(Character_3_Battle == ES_Asher && ES_Asher_Generator != G_Rox_25) &&
   never(Character_1_Battle == ES_Asher && ES_Asher_CPU != C_US1) &&
   never(Character_2_Battle == ES_Asher && ES_Asher_CPU != C_US1) &&
   never(Character_3_Battle == ES_Asher && ES_Asher_CPU != C_US1) &&
   never(Character_1_Battle == ES_Asher && ES_Asher_Disk_Slot_1 != Null) &&
   never(Character_2_Battle == ES_Asher && ES_Asher_Disk_Slot_1 != Null) &&
   never(Character_3_Battle == ES_Asher && ES_Asher_Disk_Slot_1 != Null)

//---------- RICH PRESENCE ----------\\

Character_Lookup =
{
    0x01: "Shion",
    0x02: "Jin",
    0x03: "Momo",
    0x04: "Ziggy",
    0x05: "KOS-MOS",
    0x06: "chaos",
    0x07: "Jr.",
    0x08: "Miyuki",
    0x09: "Canaan",
    0x0A: "Allen",
    0x0D: "E.S. Asher",
    0x0E: "E.S. Zebulan",
    0x0F: "E.S. Dinah",
    0x10: "E.S. Reuben",
}

Notable_Battles =
{
    0x98: "Sigrdrifa",
    0x99: "E.S. Levi",
    0x9a: "Aludra Calf",
    0x9B: "E.S. Naphtali",
    0x9C: "T-elos",
    0x1C: "Combat Realians",
    0x9D: "Mai and Leupold",
    0x9E: "Mai and Leupold",
    0x9F: "Voyager",
    0x2F: "U-TIC Soldiers and DOMO-α",
    0xA0: "Ω Universitas",
    0x2E: "Pellegri and her soldiers",
    0x32: "Berserk Realians",
    0xA2: "Blue Testament",
    0xA3: "the 27-Series Asura",
    0xA4: "Citrine",
    0xA5: "Natus Glacies",
    0xA6: "Natus Flamma",
    0xA7: "Natus Tellus",
    0xA8: "Natus Lumen",
    0xA9: "Dmitri Yuriev",
    0xAB: "Ω Metempsychosis",
    0xAD: "E.S. Gad and E.S. Joseph",
    0xAC: "E.S. Issachar",
    0xAF: "E.S. Dan",
    0xB0: "E.S. Levi",
    0xB1: "T-elos",
    0xB3: "Red Testament",
    0xB4: "Zarathustra",
    0xB5: "Ω Id",
    0xB6: "Erde Kaiser Σ",
    0xB7: "Red Testament and His Partner",
    0xB9: "Ω Universitas"
}

Location_Lookup =
{
    0x03f2: "Vector S-Line Division",
    0x03fc: "Vector S-Line Division",
    0x0406: "Vector S-Line Division",
    0x0410: "Vector S-Line Division",
    0x041a: "Vector S-Line Division",
    0x0424: "Vector S-Line Division",
    0x042e: "Vector S-Line Division",
    0x0438: "Vector S-Line Division",
    0x0456: "Pedea Island",
    0x0457: "Pedea Island",
    0x0458: "Pedea Island",
    0x0474: "Pedea Island",
    0x047E: "Pedea Island",
    0x04C4: "the Orbital Elevator",
    0x04CE: "the Orbital Elevator",
    0x04Ba: "Fifth Jerusalem",
    0x04D8: "Fifth Jerusalem",
    0x04e2: "the Möebius Hotel",
    0x04eC: "the Möebius Hotel",
    0x04F6: "Fifth Jerusalem",
    0x0500: "Fifth Jerusalem",
    0x050A: "Cafe Stream",
    0x0514: "the G.F.G. Showroom",
    0x051e: "Fifth Jerusalem",
    0x0528: "Fifth Jerusalem",
    0x0532: "Fifth Jerusalem",
    0x053c: "the Möebius Hotel",
    0x0546: "the Möebius Hotel",
    0x065e: "the CAT Testing Ground",
    0x0668: "the CAT Testing Ground",
    0x0672: "the CAT Testing Ground",
    0x067c: "the CAT Testing Ground",
    0x06b8: "the CAT Testing Ground",
    0x06c2: "the CAT Testing Ground",
    0x06cc: "the CAT Testing Ground",
    0x06d6: "the CAT Testing Ground",
    0x06e0: "the CAT Testing Ground",
    0x0712: "the CAT Testing Ground",
    0x071c: "the CAT Testing Ground",
    0x0726: "the CAT Testing Ground",
    0x0730: "the CAT Testing Ground",
    0x073a: "the CAT Testing Ground",
    0x0744: "the CAT Testing Ground",
    0x074e: "the CAT Testing Ground",
    0x0758: "the CAT Testing Ground",
    0x0762: "the CAT Testing Ground",
    0x076c: "the CAT Testing Ground",
    0x0776: "the CAT Testing Ground",
    0x0780: "the CAT Testing Ground",
    0x078a: "the CAT Testing Ground",
    0x0794: "the CAT Testing Ground",
    0x079e: "the CAT Testing Ground",
    0x07a8: "the CAT Testing Ground",
    0x07b2: "the CAT Testing Ground",
    0x07bc: "the CAT Testing Ground",
    0x07c6: "the CAT Testing Ground",
    0x07d0: "the CAT Testing Ground",
    0x07da: "the CAT Testing Ground",
    0x05A0: "the Elsa",
    0x05AA: "the Elsa",
    0x0582: "the Elsa",
    0x058C: "the Elsa",
    0x0596: "the Elsa",
    0x05b4: "the Elsa",
    0x05be: "the Elsa",
    0x05c8: "the Elsa",
    0x05d2: "the Elsa",
    0x083e: "the Floating Landmass",
    0x0848: "the Floating Landmass",
    0x0852: "the Floating Landmass",
    0x085c: "the Floating Landmass",
    0x0866: "the Floating Landmass",
    0x0870: "the Ancient Temple",
    0x087a: "the Ancient Temple",
    0x088e: "the Ancient Temple",
    0x08ac: "the Ancient Temple",
    0x08b6: "the Ancient Temple",
    0x08c0: "the Ancient Temple",
    0x08ca: "the Ancient Temple",
    0x08d4: "the Ancient Temple",
    0x08e8: "the Ancient Temple",
    0x0898: "Rennes-le-Château",
    0x08a2: "Rennes-le-Château",
    0x0906: "Miltia",
    0x096a: "an old forest",
    0x0974: "an old forest",
    0x097e: "an old forest",
    0x0988: "an old forest",
    0x0992: "an old forest",
    0x099c: "an old forest",
    0x09a6: "an old forest",
    0x0a32: "an old church",
    0x0a3c: "an old church",
    0x0a46: "an old church",
    0x0A96: "Dabrye Mine",
    0x0Aa0: "Dabrye Mine",
    0x0Aaa: "Dabrye Mine",
    0x0Ab4: "Dabrye Mine",
    0x0Abe: "Dabrye Mine",
    0x0Ac8: "Dabrye Mine",
    0x0ADC: "Dabrye Mine",
    0x0AD2: "the Limestone Cave",
    0x0B5e: "Miltia",
    0x0B68: "Miltia",
    0x0B72: "Miltia",
    0x0B7c: "Miltia",
    0x0910: "Miltia",
    0x2169: "Miltia",
    0x0c26: "Labyrinthos",
    0x0c27: "Labyrinthos",
    0x0c30: "Labyrinthos",
    0x0c44: "Labyrinthos",
    0x0c58: "Labyrinthos",
    0x0ca8: "Labyrinthos",
    0x0cb2: "Labyrinthos",
    0x0cc6: "Labyrinthos",
    0x0cc7: "Labyrinthos",
    0x0d02: "Labyrinthos",
    0x0d0c: "Labyrinthos",
    0x0d16: "Labyrinthos",
    0x0d52: "Labyrinthos",
    0x0d5c: "Labyrinthos",
    0x0d66: "Labyrinthos",
    0x0d70: "Labyrinthos",
    0x0d7a: "Labyrinthos",
    0x0d98: "Labyrinthos",
    0x0d84: "Labyrinthos",
    0x0d8e: "Labyrinthos",
    0x0da2: "Labyrinthos",
    0x0dac: "Labyrinthos",
    0x0db6: "Labyrinthos",
    0x0dc0: "Labyrinthos",
    0x0dca: "Labyrinthos",
    0x0dd4: "Labyrinthos",
    0x0dde: "Labyrinthos",
    0x0e24: "Labyrinthos",
    0x0e2e: "Labyrinthos",
    0x0de8: "Labyrinthos",
    0x0df2: "Labyrinthos",
    0x0dfc: "Labyrinthos",
    0x0e06: "Labyrinthos",
    0x0e10: "Labyrinthos",
    0x0e1a: "Labyrinthos",
    0x0CDA: "Labyrinthos",
    0x0BA4: "Miltia",
    0x0B9a: "Miltia",
    0x0B90: "Miltia",
    0x0B86: "Miltia",
    0x21FA: "Miltia",
    0x0A50: "an old church",
    0x0A6e: "an old church",
    0x09b0: "the old transport gate",
    0x09ba: "the old transport gate",
    0x0BAE: "Miltia",
    0x0CD0: "Labyrinthos",
    0x0C9e: "Labyrinthos",
    0x0C76: "Labyrinthos",
    0x0C62: "Labyrinthos",
    0x0Cee: "Labyrinthos",
    0x0Cbc: "Labyrinthos",
    0x0C80: "Labyrinthos",
    0x0C6c: "Labyrinthos",
    0x0C8a: "Labyrinthos",
    0x0C94: "Labyrinthos",
    0x0Ce4: "Labyrinthos",
    0x0Cf8: "Labyrinthos",
    0x0C3a: "Labyrinthos",
    0x0Ca9: "Labyrinthos",
    0x0Cb3: "Labyrinthos",
    0x0884: "the Ancient Temple",
    0x08de: "the Ancient Temple",
    0x0e7e: "the Merkabah",
    0x0e9c: "the Merkabah",
    0x0e88: "the Merkabah",
    0x0e92: "the Merkabah",
    0x0ea6: "the Merkabah",
    0x0eb0: "the Merkabah",
    0x0eba: "the Merkabah",
    0x0ef6: "the Durandel",
    0x0f46: "the Durandel",
    0x0f00: "the Durandel",
    0x0f0a: "the Durandel",
    0x0eec: "the Durandel",
    0x0f14: "the Durandel",
    0x0f1e: "the Durandel",
    0x0f34: "the Durandel",
    0x0f2d: "the Durandel",
    0x0f2e: "the Durandel",
    0x0f2a: "the Durandel",
    0x0f2c: "the Durandel",
    0x0f2b: "the Durandel",
    0x0f3d: "the Durandel",
    0x0f3c: "the Durandel",
    0x0f32: "the Durandel",
    0x0f33: "the Durandel",
    0x0f28: "the Durandel",
    0x0f29: "the Durandel",
    0x0f50: "the Durandel",
    0x0Faa: "Abel's Ark",
    0x0Fb4: "Abel's Ark",
    0x0Fbe: "Abel's Ark",
    0x0FC8: "Abel's Ark",
    0x0Ff0: "Abel's Ark",
    0x0Ffa: "Abel's Ark",
    0x1004: "Abel's Ark",
    0x100e: "Abel's Ark",
    0x1040: "Abel's Ark",
    0x104a: "Abel's Ark",
    0x1054: "Abel's Ark",
    0x105e: "Abel's Ark",
    0x107C: "Abel's Ark",
    0x1018: "Abel's Ark",
    0x1022: "Abel's Ark",
    0x102C: "Abel's Ark",
    0x1036: "Abel's Ark",
    0x0fd2: "Abel's Ark",
    0x0fdc: "Abel's Ark",
    0x1072: "Abel's Ark",
    0x0fe6: "Abel's Ark",
    0x10d6: "Michtam",
    0x10e0: "Michtam",
    0x10EA: "Michtam",
    0x23FA: "Michtam",
    0x10F4: "the Archon Cathedral",
    0x10Fe: "the Archon Cathedral",
    0x1108: "the Archon Cathedral",
    0x1112: "the Isolated Research Facility",
    0x111c: "the Isolated Research Facility",
    0x113a: "the Isolated Research Facility",
    0x1126: "the Isolated Research Facility",
    0x1130: "the Isolated Research Facility",
    0x2404: "the Isolated Research Facility",
    0x1144: "the Isolated Research Facility",
    0x114e: "the Isolated Research Facility",
    0x1158: "the Isolated Research Facility",
    0x2418: "the Isolated Research Facility",
    0x1162: "the Underground Ruins",
    0x116c: "the Underground Ruins",
    0x1176: "the Underground Ruins",
    0x1180: "Rennes-le-Château",
    0x1194: "the Underground Ruins",
    0x119e: "the Underground Ruins",
    0x11a8: "the Underground Ruins",
    0x11b2: "the Underground Ruins",
}

rich_presence_conditional_display(Location == Null, "Loading the game up.")

rich_presence_conditional_display(Game_Mode < 2 && In_ES == No && Characters_in_Party == 1, "{0} is exploring {1}.",
    rich_presence_lookup("Character", byte(0x3e6b82), Character_Lookup),
    rich_presence_lookup("Location", word(0x3e46b8), Location_Lookup))

rich_presence_conditional_display(Game_Mode < 2 && In_ES == No, "{0}, {1} and {2} are exploring {3}.",
    rich_presence_lookup("Character", byte(0x3e6b82), Character_Lookup),
    rich_presence_lookup("Character", byte(0x3e6b83), Character_Lookup),
    rich_presence_lookup("Character", byte(0x3e6b84), Character_Lookup),
    rich_presence_lookup("Location", word(0x3e46b8), Location_Lookup))

rich_presence_conditional_display(Game_Mode < 2 && In_ES == Yes, "{0}, {1} and {2} are exploring {3}.",
    rich_presence_lookup("Character", byte(0x3e6b92), Character_Lookup),
    rich_presence_lookup("Character", byte(0x3e6b93), Character_Lookup),
    rich_presence_lookup("Character", byte(0x3e6b94), Character_Lookup),
    rich_presence_lookup("Location", word(0x3e46b8), Location_Lookup))

rich_presence_conditional_display(Game_Mode == 2 && In_ES == No, "{0}, {1} and {2} are fighting {3}.",
    rich_presence_lookup("Character", byte(0x3e6b82), Character_Lookup),
    rich_presence_lookup("Character", byte(0x3e6b83), Character_Lookup),
    rich_presence_lookup("Character", byte(0x3e6b84), Character_Lookup),
    rich_presence_lookup("Boss", word(0xac45ae), Notable_Battles))

rich_presence_conditional_display(Game_Mode == 2 && In_ES == Yes, "{0}, {1} and {2} are fighting {3}.",
    rich_presence_lookup("Character", byte(0x3e6b92), Character_Lookup),
    rich_presence_lookup("Character", byte(0x3e6b93), Character_Lookup),
    rich_presence_lookup("Character", byte(0x3e6b94), Character_Lookup),
    rich_presence_lookup("Boss", word(0xac45ae), Notable_Battles))

rich_presence_conditional_display(Game_Mode >= 3 && Game_Mode <= 5, "Watching a cutscene. 🍿")

rich_presence_conditional_display(Game_Mode == 6, "Playing HaKox.")    

rich_presence_display("If you see this message this RP is broken and the set developer deserves *at least* 40 lashes, probably more.")

//---------- ACHIEVEMENTS ----------\\

achievement
(
    title = "The Beginning of the End [M]",
    description = "Start the game after beating Xenosaga II.",
    points = 1,
    trigger = Location == Null &&
              Text_ID_Shit_Dev()
)

Create_Progression_Achievement("Shifting Territories", 1, 10, Dinah_Takes_Flight)

Create_HaKox_Achievement("Point Zero", 1, 1, HaKox_World_1, Game_Mode==HaKox)

achievement
(
    title = "Working Thru Lunch [M]",
    description = "Unlock the secret menu item at the Cafe Stream and obtain your reward.",
    points = 2,
    trigger = Location == Cafe_Stream &&
              Honey_Teddy_Sidequest > prev(Honey_Teddy_Sidequest)
)

achievement
(
    title = "She's Coming Back [M]",
    description = "Rescue KOS-MOS without alerting a guard or using a trap with less than 6 battles.",
    points = 25,
    trigger = once(EVS_Location == 0xFF && Location == CAT_Testing_Ground_Night && bit1(0x3e48e3) == 0 && bit1(0x3e4982) == 0 && bit2(0x3e4982) == 0) &&
              never(Warning_Mode_Active == Yes && Music == CAT_Facility && dword(0x3e4870) == 0) &&
              never(Traps < prev(Traps)) &&
              never(repeated(6, prev(Music) == Loading && Music == Fallout)) &&
              trigger_when(Location == CAT_Testing_Ground_Garbage_Room && Music == Acute_Neurosis_Treatment_Facility_Under_Attack)
)

Create_Progression_Achievement("CAT Facility", 2, 10, Penetrating_the_Hypersphere)

Create_HaKox_Achievement("Square Biz", 2, 3, HaKox_World_2, Game_Mode==HaKox)

achievement
(
    title = "Summer Swim",
    description = "Obtain Shion's swimsuit.",
    points = 1,
    trigger = Location == Shions_Camp &&
              Shions_Swimsuit > prev(Shions_Swimsuit)
)

achievement
(
    title = "Places of the Holy [M]",
    description = "Defeat E.S. Naphtali without using Anima.",
    points = 5,
    trigger = once(ES_Battle_Timer < 10) &&
              Boss_1_Name == ES_Naphtali &&
              never(Character_1_Anima_Level > 0) &&
              never(Character_2_Anima_Level > 0) &&
              never(Character_3_Anima_Level > 0) &&
              trigger_when(Enemies_Killed == 1)
)

achievement
(
    title = "Obsolete [M]",
    description = "Defeat T-elos at Rennes-le-Château using nothing but standard attacks (Level Limit: 20).",
    points = 5,
    trigger = once(Battle_Timer < 10) &&
              Boss_1_Name == T_elos &&
              Standard_Attacks_Only() &&
              Level_Limit(20) &&
              trigger_when(Enemies_Killed == 1)
)

Create_Progression_Achievement("The Body of the Saint", 3, 10, On_the_Terrace_at_Night)

Create_Progression_Achievement("Shion's Reunion", 4, 10, Yurievs_Activity)

achievement
(
    title = "Swimmer",
    description = "Obtain Jr's swimsuit.",
    points = 1,
    trigger = (Location == Miltia_World_Map_Peaceful || Location == Miltia_World_Map_Chaotic) &&
              Jrs_Swimsuit > prev(Jrs_Swimsuit)
)

Create_Progression_Achievement("Sneaking Around in Miltia", 5, 10, Feb_and_Virgil)

achievement
(
    title = "Counting Every Minute [M]",
    description = "Defeat Voyager in less than 7 minutes (Level limit: 25).",
    points = 5,
    trigger = once(Battle_Timer < 10) &&
              Boss_1_Name == Voyager &&
              never(Battle_Timer > 0x3138) &&
              Level_Limit(25) &&
              trigger_when(Enemies_Killed == 1)
)

Create_HaKox_Achievement("The Long and Winding Road", 3, 5, HaKox_World_3, Game_Mode==HaKox)

achievement
(
    title = "Backyard Swimsuit",
    description = "Obtain Momo's swimsuit.",
    points = 3,
    trigger = prev(Location) == Outside_Dabrye_Mine &&
              Momos_Swimsuit > prev(Momos_Swimsuit)
)

achievement
(
    title = "He's Just Not That Into You",
    description = "Obtain Jin's swimsuit.",
    points = 1,
    trigger = Location == Margulis_Room &&
              Jins_Swimsuit > prev(Jins_Swimsuit)
)

achievement
(
    title = "Spring Cleaning [m]",
    description = "Obtain 50,000G for completing the Labyrinthos puzzle on the first attempt.",
    points = 2,
    trigger = Location == Labyrinthos_Puzzle_Room &&
              bit7(0x3e4b5f) > prev(bit7(0x3e4b5f))
)

achievement
(
    title = "Steel Giant [M]",
    description = "Defeat Ω Universitas using your default equipment with no items.",
    points = 5,
    trigger = once(ES_Battle_Timer < 10) &&
              Boss_1_Name == Ω_Universitas &&
              ES_Initial_Equipment() &&
              never(ES_General_Action_ID == Items && Character_Taking_Action <= 2) &&
              trigger_when(Enemies_Killed == 1)
)

Create_Progression_Achievement("A Prelude to the Tragedy", 6, 10, Shion_Captured)

achievement
(
    title = "Easy Money [M]",
    description = "Win the top 3 prizes from the 777th Challenge Coupon session.",
    points = 2,
    trigger = never(Location != Miltia_A_District_Peaceful && Location != Miltia_A_District_Chaotic) &&
              prev(bit2(0x3e4915)) == 0 &&
              once(Money - prev(Money) == 50000) &&
              once(Money - prev(Money) == 20000) &&
              once(Money - prev(Money) == 10000)
)

achievement
(
    title = "Ice Cream Van [M]",
    description = "Save the ice cream vendor and his daughter from a grisly fate.",
    points = 1,
    trigger = Location == Miltia_A_District_Chaotic &&
              bit2(0x3e48c9) > prev(bit2(0x3e48c9))
)

achievement
(
    title = "Deja Vu (All Over Again) [M]",
    description = "Defeat Blue Testament by recreating his original death.",
    points = 5,
    trigger = Boss_1_Name == Blue_Testament &&
              once(Times_Used_G_Shot > prev(Times_Used_G_Shot)) &&
              never(Character_Taking_Action != prev(Character_Taking_Action)) &&
              Enemies_Killed == 1
)

achievement
(
    title = "Don't Get Mad, Get Even [M]",
    description = "Have Shion defeat all 3 27-Series Asura Realians at the same time without anyone being broken (Level limit: 32).",
    points = 10,
    trigger = once(Battle_Timer < 10) &&
              Boss_1_Name == Twenty_Seven_Series_Asura &&
              never(Character_1_Break_Guage == Character_1_Break_Limit || Character_2_Break_Guage == Character_2_Break_Limit || Character_3_Break_Guage == Character_3_Break_Limit) &&
              prev(Enemies_Killed) == 0 &&
              trigger_when(Character_Taking_Action == Party_Member_1 && Character_1_Battle == Shion || Character_Taking_Action == Party_Member_2 && Character_2_Battle == Shion || Character_Taking_Action == Party_Member_3 && Character_3_Battle == Shion) &&
              Level_Limit(32) &&
              trigger_when(Enemies_Killed == 3) &&
              never(Game_Mode == FMV_Cutscene)
)

Create_Progression_Achievement("The Harsh Truth", 7, 10, Elsa_Drifts_Through_Space)

achievement
(
    title = "Ancient Temple",
    description = "Obtain Chaos' swimsuit.",
    points = 5,
    trigger = Location == Arcadian_Resources_Treasure_Room &&
              Chaos_Swimsuit > prev(Chaos_Swimsuit)
)

Create_HaKox_Achievement("On the Path of Glory", 4, 10, HaKox_World_4, Game_Mode==HaKox)

Create_HaKox_Achievement("Hand-Eye Coordination", 5, 25, HaKox_World_5, Game_Mode==HaKox)

Create_HaKox_Achievement("Geometrical Dominator", 6, 25, HaKox_World_6, Game_Mode==HaKox)

Create_Skill_Line_Achievement(0x3e6bcc, "Key of the Twilight", "Shion's", always_true())

Create_Skill_Line_Achievement(0x3e6bf0, "To Live by the Sword", "Jin's", always_true())

Create_Skill_Line_Achievement(0x3e6c14, "A Stray Child", "MOMO's", always_true())

Create_Skill_Line_Achievement(0x3e6c38, "On the Battlefield", "Ziggy's", always_true())

Create_Skill_Line_Achievement(0x3e6c5c, "Absolute Configuration", "KOS-MOS'", always_true())

Create_Skill_Line_Achievement(0x3e6c80, "A Door to the Past", "chaos'", always_true())

Create_Skill_Line_Achievement(0x3e6ca4, "Eternal Youth", "Jr.'s", always_true())

achievement
(
    title = "Requiem of the Evil [M]",
    description = "Defeat Dmitri Yuriev without Ω making a move (Level limit: 50).",
    points = 10,
    trigger = once(Battle_Timer < 10) &&
              Boss_1_Name == Dmitri_Yuriev &&
              never(Enemy_2_Move_ID == Infinitum) &&
              Level_Limit(50) &&
              trigger_when(Enemies_Killed == 1)
)

achievement
(
    title = "Salva Nos [M]",
    description = "Defeat Ω Metempsychosis without using anima.",
    points = 5,
    trigger = once(ES_Battle_Timer < 10) &&
              Boss_1_Name == Ω_Metempsychosis &&
              never(Character_1_Anima_Level > 0) &&
              never(Character_2_Anima_Level > 0) &&
              never(Character_3_Anima_Level > 0) &&
              trigger_when(Enemies_Killed == 1)
)

Create_Progression_Achievement("When the Grief Lets You Go", 8, 10, Escape_From_the_Ark)

achievement
(
    title = "Miracle Drug [M]",
    description = "Complete the Seven Moons sidequest.",
    points = 5,
    trigger = prev(Location) == Elsa_Main_Hub &&
              Seven_Moon_Sidequest > prev(Seven_Moon_Sidequest)
)

achievement
(
    title = "Crystal Blue Persuasion",
    description = "Obtain Shion's ultimate weapon.",
    points = 5,
    trigger = prev(Location) == Elsa_Main_Hub &&
              Miyuki_Special > prev(Miyuki_Special)
)

achievement
(
    title = "Sword From the Stone",
    description = "Obtain Jin's ultimate weapon.",
    points = 5,
    trigger = Location == Elsa_Mens_Room &&
              VB_Dawn > prev(VB_Dawn)
)

achievement
(
    title = "More Than a Whisper",
    description = "Obtain Chaos' ultimate weapon.",
    points = 5,
    trigger = Location == Abels_Ark_Sphere_Room &&
              God_Breath > prev(God_Breath)
)

achievement
(
    title = "Crimson Knight",
    description = "Defeat Ω Id.",
    points = 5,
    trigger = Boss_1_Name == Ω_Id &&
              Enemies_Killed == 1
)

achievement
(
    title = "To the Moon and Back",
    description = "Obtain Momo's ultimate weapon.",
    points = 5,
    trigger = Location == Elsa_Womens_Room &&
              Moon_Bridge > prev(Moon_Bridge)
)

achievement
(
    title = "Parade of Giant Robots",
    description = "Defeat Erde Kaiser Σ.",
    points = 10,
    trigger = Boss_1_Name == Erde_Kaiser_Σ &&
              Enemies_Killed == 1
)

achievement
(
    title = "The Sword of Promised Victory [M]",
    description = "Defeat Erde Kaiser Σ without using any of the other Erde Kaisers (Level limit: 60).",
    points = 10,
    trigger = once(Battle_Timer < 10) &&
              Boss_1_Name == Erde_Kaiser_Σ &&
              never(Action_ID == Erde_Kaiser) &&
              never(Action_ID == Erde_Kaiser_Fury) &&
              never(Action_ID == Dark_Erde_Kaiser) &&
              never(Action_ID == Erde_Kaiser_Σ_Action) &&
              Level_Limit(60) &&
              Enemies_Killed == 1
)

achievement
(
    title = "Easy, Breezy, Beautiful CoverGirl",
    description = "Obtain KOS-MOS' swimsuit.",
    points = 25,
    trigger = Location == Elsa_Hangar &&
              KOSMOS_Swimsuit > prev(KOSMOS_Swimsuit)
)

achievement
(
    title = "True Order",
    description = "Obtain KOS-MOS' ultimate weapon.",
    points = 10,
    trigger = Money < prev(Money) &&
              KWP_XX > prev(KWP_XX)
)

achievement
(
    title = "Fatal Fight [M]",
    description = "Defeat E.S. Levi without any form of healing.",
    points = 25,
    trigger = once(ES_Battle_Timer < 10) &&
              Boss_1_Name == ES_Levi &&
              No_Healing() &&
              trigger_when(Enemies_Killed == 1)
)

achievement
(
    title = "My External Appearance Is Down 5%. Shion, I Need to Be Cleaned",
    description = "Obtain KOS-MOS' costume from the first game.",
    points = 1,
    trigger = Money < prev(Money) &&
              D_Unit_V1 > prev(D_Unit_V1)
)

achievement
(
    title = "Five Nails Through the Neck",
    description = "Obtain Ziggy's ultimate weapon.",
    points = 10,
    trigger = prev(Location) == Elsa_Main_Hub &&
              Gnosis_Nail > prev(Gnosis_Nail)
)

achievement
(
    title = "Going on a Treasure Hunt",
    description = "Collect every treasure from a treasure chest.",
    points = 25,
    trigger = FlagsComplete(Treasure_Chests, always_true())
)

achievement
(
    title = "Mass Destruction [M]",
    description = "Collect every treasure from a destructable object.",
    points = 25,
    trigger = FlagsComplete(Destructable_Object_Treasures, always_true())
)

achievement
(
    title = "Memories Back Then [M]",
    description = "Obtain a piece of equipment from Red Testament and his partner.",
    points = 1,
    trigger = never(Boss_1_Name != Shion) &&
              never(Boss_2_Name != Kevin) &&
              once(Research_Uniform > prev(Research_Uniform)) &&
              once(White_Shirt > prev(White_Shirt))
)

achievement
(
    title = "All Knowing Force",
    description = "Complete the database and obtain your reward.",
    points = 25,
    trigger = Location == Elsa_Hangar &&
              Kibisis > prev(Kibisis)
)

achievement
(
    title = "A New World",
    description = "Beat the game.",
    points = 25,
    trigger = Save_the_Game() &&
              Cutscene == For_Each_Their_Own_Journey
)

//---------- LEADERBOARDS ----------\\

for i in range(0, 27)
{
    if (Boss_Category[i] == "ES")
    {
        value = ES_Battle_Timer * 2
    }
    else
    {
        value = Battle_Timer * 2
    }
    
    
    if (Boss_Name[i] == "Zarathustra") || (Boss_Name[i] == "Ω Universitas II")
    {
        submit = Battle_Timer_Active == No && Game_Mode == FMV_Cutscene
    }
    else
    {
        submit = Battle_Timer_Active == No && After_Battle_EXP < prev(After_Battle_EXP)
    }
    
    
    leaderboard
    (
        title = Boss_Name[i] + " Speedrun",
        description = "Defeat " + Boss_Name[i] + " with the lowest time.",
        start  = Enemy_1_Current_HP == Enemy_1_Max_HP && Boss_1_Name == Boss_ID[i],
        cancel = Music == Null,
        submit = submit,
        value = value,
        format = "FRAMES",
        lower_is_better = true
    )
}

for i in range(0, 59)
{
    leaderboard
    (
        title = "HaKox Stage " + HaKox_Levels[i] + " Score Attack",
        description = "Finish HaKox Stage " + HaKox_Levels[i] + " with the highest score.",
        start  = Game_Mode == HaKox && HaKox_Level == i && HaKox_Game_Mode == Submit_Score,
        cancel = HaKox_Game_Mode == Game_Over || Game_Mode != HaKox,
        submit = HaKox_Game_Mode == Submit_Score,
        value = HaKox_Points + HaKox_Reserve_Characters,
        format = "VALUE",
        lower_is_better = false
    )
}

for i in range(0, 59)
{
    leaderboard
    (
        title = "HaKox Stage " + HaKox_Levels[i] + " Speedrun",
        description = "Finish HaKox Stage " + HaKox_Levels[i] + " with the lowest time.",
        start  = Game_Mode == HaKox && HaKox_Level == i && HaKox_Game_Mode == Submit_Score,
        cancel = HaKox_Game_Mode == Game_Over || Game_Mode != HaKox,
        submit = HaKox_Game_Mode == Submit_Score,
        value = HaKox_Timer * 2,
        format = "FRAMES",
        lower_is_better = true
    )
}