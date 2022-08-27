// Final Fantasy VII [Subset - Solo Lowest Level Character]
// #ID = 20314

Area_ID = word(0x09A05C)

Character_1 = byte(0x09CBDC)
Character_2 = byte(0x09CBDD)
Character_3 = byte(0x09CBDE)
    Cloud = 0x00
    Barret = 0x01
    Tifa = 0x02
    Aerith = 0x03
    Red_XIII = 0x04
    Nobody = 0xFF

In_Battle = byte(0x62ff9)
    No = 0x00
    Yes = 0x01

Character_1_Current_HP = word(0x09D85C)
Character_2_Current_HP = word(0x09DC9C)
Character_3_Current_HP = word(0x09E0DC)

Character_1_KOed = bit0(0x1636C4)
Character_2_KOed = bit0(0x1636D4)
Character_3_KOed = bit0(0x1636E4)

Character_1_General_Action_ID = byte(0x151907)
Character_2_General_Action_ID = byte(0x1524A3)
Character_3_General_Action_ID = byte(0x15303F)
Last_Action_Performed = word(0x16379a)
    Pyramid = 0x2000

Actions_Taken_By_Enemy = byte(0xf6b96)

Current_Action_Being_Done_By = byte(0x163798)
    Character_1_Value = 0x00
    Character_2_Value = 0x01
    Character_3_Value = 0x02

Clouds_Level = byte(0x09C739)
Barrets_Level = byte(0x09C7BD)
Tifas_Level = byte(0x09C841)
Aeriths_Level = byte(0x09C8C5)

Power_Sources_Used_on_Cloud = byte(0x09C740)
Guard_Sources_Used_on_Cloud = byte(0x09C741)
Magic_Sources_Used_on_Cloud = byte(0x09C742)
Mind_Sources_Used_on_Cloud = byte(0x09C743)
Speed_Sources_Used_on_Cloud = byte(0x09C744)
Luck_Sources_Used_on_Cloud = byte(0x09C745)

function No_Stat_Boosts_on_Cloud() =>
    unless(Power_Sources_Used_on_Cloud != 0x00) && 
    unless(Guard_Sources_Used_on_Cloud != 0x00) &&
    unless(Magic_Sources_Used_on_Cloud != 0x00) &&
    unless(Mind_Sources_Used_on_Cloud != 0x00) && 
    unless(Speed_Sources_Used_on_Cloud != 0x00) &&
    unless(Luck_Sources_Used_on_Cloud != 0x00)

Power_Sources_Used_on_Barret = byte(0x09C7C4)
Guard_Sources_Used_on_Barret = byte(0x09C7C5)
Magic_Sources_Used_on_Barret = byte(0x09C7C6)
Mind_Sources_Used_on_Barret = byte(0x09C7C7)
Speed_Sources_Used_on_Barret = byte(0x09C7C8)
Luck_Sources_Used_on_Barret = byte(0x09C7C9)

function No_Stat_Boosts_on_Barret() =>
    unless(Power_Sources_Used_on_Barret != 0x00) && 
    unless(Guard_Sources_Used_on_Barret != 0x00) &&
    unless(Magic_Sources_Used_on_Barret != 0x00) &&
    unless(Mind_Sources_Used_on_Barret != 0x00) && 
    unless(Speed_Sources_Used_on_Barret != 0x00) &&
    unless(Luck_Sources_Used_on_Barret != 0x00)

Power_Sources_Used_on_Tifa = byte(0x09C848)
Guard_Sources_Used_on_Tifa = byte(0x09C849)
Magic_Sources_Used_on_Tifa = byte(0x09C84A)
Mind_Sources_Used_on_Tifa = byte(0x09C84B)
Speed_Sources_Used_on_Tifa = byte(0x09C84C)
Luck_Sources_Used_on_Tifa = byte(0x09C84D)

function No_Stat_Boosts_on_Tifa() =>
    unless(Power_Sources_Used_on_Tifa != 0x00) &&
    unless(Guard_Sources_Used_on_Tifa != 0x00) && 
    unless(Magic_Sources_Used_on_Tifa != 0x00) &&
    unless(Mind_Sources_Used_on_Tifa != 0x00) &&
    unless(Speed_Sources_Used_on_Tifa != 0x00) && 
    unless(Luck_Sources_Used_on_Tifa != 0x00)

Power_Sources_Used_on_Aerith = byte(0x09C8CC)
Guard_Sources_Used_on_Aerith = byte(0x09C8CD)
Magic_Sources_Used_on_Aerith = byte(0x09C8CE)
Mind_Sources_Used_on_Aerith = byte(0x09C8CF)
Speed_Sources_Used_on_Aerith = byte(0x09C8D0)
Luck_Sources_Used_on_Aerith = byte(0x09C8D1)

function No_Stat_Boosts_on_Aerith() =>
    unless(Power_Sources_Used_on_Aerith != 0x00) &&
    unless(Guard_Sources_Used_on_Aerith != 0x00) && 
    unless(Magic_Sources_Used_on_Aerith != 0x00) &&
    unless(Mind_Sources_Used_on_Aerith != 0x00) &&
    unless(Speed_Sources_Used_on_Aerith != 0x00) && 
    unless(Luck_Sources_Used_on_Aerith != 0x00)

Enemy_Formation = word(0x062F54)
    Guard_Scorpion = 0x0144
    Air_Buster = 0x016C
    Aps = 0x0182
    Reno = 0x019C
    Sample_H0512 = 0x01C8
    Hundred_Gunner = 0x01CC
    Heli_Gunner = 0x01CD
    Rufus = 0x01D0
    Motor_Ball = 0x01D4
    Midgar_Zolom = 0x01D5
    Level_42_Yuffie = 0x0116
    Bottomswell = 0x01E0
    Jenova_BIRTH = 0x01E8
    Dyne = 0x020F
    Reno_and_Rude = 0x021B
    Gi_Nattak = 0x022B
    Lost_Number = 0x0240
    Materia_Keeper = 0x0253
    Palmer = 0x0258
    Rapps = 0x026B
    Red_Dragon = 0x028C
    Demon_Gate = 0x0284
    Jenova_LIFE = 0x029F
    Schizo = 0x02E4
    Jenova_DEATH = 0x02E7
    Carry_Armor = 0x30C
    Rude = 0x0332
    Reno_and_Rude_II = 0x0327
    Diamond_Weapon = 0x03D4
    The_Turks = 0x0348
    Proud_Clod = 0x034C
    Hojo = 0x0358
    Lifeform_Hojo_N = 0x0360
    Ultimate_Weapon = 0x0119
    Ultimate_Weapon_Final = 0x011F
    Jenova_SYNTHESIS = 0x038C
    Bizzaro_Sephiroth = 0x0390
    Safer_Sephiroth = 0x039C
    Special_Battle_Start = 0x3C0
    Special_Battle = 0x03CD
    Ruby_Weapon = 0x03D6
    Emerald_Weapon = 0x03D8

Last_Specific_Action_Performed_Everyone = word(0x16379A)
    Knights_of_the_Round = 0x30F

function Only_One_Person_Alive(Character_ID) =>
    (unless(Enemy_Formation == Reno || Enemy_Formation == Sample_H0512) && unless(Character_1 != Character_ID) && never(Character_2 != Nobody && Character_2_Current_HP != 0x00) && never(Character_3 != Nobody && Character_3_Current_HP != 0x00)) ||
    (unless(Enemy_Formation == Reno || Enemy_Formation == Sample_H0512) && unless(Character_2 != Character_ID) && never(Character_1 != Nobody && Character_1_Current_HP != 0x00) && never(Character_3 != Nobody && Character_3_Current_HP != 0x00)) ||
    (unless(Enemy_Formation == Reno || Enemy_Formation == Sample_H0512) && unless(Character_3 != Character_ID) && never(Character_1 != Nobody && Character_1_Current_HP != 0x00) && never(Character_2 != Nobody && Character_2_Current_HP != 0x00)) ||
    (unless(Enemy_Formation != Reno) && unless(Character_1 != Character_ID) && never(Character_2 != Barret && Character_2_Current_HP != 0x00) && never(Character_3 != Barret && Character_3_Current_HP != 0x00)) ||
    (unless(Enemy_Formation != Reno) && unless(Character_2 != Character_ID) && never(Character_1 != Barret && Character_1_Current_HP != 0x00) && never(Character_3 != Barret && Character_3_Current_HP != 0x00)) ||
    (unless(Enemy_Formation != Reno) && unless(Character_3 != Character_ID) && never(Character_1 != Barret && Character_1_Current_HP != 0x00) && never(Character_2 != Barret && Character_2_Current_HP != 0x00)) ||
    (unless(Enemy_Formation != Sample_H0512) && unless(Character_1 != Character_ID) && never(Character_2 != Red_XIII && Character_2_Current_HP != 0x00) && never(Character_3 != Red_XIII && Character_3_Current_HP != 0x00)) ||
    (unless(Enemy_Formation != Sample_H0512) && unless(Character_2 != Character_ID) && never(Character_1 != Red_XIII && Character_1_Current_HP != 0x00) && never(Character_3 != Red_XIII && Character_3_Current_HP != 0x00)) ||
    (unless(Enemy_Formation != Sample_H0512) && unless(Character_3 != Character_ID) && never(Character_1 != Red_XIII && Character_1_Current_HP != 0x00) && never(Character_2 != Red_XIII && Character_2_Current_HP != 0x00))

function Battle_Won() =>
    byte(0x0f83c6) == 0x20

function Reset_if_Barret_Participates() =>
    never(Character_1 == Barret && Character_1_Current_HP < prev(Character_1_Current_HP)) &&
    never(Character_1 == Barret && Current_Action_Being_Done_By == Character_1_Value) &&
    never(Character_2 == Barret && Character_2_Current_HP < prev(Character_2_Current_HP)) &&
    never(Character_2 == Barret && Current_Action_Being_Done_By == Character_2_Value) &&
    never(Character_3 == Barret && Character_3_Current_HP < prev(Character_3_Current_HP)) &&
    never(Character_3 == Barret && Current_Action_Being_Done_By == Character_3_Value) &&
    never(Last_Action_Performed == Pyramid)

function Reset_if_Red_XIII_Participates() =>
    never(Character_1 == Red_XIII && Current_Action_Being_Done_By == Character_1_Value) &&
    never(Character_2 == Red_XIII && Current_Action_Being_Done_By == Character_2_Value) &&
    never(Character_3 == Red_XIII && Current_Action_Being_Done_By == Character_3_Value)
    
function Entered_Mythril_Mine() =>
    bit3(0x09d457) == 1

function Entered_Junon() =>
    bit0(0x09d30e) == 1

function Entered_Cosmo_Canyon() =>
    bit5(0x09d687) == 1

function Entered_Mt_Nibel() =>
    byte(0x9d6ac) != 0

function Entered_Temple_of_the_Ancients() =>
    bit2(0x09d2cd) == 1

function Create_Achievement(Title, Boss, Points, Level, Character, Special_Condition, Boss_ID, Character_ID)
{

    if (Character == "Cloud")
    {
        Pronoun = "him"
        Level_and_Sources_Check = unless(Clouds_Level > Level) &&
                                  No_Stat_Boosts_on_Cloud()
    }
    else if (Character == "Barret")
    {
        Pronoun = "him"
        Level_and_Sources_Check = unless(Barrets_Level > Level) &&
                                  No_Stat_Boosts_on_Barret()
    }
    else if (Character == "Tifa")
    {
        Pronoun = "her"
        Level_and_Sources_Check = unless(Tifas_Level > Level) &&
                                  No_Stat_Boosts_on_Tifa()
    }
    else if (Character == "Aerith")
    {
        Pronoun = "her"
        Level_and_Sources_Check = unless(Aeriths_Level > Level) &&
                                  No_Stat_Boosts_on_Aerith()
    }
    
    if (Special_Condition == "without Barret being attacked or attacking ")
    {
        Special_Condition_Code = Reset_if_Barret_Participates()
    }
    else if (Special_Condition == "without Red XIII attacking ")
    {
        Special_Condition_Code = Reset_if_Red_XIII_Participates()
    }
    else if (Special_Condition == "before entering the Mythril Mines ")
    {
        Special_Condition_Code = unless(Entered_Mythril_Mine())
    }
    else if (Special_Condition == "before entering Junon ")
    {
        Special_Condition_Code = unless(Entered_Junon())
    }
    else if (Special_Condition == "before entering Cosmo Canyon ")
    {
        Special_Condition_Code = unless(Entered_Cosmo_Canyon())
    }
    else if (Special_Condition == "before entering Mt. Nibel ")
    {
        Special_Condition_Code = unless(Entered_Mt_Nibel())
    }
    else if (Special_Condition == "before entering the Temple of the Ancients ")
    {
        Special_Condition_Code = unless(Entered_Temple_of_the_Ancients())
    }
    else
    {
        Special_Condition_Code = always_true()
    }
    
    if (Boss == "Hundred Gunner and Heli Gunner")
    {
        Start = once(Enemy_Formation == Hundred_Gunner)
        End = trigger_when(Enemy_Formation == Boss_ID && prev(byte(0x0f83c6)) == 0 && Battle_Won())
    }
    else if (Boss == "Ultimate Weapon")
    {
        Start = once(Enemy_Formation == Ultimate_Weapon)
        End = trigger_when(Enemy_Formation == Boss_ID && prev(byte(0x0f83c6)) == 0 && Battle_Won())
    }
    else if (Boss == "Hojo")
    {
        Start = once(Enemy_Formation == Hojo)
        End = trigger_when(Enemy_Formation == Boss_ID && prev(byte(0x0f83c6)) == 0 && Battle_Won())
    }
    else if (Boss == "the Special Battle")
    {
        Start = once(Enemy_Formation == Special_Battle_Start)
        End = trigger_when(Enemy_Formation == Boss_ID && prev(byte(0x0f83c6)) == 0 && Battle_Won())
    }
    else
    {
        Start = Enemy_Formation == Boss_ID
        End = trigger_when(Battle_Won())
    }
        
    achievement
    (
        title = Title,
        description = "Defeat " + Boss + " with a level " + Level + " " + Character + " by " + Pronoun + "self " + Special_Condition + "(No sources or Knights of the Round).",
        points = Points,
        trigger = Special_Condition_Code &&
                  Start &&
                  once((Character_1_General_Action_ID + Character_2_General_Action_ID + Character_3_General_Action_ID + Actions_Taken_By_Enemy) == 0x00) &&
                  Level_and_Sources_Check &&
                  never(Last_Specific_Action_Performed_Everyone == Knights_of_the_Round) &&
                  Only_One_Person_Alive(Character_ID) &&
                  End
    )
}



PartyMemberLookup =
{
    0x00: "Cloud",
    0x01: "Barret",
    0x02: "Tifa",
    0x03: "Aerith",
    0x04: "Red XIII",
    0x05: "Yuffie",
    0x06: "Cait Sith",
    0x07: "Vincent",
    0x08: "Cid",
    0x09: "Young Cloud",
    0x0A: "Sephiroth",
}

AreaLookup =
{
    0x41: "Debug Room [ja]",
    0x42: "Highwind",
    0x43: "deck",
    0x44: "",
    0x45: "",
    0x46: "Highwind",
    0x47: "Bridge",
    0x48: "Highwind",
    0x49: "Highwind",
    0x4A: "Highwind",
    0x4B: "Inside airship",
    0x4C: "Highwind",
    0x4D: "",
    0x4E: "Old man's house",
    0x4F: "Weapon seller",
    0x50: "Chocobo Sage's house",
    0x51: "???",
    0x52: "Materia Cave",
    0x53: "Materia Cave",
    0x54: "Materia Cave",
    0x55: "Materia Cave",
    0x58: "Hallway",
    0x59: "Hallway",
    0x5A: "Research Room",
    0x5B: "Cargo Room",
    0x5E: "Debug Room [en]",
    0x73: "Mt. Nibel",
    0x74: "Platform",
    0x75: "Sector 1 Station",
    0x76: "Sector 1",
    0x77: "No.1 Reactor",
    0x78: "No.1 Reactor",
    0x79: "No.1 Reactor",
    0x7A: "No.1 Reactor",
    0x7B: "No.1 Reactor",
    0x7C: "No.1 Reactor",
    0x7D: "No.1 Reactor",
    0x7E: "No.5 Reactor",
    0x80: "No.5 Reactor",
    0x81: "No.5 Reactor",
    0x82: "No.5 Reactor",
    0x83: "No.5 Reactor",
    0x84: "No.5 Reactor",
    0x85: "Sector 8",
    0x86: "Sector 8",
    0x87: "Sector 8",
    0x89: "Sector 8",
    0x8A: "Last Train From Midgar",
    0x8B: "Last Train From Midgar",
    0x8C: "Inside Train",
    0x8D: "Inside Train",
    0x8E: "Inside Train",
    0x90: "Train Graveyard",
    0x91: "Train Graveyard",
    0x92: "Sector 7 Station",
    0x94: "Sector 7 Weapon Shop",
    0x95: "Beginner's Hall",
    0x96: "Sector 7 Slums",
    0x97: "Sector 7 Slums",
    0x98: "Sector 7 Item Store",
    0x99: "Johnny's Home",
    0x9A: "7th Heaven",
    0x9B: "AVALANCHE Hideout",
    0x9C: "Sector 7 Slums",
    0x9E: "Plate Support",
    0x9F: "Plate Support",
    0xA0: "Plate Support",
    0xA1: "Winding Tunnel",
    0xA2: "Winding Tunnel",
    0xA4: "4th Street Plate Int.",
    0xA5: "4th Street Plate Int.",
    0xA6: "4th Street Plate Int.",
    0xA7: "Lower Sector 4 Plate",
    0xA8: "Lower Sector 4 Plate",
    0xA9: "Lower Sector 4 Plate",
    0xAA: "Slum Outskirts",
    0xAB: "Sector 5 Slum",
    0xAC: "Sector 5 Slum",
    0xAD: "Sector 5 Slum",
    0xAE: "House 1f.",
    0xAF: "House 2f.",
    0xB0: "Earthen Pipe",
    0xB1: "Sector 5 Slum",
    0xB2: "Weapon Store",
    0xB3: "Item Store",
    0xB4: "Materia store",
    0xB5: "Church",
    0xB7: "church in the slums",
    0xB8: "Inside the Church",
    0xBA: "Church Roof",
    0xBB: "Aerith's House",
    0xBC: "Aerith's House",
    0xBE: "Aerith's House",
    0xBF: "Sector 6",
    0xC0: "Sector 6 park",
    0xC1: "Sector 6 park",
    0xC2: "Sector 6",
    0xC3: "Wall Market",
    0xC4: "Weapon Store",
    0xC5: "Men's Hall",
    0xC6: "Item Store",
    0xC7: "Inn",
    0xC8: "Materia Store",
    0xC9: "Boutique",
    0xCA: "Diner",
    0xCB: "Pharmacy",
    0xCC: "Bar",
    0xCD: "Wall Market",
    0xCE: "Corneo Hall",
    0xCF: "Corneo Hall,1f.",
    0xD0: "Corneo Hall,2f.",
    0xD1: "Torture Room",
    0xD2: "Corneo Hall,2f.",
    0xD3: "Corneo Hall,2f.",
    0xD4: "Sewer",
    0xD5: "Sewer",
    0xD6: "Honey Bee Inn",
    0xD8: "Honey Bee Inn",
    0xDA: "Honey Bee Inn",
    0xDC: "Honey Bee Inn",
    0xDE: "Wall Market",
    0xDF: "Plate Section",
    0xE0: "Plate Section",
    0xE1: "Sector 0",
    0xE2: "Outside Plates",
    0xE3: "Shinra Bldg.",
    0xE4: "Shinra Bldg.",
    0xE5: "Shinra Bldg. Stairs",
    0xE6: "Shinra Bldg. Stairs",
    0xE7: "Shinra Bldg. Stairs",
    0xE8: "Elevator",
    0xE9: "Outside Elevator",
    0xEA: "Shinra Bldg. 1f. lobby",
    0xEB: "Shinra Bldg. 2f. Lobby",
    0xEC: "Shinra Bldg. 2f. Shop",
    0xED: "Shinra Bldg. 3f. Lobby",
    0xEE: "Shinra Bldg. 59f.",
    0xEF: "Shinra Bldg. 60f.",
    0xF0: "Shinra Bldg. 60f.",
    0xF1: "Shinra Bldg. 61f.",
    0xF2: "Shinra Bldg. 62f.",
    0xF3: "Shinra Bldg. 62f.",
    0xF4: "Shinra Bldg. 62f.",
    0xF5: "Shinra Bldg. 63f.",
    0xF7: "Shinra Bldg. 64f.",
    0xF8: "Shinra Bldg. 65f.",
    0xF9: "Shinra Bldg. 65f.",
    0xFA: "Shinra Bldg.66f.",
    0xFC: "Shinra Bldg.66f.",
    0xFD: "Shinra Bldg.66f.",
    0x100: "Shinra Bldg.67f.",
    0x101: "Shinra Bldg.67f.",
    0x102: "Shinra Bldg.67f.",
    0x103: "Shinra Bldg.67f.",
    0x104: "Shinra Bldg.67f.",
    0x106: "Shinra Bldg.68f.",
    0x107: "Shinra Bldg.68f.",
    0x108: "Shinra Bldg. 69f.",
    0x10C: "Shinra Bldg. 70f.",
    0x10E: "Nibelheim Item Store",
    0x10F: "Nibelheim House",
    0x110: "Nibelheim House",
    0x111: "Nibelheim Inn",
    0x112: "Nibelheim Inn",
    0x114: "Cloud's House",
    0x117: "",
    0x118: "",
    0x11A: "Nibelheim",
    0x11C: "Nibelheim",
    0x11E: "Tifa's House",
    0x11F: "Tifa's House",
    0x122: "Nibelheim",
    0x123: "Nibelheim",
    0x125: "Nibelheim",
    0x126: "7th Heaven",
    0x128: "Nibelheim",
    0x129: "Mansion, 1f.",
    0x12A: "Mansion, 1f.",
    0x12B: "Mansion, 2f.",
    0x12C: "Mansion, 2f.",
    0x12D: "Mansion, Hidden Steps",
    0x12E: "Mansion, Basement",
    0x12F: "Mansion, Basement",
    0x130: "Mansion, Basement",
    0x131: "Mansion, Basement",
    0x133: "Mansion, Basement",
    0x135: "Mansion, Basement",
    0x137: "Mt. Nibel",
    0x138: "Mt. Nibel",
    0x139: "Mt. Nibel",
    0x13B: "Nibel Reactor",
    0x13D: "Mt. Nibel",
    0x13E: "Mt. Nibel Cave",
    0x13F: "Mt. Nibel Cave",
    0x141: "Mt. Nibel Cave",
    0x142: "Nibel Reactor(Int.)",
    0x143: "Nibel Reactor(Int.)",
    0x148: "Weapon Store",
    0x149: "Item Store",
    0x14A: "Bar",
    0x14B: "Inn: 1f",
    0x14C: "Inn: 2f",
    0x14D: "House: 1f",
    0x14E: "House: 2f",
    0x14F: "Kalm",
    0x150: "House: 1f",
    0x151: "House: 2f",
    0x152: "House: 1f",
    0x153: "House: 2f",
    0x154: "Rear Tower (Pagoda)",
    0x155: "House: 1f",
    0x156: "House: 2f",
    0x157: "Chocobo farm",
    0x158: "Chocobo farm",
    0x159: "Chocobo Ranch",
    0x15C: "Marshes",
    0x15D: "Mythril Mine",
    0x15E: "Mythril Mine",
    0x15F: "Mythril Mine",
    0x160: "Mythril Mine",
    0x161: "Base of Fort Condor",
    0x162: "Entrance to Fort Condor",
    0x163: "Fort Condor",
    0x164: "Watch Room",
    0x166: "top of the mountian",
    0x168: "Upper Junon",
    0x169: "Upper Junon",
    0x16C: "Weapon Store",
    0x16D: "Item Store",
    0x16E: "Materia Store",
    0x16F: "Barracks",
    0x170: "Barracks",
    0x171: "Barracks",
    0x172: "Lower Junon",
    0x173: "Lower Junon",
    0x175: "Weapon Store",
    0x176: "Item Store",
    0x177: "Materia Store",
    0x178: "Junon Inn",
    0x179: "Shinra Member's Bar",
    0x17A: "Respectable Inn",
    0x17B: "Bar",
    0x17C: "Barracks",
    0x17D: "Barracks",
    0x17E: "Junon Dock",
    0x17F: "Junon Dock",
    0x180: "Airport",
    0x181: "Airport",
    0x182: "Junon Airport Path",
    0x183: "Locker Room",
    0x184: "Elevator",
    0x185: "Path 2",
    0x186: "Junon Path",
    0x187: "Elevator",
    0x188: "Junon Path",
    0x189: "Junon Path",
    0x18A: "Junon Path",
    0x18B: "Elevator",
    0x18C: "Junon Branch, 1f.",
    0x18D: "Junon Office F2",
    0x18E: "Office",
    0x190: "Dr.'s Office",
    0x191: "Press Room",
    0x192: "Gas Room",
    0x194: "Submarine Dock",
    0x195: "",
    0x196: "Submarine Bridge",
    0x197: "Inside Submarine",
    0x198: "Inside Submarine",
    0x199: "Inside Submarine",
    0x19B: "Aljunon",
    0x19D: "Canon",
    0x19E: "Junon branch,(ext.)",
    0x19F: "Canon",
    0x1A0: "Canon",
    0x1A1: "Underwater Reactor",
    0x1A2: "Underwater Reactor",
    0x1A3: "Underwater Reactor",
    0x1A4: "Underwater Reactor",
    0x1A5: "Underwater Reactor",
    0x1A6: "Underwater Reactor",
    0x1A7: "Underwater Reactor",
    0x1A8: "Underwater Reactor",
    0x1A9: "Underwater Reactor",
    0x1AA: "Underwater Reactor",
    0x1AB: "Underwater Reactor",
    0x1AC: "Under Junon",
    0x1AD: "Dolphin Offing",
    0x1AF: "Priscilla's House",
    0x1B0: "Weapon Store",
    0x1B1: "Under Junon",
    0x1B3: "",
    0x1B4: "Cargo Ship",
    0x1B5: "Cargo Ship",
    0x1B7: "Cargo Ship",
    0x1B8: "Cargo Ship",
    0x1B9: "Costa del Sol Harbor",
    0x1BB: "Costa del Sol",
    0x1BC: "Costa del Sol Inn",
    0x1BD: "Bar",
    0x1BE: "House for Sale",
    0x1BF: "Cellar",
    0x1C1: "Costa del Sol",
    0x1C2: "North Corel",
    0x1C3: "North Corel",
    0x1C4: "North Corel",
    0x1C5: "North Corel",
    0x1C6: "North Corel",
    0x1C7: "North Corel",
    0x1C8: "North Corel Inn",
    0x1C9: "Ropeway Station",
    0x1CA: "Mt. Corel",
    0x1CB: "Mt. Corel",
    0x1CC: "Corel Reactor",
    0x1CD: "Mt. Corel",
    0x1CE: "Mt. Corel",
    0x1D0: "Mt. Corel",
    0x1D1: "Mt. Corel",
    0x1D3: "Mt. Corel",
    0x1D7: "Corel Prison",
    0x1D8: "Basement",
    0x1D9: "Corel Prison",
    0x1DA: "Prison Pub",
    0x1DB: "Mayor's Old House",
    0x1DD: "Container",
    0x1DE: "Corel Prison",
    0x1DF: "Corel Prison",
    0x1E1: "Corel Prison",
    0x1E2: "Corel Desert",
    0x1E4: "Event square",
    0x1E6: "Speed square",
    0x1E7: "Platform",
    0x1E8: "Round Square",
    0x1EB: "Ghost Hotel",
    0x1EC: "Hotel Lobby",
    0x1EE: "Hotel",
    0x1EF: "Hotel Shop",
    0x1F0: "Ropeway Station",
    0x1F1: "Terminal Floor",
    0x1F3: "Battle Square",
    0x1F4: "Arena Lobby",
    0x1F7: "Dio's Museum",
    0x1F9: "Wonder Square",
    0x1FA: "Building 1f.",
    0x1FB: "Building 2f.",
    0x1FD: "Chocobo Square",
    0x1FF: "Ticket Office",
    0x202: "Jungle",
    0x203: "Jungle",
    0x204: "Meltdown Reactor",
    0x205: "Meltdown Reactor",
    0x206: "Gongaga Village",
    0x207: "Weapons Store",
    0x209: "Item Store",
    0x20A: "Inn",
    0x20B: "Zack's Home",
    0x20C: "Mayor's Home",
    0x20D: "Cosmo Canyon",
    0x20E: "Cosmo Candle",
    0x211: "Cosmo Canyon",
    0x212: "Elder's Room",
    0x213: "Gate of Naught",
    0x214: "Pub Starlet",
    0x216: "Sealed Cave",
    0x217: "Materia Shop",
    0x218: "Cosmo Canyon",
    0x21A: "Shildra Inn",
    0x21B: "Item Store",
    0x21C: "Observatory",
    0x21D: "Observatory",
    0x21E: "Observatory",
    0x220: "Bugen Research Center",
    0x222: "Cave of the Gi",
    0x223: "Cave of the Gi",
    0x224: "Cave of the Gi",
    0x225: "Cave of the Gi",
    0x228: "House",
    0x229: "Weapons Store",
    0x22A: "Item Store",
    0x22B: "Shanghai Inn",
    0x22C: "Shanghai Inn",
    0x22D: "Rocket Town",
    0x22E: "House",
    0x22F: "House",
    0x230: "House",
    0x231: "Rocket Launching Pad",
    0x232: "Rocket Launching Pad",
    0x233: "Duct",
    0x234: "Ship Hallway",
    0x235: "Ship Hallway",
    0x236: "Materia Room",
    0x237: "Cockpit",
    0x238: "Engine Room",
    0x239: "Escape Pod",
    0x23A: "Duct",
    0x23C: "Wilderness",
    0x23D: "Plains",
    0x23F: "Wutai",
    0x240: "Item Store",
    0x241: "Wutai, Cat's House",
    0x242: "Wutai, Old Man's House",
    0x243: "Wutai",
    0x244: "Bar [Turtle Paradise]",
    0x245: "Yuffie's House",
    0x246: "Yuffie's House",
    0x247: "Hidden Passage",
    0x248: "Hidden Passage",
    0x249: "Hidden Passage",
    0x24A: "Wutai, Godo's Pagoda",
    0x24B: "Wutai, Pagoda",
    0x24C: "Wutai, Main Mtn.",
    0x24D: "Wutai, Main Mtn.",
    0x24E: "Wutai, Main Mtn.",
    0x24F: "Hidden Room",
    0x250: "Wutai, Da-chao Statue",
    0x251: "Wutai, Da-chao Statue",
    0x252: "Wutai, Da-chao Statue",
    0x253: "Wutai, Da-chao Statue",
    0x254: "Wutai, Da-chao Statue",
    0x255: "Wutai, Da-chao Statue",
    0x256: "Wutai, Da-chao Statue",
    0x257: "Wutai, Da-chao Statue",
    0x258: "Temple of the Ancients",
    0x25A: "Temple of the Ancients",
    0x25C: "Temple of the Ancients",
    0x25D: "Temple of the Ancients",
    0x25E: "Temple of the Ancients",
    0x260: "Temple of the Ancients",
    0x261: "Temple of the Ancients",
    0x262: "Temple of the Ancients",
    0x263: "Temple of the Ancients",
    0x266: "Temple of the Ancients",
    0x267: "Temple of the Ancients",
    0x268: "Temple of the Ancients",
    0x269: "Bone Village",
    0x26A: "Sleeping Forest",
    0x26B: "Sleeping Forest",
    0x26C: "Ancient Forest",
    0x26D: "Ancient Forest",
    0x26E: "Ancient Forest",
    0x26F: "Ancient Forest",
    0x270: "Ancient Forest",
    0x271: "Corel Valley",
    0x272: "Corel Valley",
    0x273: "Forgotten City",
    0x274: "Corel Valley Cave",
    0x275: "Corel Valley Cave",
    0x276: "Forgotten Capital",
    0x277: "Forgotten City",
    0x278: "Forgotten Capital",
    0x279: "Forgotten Capital",
    0x27A: "Forgotten Capital",
    0x27B: "Forgotten Capital",
    0x27C: "Forgotten Capital",
    0x27D: "Forgotten City",
    0x27E: "Forgotten City",
    0x280: "Forgotten City",
    0x281: "Forgotten City",
    0x282: "",
    0x283: "",
    0x284: "",
    0x285: "Forgotten City",
    0x286: "Forgotten City",
    0x287: "Water Altar",
    0x28A: "Weapon Store",
    0x28B: "Icicle Inn",
    0x28C: "Icicle Inn",
    0x28D: "Icicle Inn Bar",
    0x28E: "Icicle Inn",
    0x28F: "Icicle Inn",
    0x290: "Icicle Inn",
    0x291: "Gast's House",
    0x292: "Great Glacier",
    0x293: "Great Glacier",
    0x294: "Great Glacier",
    0x295: "Frostbite Cave",
    0x296: "Frostbite Cave",
    0x297: "Great Glacier",
    0x298: "Great Glacier",
    0x299: "Great Glacier",
    0x29A: "Cave",
    0x29B: "Great Glacier",
    0x29C: "Great Glacier",
    0x29D: "Great Glacier Map",
    0x29E: "Great Glacier",
    0x29F: "Great Glacier",
    0x2A0: "Great Glacier",
    0x2A1: "Great Glacier",
    0x2A2: "Great Glacier",
    0x2A3: "Great Glacier",
    0x2A4: "Great Glacier",
    0x2A5: "Great Glacier",
    0x2A6: "Cave",
    0x2A7: "Great Glacier",
    0x2A8: "Great Glacier",
    0x2A9: "Great Glacier",
    0x2AA: "Cave",
    0x2AB: "Great Glacier",
    0x2AC: "Cave",
    0x2AE: "Base of Gaea's Cliff",
    0x2AF: "Base of Gaea's Cliff",
    0x2B0: "Base of Gaea's Cliff",
    0x2B1: "Gaea's Cliff",
    0x2B2: "Inside of Gaea's Cliff",
    0x2B3: "Inside of Gaea's Cliff",
    0x2B4: "Gaea's Cliff",
    0x2B5: "Inside of Gaea's Cliff",
    0x2B6: "Gaea's Cliff",
    0x2B7: "Gaea's Cliff",
    0x2B8: "Inside of Gaea's Cliff",
    0x2B9: "Inside of Gaea's Cliff",
    0x2BA: "Inside of Gaea's Cliff",
    0x2BB: "Inside of Gaea's Cliff",
    0x2BC: "Crater",
    0x2BD: "Crater",
    0x2BE: "Whirlwind Maze",
    0x2BF: "Whirlwind Maze",
    0x2C0: "Whirlwind Maze",
    0x2C1: "Whirlwind Maze",
    0x2C5: "Whirlwind Maze",
    0x2C6: "Whirlwind Maze",
    0x2C7: "Whirlwind Maze",
    0x2C8: "Mideel",
    0x2CA: "Mideel",
    0x2CD: "Mideel,Weapon Store",
    0x2CE: "Mideel,Item Store",
    0x2CF: "Mideel,Materia Store",
    0x2D0: "Mideel,Clinic",
    0x2D1: "Mideel,House1",
    0x2D2: "Mideel,House2",
    0x2D5: "",
    0x2D6: "",
    0x2D7: "",
    0x2D9: "Coal Train",
    0x2DB: "8th Street",
    0x2DC: "Midgar, Sector 8",
    0x2DD: "Sector 8, Underground",
    0x2DE: "Sector 8, Underground",
    0x2DF: "Sector 8, Underground",
    0x2E0: "Winding Tunnel",
    0x2E1: "Winding Tunnel",
    0x2E2: "Midgar, Sector 8",
    0x2E3: "Midgar, Sector 8",
    0x2E4: "Mako Cannon",
    0x2E5: "Mako Cannon",
    0x2E8: "Highwind, on deck",
    0x2E9: "Northern Cave Crater",
    0x2EA: "Northern Cave",
    0x2EB: "Inside Northern Cave",
    0x2EC: "Inside Northern Cave",
    0x2ED: "Inside Northern Cave",
    0x2EE: "Inside Northern Cave",
    0x2EF: "Inside Northern Cave",
    0x2F0: "Inside Northern Cave",
    0x2F1: "Inside Northern Cave",
    0x2F2: "Inside Northern Cave",
    0x2F3: "Inside Northern Cave",
    0x2F4: "Inside Northern Cave",
    0x2F5: "Inside Northern Cave",
    0x2F6: "Inside Northern Cave",
    0x2F7: "Inside Northern Cave",
    0x2F8: "Inside Northern Cave",
    0x2F9: "Inside Northern Cave",
    0x2FA: "Inside Northern Cave",
    0x2FB: "Bottom of Northern Cave",
    0x2FC: "Bottom of Northern Cave",
    0x2FD: "Inside the Planet",
    0x2FE: "Inside the Planet",
    0x2FF: "",
    0x300: "????",
    0x303: "",
    0x309: "",
    0x30A: "Winding Tunnel",
}

rich_presence_conditional_display(Area_ID == 0x00, "Viewing the title screen/opening credits.")

rich_presence_conditional_display(Character_1 != Nobody && Character_2 == Nobody && Character_3 == Nobody, "Playing as {0} [{1}ʜᴘ] in {2}",
    rich_presence_lookup("PartyMember", Character_1, PartyMemberLookup),
    rich_presence_value("Digit", Character_1_Current_HP),
    rich_presence_lookup("Area", Area_ID, AreaLookup)
)

rich_presence_conditional_display(Character_1 == Nobody && Character_2 != Nobody && Character_3 == Nobody, "Playing as {0} [{1}ʜᴘ] in {2}",
    rich_presence_lookup("PartyMember", Character_2, PartyMemberLookup),
    rich_presence_value("Digit", Character_2_Current_HP),
    rich_presence_lookup("Area", Area_ID, AreaLookup)
)

rich_presence_conditional_display(Character_1 == Nobody && Character_2 == Nobody && Character_3 != Nobody, "Playing as {0} [{1}ʜᴘ] in {2}",
    rich_presence_lookup("PartyMember", Character_3, PartyMemberLookup),
    rich_presence_value("Digit", Character_3_Current_HP),
    rich_presence_lookup("Area", Area_ID, AreaLookup)
)

rich_presence_conditional_display(Character_1 != Nobody && Character_2 != Nobody && Character_3 == Nobody, "Playing as {0} [{1}ʜᴘ] & {2} [{3}ʜᴘ] in {4}",
    rich_presence_lookup("PartyMember", Character_1, PartyMemberLookup),
    rich_presence_value("Digit", Character_1_Current_HP),
    rich_presence_lookup("PartyMember", Character_2, PartyMemberLookup),
    rich_presence_value("Digit", Character_2_Current_HP),
    rich_presence_lookup("Area", Area_ID, AreaLookup)
)

rich_presence_conditional_display(Character_1 == Nobody && Character_2 != Nobody && Character_3 != Nobody, "Playing as {0} [HP: {1}] & {2} [{3}ʜᴘ] in {4}",
    rich_presence_lookup("PartyMember", Character_2, PartyMemberLookup),
    rich_presence_value("Digit", Character_2_Current_HP),
    rich_presence_lookup("PartyMember", Character_3, PartyMemberLookup),
    rich_presence_value("Digit", Character_3_Current_HP),
    rich_presence_lookup("Area", Area_ID, AreaLookup)
)

rich_presence_conditional_display(Character_1 != Nobody && Character_2 == Nobody && Character_3 != Nobody, "Playing as {0} [HP: {1}] & {2} [{3}ʜᴘ] in {4}",
    rich_presence_lookup("PartyMember", Character_1, PartyMemberLookup),
    rich_presence_value("Digit", Character_1_Current_HP),
    rich_presence_lookup("PartyMember", Character_3, PartyMemberLookup),
    rich_presence_value("Digit", Character_3_Current_HP),
    rich_presence_lookup("Area", Area_ID, AreaLookup)
)

rich_presence_conditional_display(Character_1 != Nobody && Character_2 != Nobody && Character_3 != Nobody, "Playing as {0} [{1}ʜᴘ], {2} [{3}ʜᴘ] & {4} [{5}ʜᴘ] in {6}",
    rich_presence_lookup("PartyMember", Character_1, PartyMemberLookup),
    rich_presence_value("Digit", Character_1_Current_HP),
    rich_presence_lookup("PartyMember", Character_2, PartyMemberLookup),
    rich_presence_value("Digit", Character_2_Current_HP),
    rich_presence_lookup("PartyMember", Character_3, PartyMemberLookup),
    rich_presence_value("Digit", Character_3_Current_HP),
    rich_presence_lookup("Area", Area_ID, AreaLookup)
)

rich_presence_display("Testing")



Create_Achievement("Pour the Poison Out", "Guard Scorpion", 2, 6, "Barret", "", Guard_Scorpion, Barret)
Create_Achievement("Make Who React Her", "Air Buster", 5, 4, "Tifa", "", Air_Buster, Tifa)
Create_Achievement("Let It Drain", "Aps", 10, 2, "Aerith", "", Aps, Aerith)
Create_Achievement("Nowhere to Run", "Reno", 50, 7, "Cloud", "without Barret being attacked or attacking ", Reno, Cloud)
Create_Achievement("Artificial Beings", "Sample:H0512", 10, 4, "Tifa", "without Red XIII attacking ", Sample_H0512, Tifa)
Create_Achievement("The Flying Machine", "Hundred Gunner and Heli Gunner", 10, 6, "Aerith", "", Heli_Gunner, Aerith)
Create_Achievement("The Air-Minded Executive", "Rufus", 10, 7, "Cloud", "", Rufus, Cloud)
Create_Achievement("Panzer Battalion", "Motor Ball", 10, 5, "Tifa", "", Motor_Ball, Tifa)
Create_Achievement("Swamp of the Hydra", "the Midgar Zolom", 10, 5, "Tifa", "before entering the Mythril Mines ", Midgar_Zolom, Tifa)
Create_Achievement("Solitary Ninja", "the strongest form of Yuffie", 25, 5, "Tifa", "before entering Junon ", Level_42_Yuffie, Tifa)
Create_Achievement("Laguna Tides", "Bottomswell", 10, 5, "Tifa", "", Bottomswell, Tifa)
Create_Achievement("The Omen of Jenova", "Jenova BIRTH", 10, 5, "Tifa", "", Jenova_BIRTH, Tifa)
Create_Achievement("One Man and His Metal Gun!", "Dyne", 10, 6, "Barret", "", Dyne, Barret)
Create_Achievement("Black Suits", "Reno and Rude", 10, 7, "Tifa", "before entering Cosmo Canyon ", Reno_and_Rude, Tifa)
Create_Achievement("Braving the Flames", "Gi Nattak", 10, 7, "Tifa", "", Gi_Nattak, Tifa)
Create_Achievement("Where It All Began", "Lost Number", 10, 7, "Tifa", "before entering Mt. Nibel ", Lost_Number, Tifa)
Create_Achievement("The Attack of the Giant Ants", "Materia Keeper", 10, 7, "Tifa", "", Materia_Keeper, Tifa)
Create_Achievement("Always Crashing in the Same Car", "Palmer", 5, 7, "Tifa", "", Palmer, Tifa)
Create_Achievement("Fly Like a Butterfly", "Rapps", 10, 7, "Tifa", "before entering the Temple of the Ancients ", Rapps, Tifa)
Create_Achievement("Forged in Dragon Flames", "Red Dragon", 10, 7, "Tifa", "", Red_Dragon, Tifa)
Create_Achievement("Up Against the Wall", "Demon Gate", 10, 7, "Tifa", "", Demon_Gate, Tifa)
Create_Achievement("Death, Rebirth, Life", "Jenova LIFE", 10, 7, "Tifa", "", Jenova_LIFE, Tifa)
Create_Achievement("The Glacier's Peak", "Schizo", 10, 7, "Tifa", "", Schizo, Tifa)
Create_Achievement("Jenova Returns", "Jenova DEATH", 10, 7, "Tifa", "", Jenova_DEATH, Tifa)
Create_Achievement("Avoiding Capture", "Carry Armor", 10, 7, "Tifa", "", Carry_Armor, Tifa)
Create_Achievement("Rocket Queen", "Rude", 10, 7, "Tifa", "", Rude, Tifa)
Create_Achievement("White Men in Black Suits", "Reno and Rude", 10, 7, "Tifa", "", Reno_and_Rude_II, Tifa)
Create_Achievement("Diamonds on the Water", "Diamond Weapon", 10, 7, "Tifa", "", Diamond_Weapon, Tifa)
Create_Achievement("When the Planet Fights Back", "Ultimate Weapon", 25, 7, "Tifa", "in one session ", Ultimate_Weapon_Final, Tifa) // Multi-stage battle.
Create_Achievement("Turks in Pursuit", "The Turks", 10, 7, "Tifa", "", The_Turks, Tifa)
Create_Achievement("This Gigantic Robot Kills", "Proud Clod", 10, 7, "Tifa", "", Proud_Clod, Tifa)
Create_Achievement("The Mad Scientist", "Hojo", 10, 7, "Tifa", "", Lifeform_Hojo_N, Tifa)
Create_Achievement("With Heart and Soul", "the Special Battle", 10, 8, "Cloud", "", Special_Battle, Cloud)
Create_Achievement("Jenova Celestial", "Jenova SYNTHESIS", 10, 7, "Tifa", "", Jenova_SYNTHESIS, Tifa)
Create_Achievement("Bound by Fate", "Bizzaro Sephiroth", 10, 7, "Tifa", "", Bizzaro_Sephiroth, Tifa)
Create_Achievement("Journey of Solitude", "Safer Sephiroth", 25, 7, "Tifa", "", Safer_Sephiroth, Tifa)
Create_Achievement("Blazing Desert", "Ruby Weapon", 50, 7, "Tifa", "", Ruby_Weapon, Tifa)
Create_Achievement("Walking Underwater", "Emerald Weapon", 50, 7, "Tifa", "", Emerald_Weapon, Tifa)
