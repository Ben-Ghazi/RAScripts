// Kingdom Hearts: 358/2 Days
// #ID = 2642

// ======================== Functions ======================== \\

function Mission_Europe() => byte(0x04C23C) // 47 Results
function Mission_Japan() => byte(0x04c63c)
    The_Icing_on_the_Cake = 0x01
    Heartless = 0x02
    Incomplete = 0x03
    Keyblade = 0x04
    A_Closed_World = 0x05
    Two_Keys = 0x0E
    Terminated = 0x0F
    Inseperable_Agrabah_Investigate_the_desert_cave = 0x18
    Xions_Keyblade = 0x1F
    Secrets = 0x24
    Lazy_Day = 0x25
    Work_to_Do_Olympus_Coliseum_Collect_Hearts = 0x27
    Unlike_Minds = 0x2B
    The_Wrong_Buttons_Olympus_Coliseum = 0x2E
    The_Longest_Day = 0x41
    News_Halloween_Town = 0x42
    Searching_Wonderland = 0x45
    Vacant_Place_Never_Land = 0x4E
    Vacant_Place_Halloween_Town = 0x4F
    Resolve = 0x59
    Unsaid_Unheard = 0x5B
    Tears = 0x5C
    Believe = 0x5D
    Believe_Challenge = 0xC1

function Music_Europe() => word(0x192b3e) // 23 results
function Music_Japan() => word(0x190e3e)
    Sinister_Sundown = 0x01
    Lazy_Afternoon = 0x02
    Musique_pour_la_Tristesse_de_Xion = 0x16
    Victory_Fanfare = 0x1E
    Vector_to_the_Heavens = 0x26

function Difficulty_Europe() => byte(0x19542A) // 19 results
function Difficulty_Japan() => byte(0x19372a)
    Beginner = 0x00
    Standard = 0x10
    Proud = 0x20

function Character_Europe() => byte(0x0429CC) // 18 results
function Character_Japan() => byte(0x04ca4f)
    Roxas = 0x00
    Axel = 0x01
    Xigbar = 0x02
    Saix = 0x03
    Xaldin = 0x04
    Sora = 0x05
    Demyx = 0x06
    Larxene = 0x07
    Lexaeus = 0x08
    Luxord = 0x09
    Marluxia = 0x0A
    Riku = 0x0B
    Vexen = 0x0C
    Xemnas = 0x0D
    Xion = 0x0E
    Zexion = 0x0F
    Mickey = 0x10
    Donald = 0x11
    Goofy = 0x12
    Dual_Wielding_Roxas = 0x13

function In_Mission_Europe() => byte(0x10538D) // 14 results
    True = 0x01
    False = 0x00

function Mission_Type_Europe() => byte(0x04C240) // 3 results
    Storyline = 0x00
    Holo_Mission = 0x01
    Challenge_Mission = 0x03

function Level_Up_Panels_Europe() => byte(0x04C67A)
function Level_Up_Panels_Japan() => byte(0x04ca4e)

function Room_ID_Europe() => byte(0x04C3E8) // 7 results
function Room_ID_Japan() => byte(0x04c7e8)

function Heart_Points_Europe() => dword(0x1953A4)
function Heart_Points_Japan() => dword(0x1936a4)

function FMV_Europe() => byte(0x093A68) // 5 results
    Mickey_and_Riku = 0x11
    Xion_and_Axel_Face_Off = 0x13
    Skyscraper_Battle = 0x16
    Roxas_and_Riku = 0x17
    The_Usual_Spot = 0x22
    Xions_End = 0x26

function Champs_Challenge_Score_Europe() => word(0x1CB514) // 5 results

function Mickey_Unlocked_Europe() => byte(0x195D71)
function Sora_Unlocked_Europe() => byte(0x195D70)
    True = 0x01
    False = 0x00

function High_Jump_Status_Europe() => byte(0x04C6A9)

function Glide_Status_Europe() => byte(0x04C6AB)

function Beginners_Training_Score_Storyline_Europe() => word(0x24DBF8) // 3 results

function Beginners_Training_Score_Holo_Europe() => word(0x1CB354) // 3 results

function Grandstander_Current_Score_Europe() => byte(0x1A8008) // 2 results

function Heart_Chain_Europe() => word(0x1A8004)

function Ultima_Weapon_Stock_Europe() => byte(0x195D67)

function Masters_Circle_Stock_Europe() => byte(0x195D9A)

function How_Many_Times_Youve_Taken_Damage_Europe() => dword(0x1A81AC)
function How_Many_Times_Youve_Taken_Damage_Japan() => dword(0x1a75ac)

function How_Many_Time_Youve_Died_During_A_Mission_Europe() => byte(0x04C4E9)
function How_Many_Time_Youve_Died_During_A_Mission_Japan() => byte(0x04A7E9)

function Boss_Heartless_Destroyed_Europe() => byte(0x1A80D0)

function Moogle_Menu_The_World_That_Never_Was_Europe() => byte(0x1ce094)
function Moogle_Menu_Twilight_Town_Europe() => byte(0x1CE0E4)
function Moogle_Menu_The_World_That_Never_Was_Japan() => byte(0x1cd460)
    Buy = 0x00
    Sell = 0x01
    Synthesize = 0x02
    Redeem = 0x03

CharacterLookup = {
    0x00: "Roxas",
    0x01: "Axel",
    0x02: "Xigbar",
    0x03: "Saix",
    0x04: "Xaldin",
    0x05: "Sora",
    0x06: "Demyx",
    0x07: "Larxene",
    0x08: "Lexaeus",
    0x09: "Luxord",
    0x0A: "Marluxia",
    0x0B: "Riku",
    0x0C: "Vexen",
    0x0D: "Xemnas",
    0x0E: "Xion",
    0x0F: "Zexion",
    0x10: "Mickey",
    0x11: "Donald",
    0x12: "Goofy",
    0x13: "Roxas",
}

MissionLookup = {
    0x01: "learning mission basics.",
    0x02: "learning the basics of combat",
    0x03: "learning about field duties",
    0x04: "learning how to use magic",
    0x05: "learning about reconnaissance",
    0x06: "learning about Limit Breaks",
    0x07: "collecting hearts",
    0x08: "eliminating the Watchers",
    0x09: "collecting hearts",
    0x0A: "proving their endurance",
    0x0B: "eliminating the Guardian",
    0x0C: "eliminating the Poison Plant",
    0x0D: "eliminating the Deserters",
    0x0E: "eliminating the Darkside",
    0x0F: "investigating a new world",
    0x10: "eliminating the Fire Plants",
    0x11: "eliminating the Tailbunker",
    0x12: "collecting Organization emblems",
    0x13: "eliminating the Deserters",
    0x14: "destroying the shadow globs",
    0x15: "collecting hearts",
    0x16: "eliminating the Sergeant",
    0x17: "searching for Xion",
    0x18: "investigating the desert cave",
    0x19: "collecting Organization emblems",
    0x1A: "destroying the shadow globs",
    0x1B: "investigating Beast's Castle",
    0x1C: "collecting hearts",
    0x1D: "eliminating the Neoshadows",
    0x1E: "collecting hearts",
    0x1F: "eliminating the Bully Dog",
    0x20: "vanquishing the Heartless threat",
    0x21: "breaking the jars",
    0x22: "eliminating the Aerial Masters",
    0x23: "collecting hearts",
    0x24: "investigating a new world",
    0x25: "taking a vacation",
    0x26: "investigating the castle's master",
    0x27: "collecting hearts",
    0x28: "eliminating the Deserters",
    0x29: "eliminating the Morning Star",
    0x2A: "collecting hearts",
    0x2B: "eliminating the giant Heartless",
    0x2C: "eliminating the Avalanche",
    0x2D: "collecting hearts",
    0x2E: "collecting hearts",
    0x2F: "collecting hearts",
    0x30: "eliminating the Solid Armor",
    0x31: "collecting hearts",
    0x32: "vanquishing the Heartless threat",
    0x33: "eliminating the Pink Concertos",
    0x34: "collecting hearts",
    0x35: "eliminating the Wavecrest",
    0x36: "eliminating the Dual Blade",
    0x37: "collecting Organization emblems",
    0x38: "eliminating two giant Heartless",
    0x39: "eliminating the Commanders",
    0x3A: "eliminating the Artful Flyers",
    0x3B: "collecting shining shards",
    0x3C: "eliminating the Avalanche",
    0x3D: "vanquishing the Heartless threat",
    0x3E: "eliminating the Carrier Ghost",
    0x3F: "destroying the shadow globs",
    0x40: "eliminating the Emerald Serenade",
    0x41: "eliminating the Novashadow",
    0x42: "restoring the town's Heartless",
    0x43: "eliminating the Emerald Serenade",
    0x44: "collecting hearts",
    0x45: "vanquishing the Heartless threat",
    0x46: "eliminating the Deserters",
    0x47: "proving their endurance",
    0x48: "collecting hearts",
    0x49: "defeating Heartless in the Games",
    0x4A: "searching for the imposter",
    0x4B: "eliminating the imposter",
    0x4C: "destroying the shadow globs",
    0x4D: "eliminating the Phantomtail",
    0x4E: "vanquishing the Heartless threat",
    0x4F: "eliminating the giant Heartless",
    0x50: "breaking the jars",
    0x51: "eliminating the Emerald Serenade",
    0x52: "eliminating the Spiked Crawler",
    0x53: "searching for Xaldin",
    0x54: "eliminating the Scorching Sphere",
    0x55: "collecting hearts",
    0x56: "collecting Organization emblems",
    0x57: "eliminating the Windstorms",
    0x58: "eliminating the giant Heartless",
    0x59: "eliminating six giant Heartless",
    0x5A: "placing the device",
    0x5B: "escaping the castle",
    0x5C: "meeting with an old friend",
    0x5D: "storming The Castle That Never Was",
    0x5E: "doing the mission mode tutorial",
    0x6F: "eliminating the Guardian in as few jumps as possible",
    0xC1: "storming The Castle That Never Was as quickly as possible",
}

DifficultyLookup = {
    0x00: "Beginner",
    0x10: "Standard",
    0x20: "Proud",
}

achievement
(
    title = "You got the Power",
    description = "Obtain the Ultima Weapon.",
    points = 25,
    id = 94582,
    badge = "103067",
    published = "1/14/2020 4:05:44 AM",
    modified = "1/30/2020 5:06:42 AM",
    trigger = always_true() &&
              ((unless((Moogle_Menu_Twilight_Town_Europe() != Redeem && Moogle_Menu_The_World_That_Never_Was_Europe() != Redeem)) && Ultima_Weapon_Stock_Europe() > prev(Ultima_Weapon_Stock_Europe())) ||
               (unless((byte(0x1CC3E4) != Redeem && Moogle_Menu_The_World_That_Never_Was_Japan() != Redeem)) && byte(0x194067) > prev(byte(0x194067))))
)

achievement
(
    title = "Monster Mash",
    description = "Complete Mission 89 100% without being damaged.",
    points = 25,
    id = 94572,
    badge = "103383",
    published = "1/14/2020 4:03:25 AM",
    modified = "3/4/2020 12:11:01 PM",
    trigger = always_true() &&
              ((unless(Mission_Europe() != Resolve) && never(How_Many_Times_Youve_Taken_Damage_Europe() != prev(How_Many_Times_Youve_Taken_Damage_Europe())) && measured(tally(8,once(Boss_Heartless_Destroyed_Europe() == 0 && Music_Europe() == Lazy_Afternoon), once(How_Many_Time_Youve_Died_During_A_Mission_Europe() > prev(How_Many_Time_Youve_Died_During_A_Mission_Europe())),repeated(7, Boss_Heartless_Destroyed_Europe() > prev(Boss_Heartless_Destroyed_Europe())), always_false()))) ||
               (unless(Mission_Japan() != Resolve) && never(How_Many_Times_Youve_Taken_Damage_Japan() != prev(How_Many_Times_Youve_Taken_Damage_Japan())) && measured(tally(8,once(byte(0x1A63D0) == 0x00 && Music_Japan() == Lazy_Afternoon), once(How_Many_Time_Youve_Died_During_A_Mission_Japan() > prev(How_Many_Time_Youve_Died_During_A_Mission_Japan())),repeated(7, byte(0x1A63D0) > prev(byte(0x1A63D0))), always_false()))))
)

achievement
(
    title = "Treasure Hunter",
    description = "Collect every treasure chest in the game.",
    points = 10,
    id = 94573,
    badge = "103063",
    published = "1/14/2020 4:03:48 AM",
    modified = "7/19/2020 11:34:26 AM",
    trigger = In_Mission_Europe() == True && Mission_Europe() != 0 && (prev(bit6(0x195413)) + prev(bit7(0x195411)) +
               prev(bit1(0x195417)) + prev(bit2(0x195417)) + prev(bit3(0x195417)) + prev(bit6(0x195417)) +
               prev(bit3(0x1953AA)) + prev(bit4(0x1953AA)) + prev(bit5(0x1953AA)) + prev(bit5(0x1953B9)) +
               prev(bit6(0x1953B9)) + prev(bit0(0x1953B4)) + prev(bit1(0x1953B4)) + prev(bit2(0x1953B4)) +
               prev(bit4(0x1953B4)) + prev(bit5(0x1953B4)) + prev(bit6(0x1953B4)) + prev(bit7(0x1953BB)) +
               prev(bit2(0x1953A9)) + prev(bit3(0x1953A9)) + prev(bit4(0x1953A9)) + prev(bit5(0x1953A9)) +
               prev(bit6(0x1953A9)) + prev(bit5(0x1953A8)) + prev(bit6(0x1953A8)) + prev(bit6(0x1953AF)) +
               prev(bit1(0x1953AE)) + prev(bit2(0x1953AE)) + prev(bit4(0x1953AE)) + prev(bit5(0x1953AE)) +
               prev(bit6(0x1953AE)) + prev(bit2(0x1953D5)) + prev(bit3(0x1953D5)) + prev(bit4(0x1953D5)) +
               prev(bit5(0x1953D5)) + prev(bit6(0x1953D5)) + prev(bit2(0x1953D4)) + prev(bit3(0x1953D4)) +
               prev(bit4(0x1953D4)) + prev(bit5(0x1953D4)) + prev(bit6(0x1953D4)) + prev(bit5(0x1953BE)) +
               prev(bit6(0x1953BE)) + prev(bit3(0x1953DE)) + prev(bit4(0x1953DE)) + prev(bit5(0x1953DE)) +
               prev(bit6(0x1953DE)) + prev(bit4(0x1953DD)) + prev(bit5(0x1953DD)) + prev(bit6(0x1953DD)) +
               prev(bit5(0x1953AD)) + prev(bit6(0x1953AD)) + prev(bit7(0x1953DA)) + prev(bit0(0x1953DB)) +
               prev(bit1(0x1953DB)) + prev(bit2(0x1953DB)) + prev(bit3(0x1953DB)) + prev(bit4(0x1953DB)) +
               prev(bit5(0x1953DB)) + prev(bit6(0x1953DB)) + prev(bit2(0x1953F9)) + prev(bit3(0x1953F9)) +
               prev(bit4(0x1953F9)) + prev(bit5(0x1953F9)) + prev(bit6(0x1953F9)) + prev(bit0(0x1953AC)) +
               prev(bit1(0x1953AC)) + prev(bit2(0x1953AC)) + prev(bit3(0x1953AC)) + prev(bit4(0x1953AC)) +
               prev(bit5(0x1953AC)) + prev(bit6(0x1953AC)) + prev(bit7(0x1953D9)) + prev(bit0(0x1953DA)) +
               prev(bit1(0x1953DA)) + prev(bit2(0x1953DA)) + prev(bit3(0x1953DA)) + prev(bit4(0x1953DA)) +
               prev(bit5(0x1953DA)) + prev(bit6(0x1953DA)) + prev(bit5(0x1953BD)) + prev(bit6(0x1953BD)) +
               prev(bit1(0x1953DC)) + prev(bit2(0x1953DC)) + prev(bit3(0x1953DC)) + prev(bit4(0x1953DC)) +
               prev(bit5(0x1953DC)) + prev(bit6(0x1953DC)) + prev(bit1(0x1953F8)) + prev(bit2(0x1953F8)) +
               prev(bit3(0x1953F8)) + prev(bit4(0x1953F8)) + prev(bit5(0x1953F8)) + prev(bit6(0x1953F8)) +
               prev(bit1(0x1953FF)) + prev(bit2(0x1953FF)) + prev(bit3(0x1953FF)) + prev(bit4(0x1953FF)) +
               prev(bit5(0x1953FF)) + prev(bit6(0x1953FF)) + prev(bit0(0x1953FE)) + prev(bit1(0x1953FE)) +
               prev(bit2(0x1953FE)) + prev(bit3(0x1953FE)) + prev(bit4(0x1953FE)) + prev(bit5(0x1953FE)) +
               prev(bit6(0x1953FE)) + prev(bit1(0x1953E3)) + prev(bit2(0x1953E3)) + prev(bit3(0x1953E3)) +
               prev(bit4(0x1953E3)) + prev(bit5(0x1953E3)) + prev(bit6(0x1953E3)) + prev(bit0(0x1953FD)) +
               prev(bit1(0x1953FD)) + prev(bit2(0x1953FD)) + prev(bit3(0x1953FD)) + prev(bit4(0x1953FD)) +
               prev(bit5(0x1953FD)) + prev(bit6(0x1953FD)) + prev(bit7(0x1953D8)) + prev(bit0(0x1953D9)) +
               prev(bit1(0x1953D9)) + prev(bit2(0x1953D9)) + prev(bit3(0x1953D9)) + prev(bit4(0x1953D9)) +
               prev(bit5(0x1953D9)) + prev(bit6(0x1953D9)) + prev(bit7(0x1953E1)) + prev(bit0(0x1953E2)) +
               prev(bit1(0x1953E2)) + prev(bit2(0x1953E2)) + prev(bit3(0x1953E2)) + prev(bit4(0x1953E2)) +
               prev(bit5(0x1953E2)) + prev(bit6(0x1953E2)) + prev(bit1(0x1953FC)) + prev(bit2(0x1953FC)) +
               prev(bit3(0x1953FC)) + prev(bit4(0x1953FC)) + prev(bit5(0x1953FC)) + prev(bit6(0x1953FC)) +
               prev(bit5(0x1953CF)) + prev(bit6(0x1953CF)) + prev(bit1(0x195403)) + prev(bit2(0x195403)) +
               prev(bit3(0x195403)) + prev(bit4(0x195403)) + prev(bit5(0x195403)) + prev(bit6(0x195403)) +
               prev(bit4(0x1953CE)) + prev(bit5(0x1953CE)) + prev(bit6(0x1953CE)) + prev(bit4(0x1953D3)) +
               prev(bit5(0x1953D3)) + prev(bit6(0x1953D3)) + prev(bit4(0x1953D2)) + prev(bit5(0x1953D2)) +
               prev(bit6(0x1953D2)) + prev(bit4(0x1953EB)) + prev(bit5(0x1953EB)) + prev(bit6(0x1953EB)) +
               prev(bit2(0x195402)) + prev(bit4(0x195402)) + prev(bit5(0x195402)) + prev(bit6(0x195402)) +
               prev(bit5(0x1953B2)) + prev(bit6(0x1953B2)) + prev(bit3(0x1953EA)) + prev(bit4(0x1953EA)) +
               prev(bit5(0x1953EA)) + prev(bit6(0x1953EA)) + prev(bit4(0x1953CD)) + prev(bit5(0x1953CD)) +
               prev(bit6(0x1953CD)) + prev(bit4(0x1953C1)) + prev(bit5(0x1953C1)) + prev(bit6(0x1953C1)) +
               prev(bit4(0x1958D5)) + prev(bit0(0x1953E0)) + prev(bit1(0x1953E0)) + prev(bit2(0x1953E0)) +
               prev(bit3(0x1953E0)) + prev(bit4(0x1953E0)) + prev(bit5(0x1953E0)) + prev(bit6(0x1953E0)) +
               prev(bit7(0x1953E7)) + prev(bit7(0x195400)) + prev(bit0(0x195401)) + prev(bit1(0x195401)) +
               prev(bit2(0x195401)) + prev(bit3(0x195401)) + prev(bit4(0x195401)) + prev(bit5(0x195401)) +
               prev(bit6(0x195401)) + prev(bit3(0x195400)) + prev(bit4(0x195400)) + prev(bit5(0x195400)) +
               prev(bit6(0x195400)) + prev(bit0(0x1953C0)) + prev(bit1(0x1953C0)) + prev(bit2(0x1953C0)) +
               prev(bit3(0x1953C0)) + prev(bit4(0x1953C0)) + prev(bit5(0x1953C0)) + prev(bit6(0x1953C0)) +
               prev(bit7(0x1953C7)) + prev(bit7(0x1953E8)) + prev(bit0(0x1953E9)) + prev(bit1(0x1953E9)) +
               prev(bit2(0x1953E9)) + prev(bit3(0x1953E9)) + prev(bit4(0x1953E9)) + prev(bit5(0x1953E9)) +
               prev(bit6(0x1953E9)) + prev(bit5(0x1953EE)) + prev(bit6(0x1953EE)) + prev(bit2(0x1953C4)) +
               prev(bit3(0x1953C4)) + prev(bit4(0x1953C4)) + prev(bit5(0x1953C4)) + prev(bit6(0x1953C4)) +
               prev(bit3(0x1953B1)) + prev(bit4(0x1953B1)) + prev(bit5(0x1953B1)) + prev(bit6(0x1953B1)) +
               prev(bit0(0x1953C7)) + prev(bit1(0x1953C7)) + prev(bit2(0x1953C7)) + prev(bit3(0x1953C7)) +
               prev(bit4(0x1953C7)) + prev(bit5(0x1953C7)) + prev(bit6(0x1953C7)) + prev(bit4(0x1953C3)) +
               prev(bit5(0x1953C3)) + prev(bit6(0x1953C3)) + prev(bit5(0x1953F4)) + prev(bit6(0x1953F4)) +
               prev(bit4(0x1953CC)) + prev(bit5(0x1953CC)) + prev(bit6(0x1953CC)) + prev(bit0(0x1953E8)) +
               prev(bit1(0x1953E8)) + prev(bit2(0x1953E8)) + prev(bit3(0x1953E8)) + prev(bit4(0x1953E8)) +
               prev(bit5(0x1953E8)) + prev(bit6(0x1953E8)) + prev(bit7(0x1953EF)) + prev(bit0(0x1953CA)) +
               prev(bit1(0x1953CA)) + prev(bit2(0x1953CA)) + prev(bit3(0x1953CA)) + prev(bit4(0x1953CA)) +
               prev(bit5(0x1953CA)) + prev(bit6(0x1953CA)) + prev(bit5(0x1953F5)) + prev(bit6(0x1953F5)) +
               prev(bit7(0x1953C5)) + prev(bit0(0x1953C6)) + prev(bit1(0x1953C6)) + prev(bit2(0x1953C6)) +
               prev(bit3(0x1953C6)) + prev(bit4(0x1953C6)) + prev(bit5(0x1953C6)) + prev(bit6(0x1953C6)) +
               prev(bit7(0x1953EE)) + prev(bit0(0x1953EF)) + prev(bit1(0x1953EF)) + prev(bit2(0x1953EF)) +
               prev(bit3(0x1953EF)) + prev(bit4(0x1953EF)) + prev(bit5(0x1953EF)) + prev(bit6(0x1953EF)) +
               prev(bit0(0x1953CB)) + prev(bit1(0x1953CB)) + prev(bit2(0x1953CB)) + prev(bit3(0x1953CB)) +
               prev(bit4(0x1953CB)) + prev(bit5(0x1953CB)) + prev(bit6(0x1953CB)) + prev(bit7(0x1953E0)) +
               prev(bit0(0x1953E1)) + prev(bit1(0x1953E1)) + prev(bit2(0x1953E1)) + prev(bit3(0x1953E1)) +
               prev(bit4(0x1953E1)) + prev(bit5(0x1953E1)) + prev(bit6(0x1953E1)) + prev(bit4(0x1953C5)) +
               prev(bit5(0x1953C5)) + prev(bit6(0x1953C5)) + prev(bit6(0x195404)) + prev(bit6(0x1953ED)) +
               prev(bit5(0x1953D0)) + prev(bit6(0x1953D0)) + prev(bit4(0x1953B0)) + prev(bit5(0x1953B0)) +
               prev(bit6(0x1953B0)) + prev(bit4(0x1953B7)) + prev(bit5(0x1953B7)) + prev(bit6(0x1953B7)) +
               prev(bit5(0x1953FB)) + prev(bit6(0x1953FB)) + prev(bit3(0x1953EC)) + prev(bit4(0x1953EC)) +
               prev(bit5(0x1953EC)) + prev(bit6(0x1953EC)) + prev(bit1(0x1953C9)) + prev(bit2(0x1953C9)) +
               prev(bit3(0x1953C9)) + prev(bit4(0x1953C9)) + prev(bit5(0x1953C9)) + prev(bit6(0x1953C9)) +
               prev(bit0(0x1953D8)) + prev(bit1(0x1953D8)) + prev(bit2(0x1953D8)) + prev(bit3(0x1953D8)) +
               prev(bit4(0x1953D8)) + prev(bit5(0x1953D8)) + prev(bit6(0x1953D8)) + prev(bit7(0x1953DF)) +
               prev(bit7(0x195406)) + prev(bit0(0x195407)) + prev(bit1(0x195407)) + prev(bit2(0x195407)) +
               prev(bit3(0x195407)) + prev(bit4(0x195407)) + prev(bit5(0x195407)) + prev(bit6(0x195407)) +
               prev(bit6(0x1953D6)) + prev(bit3(0x1953C8)) + prev(bit4(0x1953C8)) + prev(bit5(0x1953C8)) +
               prev(bit6(0x1953C8)) + prev(bit6(0x1953F6)) + prev(bit0(0x1953EE)) + prev(bit1(0x1953EE)) +
               prev(bit2(0x1953EE)) + prev(bit3(0x1953EE)) + prev(bit4(0x1953EE)) + prev(bit6(0x195419)) +
               prev(bit7(0x1953B5)) + prev(bit0(0x1953B6)) + prev(bit1(0x1953B6)) + prev(bit2(0x1953B6)) +
               prev(bit3(0x1953B6)) + prev(bit4(0x1953B6)) + prev(bit5(0x1953B6)) + prev(bit6(0x1953B6)) +
               prev(bit2(0x1953DF)) + prev(bit3(0x1953DF)) + prev(bit4(0x1953DF)) + prev(bit5(0x1953DF)) +
               prev(bit6(0x1953DF)) + prev(bit5(0x19541B)) + prev(bit6(0x19541B))) < 0x357 && measured((bit6(0x195413) +
               bit7(0x195411) + bit1(0x195417) + bit2(0x195417) + bit3(0x195417) + bit6(0x195417) + bit3(0x1953AA) +
               bit4(0x1953AA) + bit5(0x1953AA) + bit5(0x1953B9) + bit6(0x1953B9) + bit0(0x1953B4) + bit1(0x1953B4) +
               bit2(0x1953B4) + bit4(0x1953B4) + bit5(0x1953B4) + bit6(0x1953B4) + bit7(0x1953BB) + bit2(0x1953A9) +
               bit3(0x1953A9) + bit4(0x1953A9) + bit5(0x1953A9) + bit6(0x1953A9) + bit5(0x1953A8) + bit6(0x1953A8) +
               bit6(0x1953AF) + bit1(0x1953AE) + bit2(0x1953AE) + bit4(0x1953AE) + bit5(0x1953AE) + bit6(0x1953AE) +
               bit2(0x1953D5) + bit3(0x1953D5) + bit4(0x1953D5) + bit5(0x1953D5) + bit6(0x1953D5) + bit2(0x1953D4) +
               bit3(0x1953D4) + bit4(0x1953D4) + bit5(0x1953D4) + bit6(0x1953D4) + bit5(0x1953BE) + bit6(0x1953BE) +
               bit3(0x1953DE) + bit4(0x1953DE) + bit5(0x1953DE) + bit6(0x1953DE) + bit4(0x1953DD) + bit5(0x1953DD) +
               bit6(0x1953DD) + bit5(0x1953AD) + bit6(0x1953AD) + bit7(0x1953DA) + bit0(0x1953DB) + bit1(0x1953DB) +
               bit2(0x1953DB) + bit3(0x1953DB) + bit4(0x1953DB) + bit5(0x1953DB) + bit6(0x1953DB) + bit2(0x1953F9) +
               bit3(0x1953F9) + bit4(0x1953F9) + bit5(0x1953F9) + bit6(0x1953F9) + bit0(0x1953AC) + bit1(0x1953AC) +
               bit2(0x1953AC) + bit3(0x1953AC) + bit4(0x1953AC) + bit5(0x1953AC) + bit6(0x1953AC) + bit7(0x1953D9) +
               bit0(0x1953DA) + bit1(0x1953DA) + bit2(0x1953DA) + bit3(0x1953DA) + bit4(0x1953DA) + bit5(0x1953DA) +
               bit6(0x1953DA) + bit5(0x1953BD) + bit6(0x1953BD) + bit1(0x1953DC) + bit2(0x1953DC) + bit3(0x1953DC) +
               bit4(0x1953DC) + bit5(0x1953DC) + bit6(0x1953DC) + bit1(0x1953F8) + bit2(0x1953F8) + bit3(0x1953F8) +
               bit4(0x1953F8) + bit5(0x1953F8) + bit6(0x1953F8) + bit1(0x1953FF) + bit2(0x1953FF) + bit3(0x1953FF) +
               bit4(0x1953FF) + bit5(0x1953FF) + bit6(0x1953FF) + bit0(0x1953FE) + bit1(0x1953FE) + bit2(0x1953FE) +
               bit3(0x1953FE) + bit4(0x1953FE) + bit5(0x1953FE) + bit6(0x1953FE) + bit1(0x1953E3) + bit2(0x1953E3) +
               bit3(0x1953E3) + bit4(0x1953E3) + bit5(0x1953E3) + bit6(0x1953E3) + bit0(0x1953FD) + bit1(0x1953FD) +
               bit2(0x1953FD) + bit3(0x1953FD) + bit4(0x1953FD) + bit5(0x1953FD) + bit6(0x1953FD) + bit7(0x1953D8) +
               bit0(0x1953D9) + bit1(0x1953D9) + bit2(0x1953D9) + bit3(0x1953D9) + bit4(0x1953D9) + bit5(0x1953D9) +
               bit6(0x1953D9) + bit7(0x1953E1) + bit0(0x1953E2) + bit1(0x1953E2) + bit2(0x1953E2) + bit3(0x1953E2) +
               bit4(0x1953E2) + bit5(0x1953E2) + bit6(0x1953E2) + bit1(0x1953FC) + bit2(0x1953FC) + bit3(0x1953FC) +
               bit4(0x1953FC) + bit5(0x1953FC) + bit6(0x1953FC) + bit5(0x1953CF) + bit6(0x1953CF) + bit1(0x195403) +
               bit2(0x195403) + bit3(0x195403) + bit4(0x195403) + bit5(0x195403) + bit6(0x195403) + bit4(0x1953CE) +
               bit5(0x1953CE) + bit6(0x1953CE) + bit4(0x1953D3) + bit5(0x1953D3) + bit6(0x1953D3) + bit4(0x1953D2) +
               bit5(0x1953D2) + bit6(0x1953D2) + bit4(0x1953EB) + bit5(0x1953EB) + bit6(0x1953EB) + bit2(0x195402) +
               bit4(0x195402) + bit5(0x195402) + bit6(0x195402) + bit5(0x1953B2) + bit6(0x1953B2) + bit3(0x1953EA) +
               bit4(0x1953EA) + bit5(0x1953EA) + bit6(0x1953EA) + bit4(0x1953CD) + bit5(0x1953CD) + bit6(0x1953CD) +
               bit4(0x1953C1) + bit5(0x1953C1) + bit6(0x1953C1) + bit4(0x1958D5) + bit0(0x1953E0) + bit1(0x1953E0) +
               bit2(0x1953E0) + bit3(0x1953E0) + bit4(0x1953E0) + bit5(0x1953E0) + bit6(0x1953E0) + bit7(0x1953E7) +
               bit7(0x195400) + bit0(0x195401) + bit1(0x195401) + bit2(0x195401) + bit3(0x195401) + bit4(0x195401) +
               bit5(0x195401) + bit6(0x195401) + bit3(0x195400) + bit4(0x195400) + bit5(0x195400) + bit6(0x195400) +
               bit0(0x1953C0) + bit1(0x1953C0) + bit2(0x1953C0) + bit3(0x1953C0) + bit4(0x1953C0) + bit5(0x1953C0) +
               bit6(0x1953C0) + bit7(0x1953C7) + bit7(0x1953E8) + bit0(0x1953E9) + bit1(0x1953E9) + bit2(0x1953E9) +
               bit3(0x1953E9) + bit4(0x1953E9) + bit5(0x1953E9) + bit6(0x1953E9) + bit5(0x1953EE) + bit6(0x1953EE) +
               bit2(0x1953C4) + bit3(0x1953C4) + bit4(0x1953C4) + bit5(0x1953C4) + bit6(0x1953C4) + bit3(0x1953B1) +
               bit4(0x1953B1) + bit5(0x1953B1) + bit6(0x1953B1) + bit0(0x1953C7) + bit1(0x1953C7) + bit2(0x1953C7) +
               bit3(0x1953C7) + bit4(0x1953C7) + bit5(0x1953C7) + bit6(0x1953C7) + bit4(0x1953C3) + bit5(0x1953C3) +
               bit6(0x1953C3) + bit5(0x1953F4) + bit6(0x1953F4) + bit4(0x1953CC) + bit5(0x1953CC) + bit6(0x1953CC) +
               bit0(0x1953E8) + bit1(0x1953E8) + bit2(0x1953E8) + bit3(0x1953E8) + bit4(0x1953E8) + bit5(0x1953E8) +
               bit6(0x1953E8) + bit7(0x1953EF) + bit0(0x1953CA) + bit1(0x1953CA) + bit2(0x1953CA) + bit3(0x1953CA) +
               bit4(0x1953CA) + bit5(0x1953CA) + bit6(0x1953CA) + bit5(0x1953F5) + bit6(0x1953F5) + bit7(0x1953C5) +
               bit0(0x1953C6) + bit1(0x1953C6) + bit2(0x1953C6) + bit3(0x1953C6) + bit4(0x1953C6) + bit5(0x1953C6) +
               bit6(0x1953C6) + bit7(0x1953EE) + bit0(0x1953EF) + bit1(0x1953EF) + bit2(0x1953EF) + bit3(0x1953EF) +
               bit4(0x1953EF) + bit5(0x1953EF) + bit6(0x1953EF) + bit0(0x1953CB) + bit1(0x1953CB) + bit2(0x1953CB) +
               bit3(0x1953CB) + bit4(0x1953CB) + bit5(0x1953CB) + bit6(0x1953CB) + bit7(0x1953E0) + bit0(0x1953E1) +
               bit1(0x1953E1) + bit2(0x1953E1) + bit3(0x1953E1) + bit4(0x1953E1) + bit5(0x1953E1) + bit6(0x1953E1) +
               bit4(0x1953C5) + bit5(0x1953C5) + bit6(0x1953C5) + bit6(0x195404) + bit6(0x1953ED) + bit5(0x1953D0) +
               bit6(0x1953D0) + bit4(0x1953B0) + bit5(0x1953B0) + bit6(0x1953B0) + bit4(0x1953B7) + bit5(0x1953B7) +
               bit6(0x1953B7) + bit5(0x1953FB) + bit6(0x1953FB) + bit3(0x1953EC) + bit4(0x1953EC) + bit5(0x1953EC) +
               bit6(0x1953EC) + bit1(0x1953C9) + bit2(0x1953C9) + bit3(0x1953C9) + bit4(0x1953C9) + bit5(0x1953C9) +
               bit6(0x1953C9) + bit0(0x1953D8) + bit1(0x1953D8) + bit2(0x1953D8) + bit3(0x1953D8) + bit4(0x1953D8) +
               bit5(0x1953D8) + bit6(0x1953D8) + bit7(0x1953DF) + bit7(0x195406) + bit0(0x195407) + bit1(0x195407) +
               bit2(0x195407) + bit3(0x195407) + bit4(0x195407) + bit5(0x195407) + bit6(0x195407) + bit6(0x1953D6) +
               bit3(0x1953C8) + bit4(0x1953C8) + bit5(0x1953C8) + bit6(0x1953C8) + bit6(0x1953F6) + bit0(0x1953EE) +
               bit1(0x1953EE) + bit2(0x1953EE) + bit3(0x1953EE) + bit4(0x1953EE) + bit6(0x195419) + bit7(0x1953B5) +
               bit0(0x1953B6) + bit1(0x1953B6) + bit2(0x1953B6) + bit3(0x1953B6) + bit4(0x1953B6) + bit5(0x1953B6) +
               bit6(0x1953B6) + bit2(0x1953DF) + bit3(0x1953DF) + bit4(0x1953DF) + bit5(0x1953DF) + bit6(0x1953DF) +
               bit5(0x19541B) + bit6(0x19541B)) == 0x357)
)

achievement
(
    title = "Friendly Fire",
    description = "Complete Day 356: Place to Belong.",
    points = 5,
    id = 94574,
    badge = "103368",
    published = "1/14/2020 4:04:22 AM",
    modified = "1/14/2020 11:37:26 PM",
    trigger = always_true() &&
              ((bit6(0x1958E4) == 0x0 && FMV_Europe() == Xion_and_Axel_Face_Off && byte(0x093A58) == 0x0E) ||
               (bit6(0x193BE4) == 0x0 && byte(0x091D68) == Xion_and_Axel_Face_Off && byte(0x091D58) == 0x0E))
)

achievement
(
    title = "Musique pour la Tristesse de Xion",
    description = "Complete Day 357: Tears.",
    points = 5,
    id = 94575,
    badge = "103061",
    published = "1/14/2020 4:04:30 AM",
    modified = "4/12/2021 10:29:28 PM",
    trigger = always_true() &&
              ((dword(0x195430) >= 0x00028000 && dword(0x195430) < 0x00030000 && FMV_Europe() == Xions_End && byte(0x093A58) == 0x0E) ||
               (bit6(0x193BE4) == 0x0 && byte(0x091D68) == Xions_End && byte(0x091D58) == 0x0E))
)

achievement
(
    title = "Ultimate Soldier",
    description = "Master every single mission on Proud Mode",
    points = 10,
    id = 94576,
    badge = "103391",
    published = "1/14/2020 4:04:39 AM",
    modified = "1/14/2020 4:07:59 AM",
    trigger = Difficulty_Europe() == Proud && (prev(bit6(0x1958C6)) + prev(bit3(0x1958C6)) + prev(bit0(0x1958C6)) +
               prev(bit5(0x1958C5)) + prev(bit2(0x1958C5)) + prev(bit0(0x1958C5)) + prev(bit4(0x1958C4)) +
               prev(bit1(0x1958C4)) + prev(bit6(0x1958CB)) + prev(bit3(0x1958CB)) + prev(bit0(0x1958CB)) +
               prev(bit5(0x1958CA)) + prev(bit2(0x1958CA)) + prev(bit7(0x1958C9)) + prev(bit4(0x1958C9)) +
               prev(bit1(0x1958C9)) + prev(bit6(0x1958C8)) + prev(bit3(0x1958C8)) + prev(bit0(0x1958C8)) +
               prev(bit5(0x1958CF)) + prev(bit2(0x1958CF)) + prev(bit7(0x1958CE)) + prev(bit4(0x1958CE)) +
               prev(bit1(0x1958CE)) + prev(bit6(0x1958CD)) + prev(bit3(0x1958CD)) + prev(bit0(0x1958CD)) +
               prev(bit5(0x1958CC)) + prev(bit2(0x1958CC)) + prev(bit7(0x1958D3)) + prev(bit4(0x1958D3)) +
               prev(bit1(0x1958D3)) + prev(bit6(0x1958D2)) + prev(bit3(0x1958D2)) + prev(bit0(0x1958D2)) +
               prev(bit5(0x1958D1)) + prev(bit2(0x1958D1)) + prev(bit7(0x1958D0)) + prev(bit4(0x1958D0)) +
               prev(bit1(0x1958D0)) + prev(bit6(0x1958D7)) + prev(bit3(0x1958D7)) + prev(bit0(0x1958D7)) +
               prev(bit5(0x1958D6)) + prev(bit2(0x1958D6)) + prev(bit7(0x1958D5)) + prev(bit4(0x1958D5)) +
               prev(bit1(0x1958D5)) + prev(bit6(0x1958D4)) + prev(bit3(0x1958D4)) + prev(bit0(0x1958D4)) +
               prev(bit5(0x1958DB)) + prev(bit2(0x1958DB)) + prev(bit7(0x1958DA)) + prev(bit4(0x1958DA)) +
               prev(bit1(0x1958DA)) + prev(bit6(0x1958D9)) + prev(bit3(0x1958D9)) + prev(bit0(0x1958D9)) +
               prev(bit5(0x1958D8)) + prev(bit2(0x1958D8)) + prev(bit7(0x1958DF)) + prev(bit4(0x1958DF)) +
               prev(bit1(0x1958DF)) + prev(bit6(0x1958DE)) + prev(bit3(0x1958DE)) + prev(bit0(0x1958DE)) +
               prev(bit5(0x1958DD)) + prev(bit2(0x1958DD)) + prev(bit7(0x1958DC)) + prev(bit5(0x1958DC)) +
               prev(bit1(0x1958DC)) + prev(bit6(0x1958E3)) + prev(bit3(0x1958E3)) + prev(bit0(0x1958E3)) +
               prev(bit5(0x1958E2)) + prev(bit2(0x1958E2)) + prev(bit7(0x1958E1)) + prev(bit4(0x1958E1)) +
               prev(bit1(0x1958E1)) + prev(bit6(0x1958E0)) + prev(bit3(0x1958E0)) + prev(bit0(0x1958E0)) +
               prev(bit5(0x1958E7)) + prev(bit2(0x1958E7)) + prev(bit7(0x1958E6)) + prev(bit4(0x1958E6)) +
               prev(bit1(0x1958E6)) + prev(bit6(0x1958E5)) + prev(bit3(0x1958E5)) + prev(bit0(0x1958E5)) +
               prev(bit5(0x1958E4)) + prev(bit2(0x1958E4))) == 0x92 && measured((bit6(0x1958C6) + bit3(0x1958C6) +
               bit0(0x1958C6) + bit5(0x1958C5) + bit2(0x1958C5) + bit0(0x1958C5) + bit4(0x1958C4) + bit1(0x1958C4) +
               bit6(0x1958CB) + bit3(0x1958CB) + bit0(0x1958CB) + bit5(0x1958CA) + bit2(0x1958CA) + bit7(0x1958C9) +
               bit4(0x1958C9) + bit1(0x1958C9) + bit6(0x1958C8) + bit3(0x1958C8) + bit0(0x1958C8) + bit5(0x1958CF) +
               bit2(0x1958CF) + bit7(0x1958CE) + bit4(0x1958CE) + bit1(0x1958CE) + bit6(0x1958CD) + bit3(0x1958CD) +
               bit0(0x1958CD) + bit5(0x1958CC) + bit2(0x1958CC) + bit7(0x1958D3) + bit4(0x1958D3) + bit1(0x1958D3) +
               bit6(0x1958D2) + bit3(0x1958D2) + bit0(0x1958D2) + bit5(0x1958D1) + bit2(0x1958D1) + bit7(0x1958D0) +
               bit4(0x1958D0) + bit1(0x1958D0) + bit6(0x1958D7) + bit3(0x1958D7) + bit0(0x1958D7) + bit5(0x1958D6) +
               bit2(0x1958D6) + bit7(0x1958D5) + bit4(0x1958D5) + bit1(0x1958D5) + bit6(0x1958D4) + bit3(0x1958D4) +
               bit0(0x1958D4) + bit5(0x1958DB) + bit2(0x1958DB) + bit7(0x1958DA) + bit4(0x1958DA) + bit1(0x1958DA) +
               bit6(0x1958D9) + bit3(0x1958D9) + bit0(0x1958D9) + bit5(0x1958D8) + bit2(0x1958D8) + bit7(0x1958DF) +
               bit4(0x1958DF) + bit1(0x1958DF) + bit6(0x1958DE) + bit3(0x1958DE) + bit0(0x1958DE) + bit5(0x1958DD) +
               bit2(0x1958DD) + bit7(0x1958DC) + bit5(0x1958DC) + bit1(0x1958DC) + bit6(0x1958E3) + bit3(0x1958E3) +
               bit0(0x1958E3) + bit5(0x1958E2) + bit2(0x1958E2) + bit7(0x1958E1) + bit4(0x1958E1) + bit1(0x1958E1) +
               bit6(0x1958E0) + bit3(0x1958E0) + bit0(0x1958E0) + bit5(0x1958E7) + bit2(0x1958E7) + bit7(0x1958E6) +
               bit4(0x1958E6) + bit1(0x1958E6) + bit6(0x1958E5) + bit3(0x1958E5) + bit0(0x1958E5) + bit5(0x1958E4) +
               bit2(0x1958E4)) == 0x93)
)

achievement
(
    title = "Maybe Tomorrow",
    description = "Beat the game on Proud mode.",
    points = 25,
    id = 94577,
    badge = "103369",
    published = "1/14/2020 4:04:51 AM",
    modified = "1/14/2020 11:37:34 PM",
    trigger = always_true() &&
              ((Difficulty_Europe() == Proud && Mission_Europe() == Believe && FMV_Europe() == The_Usual_Spot && byte(0x093A28) == 0x2F) ||
               (Difficulty_Japan() == Proud && Mission_Japan() == Believe && byte(0x091D68) == The_Usual_Spot && byte(0x091D28) == 0x2F))
)

achievement
(
    title = "The First Day of the Rest of Your Life",
    description = "Beat the game.",
    points = 10,
    id = 94578,
    badge = "103088",
    published = "1/14/2020 4:04:56 AM",
    modified = "1/14/2020 11:37:38 PM",
    trigger = always_true() &&
              ((Mission_Europe() == Believe && FMV_Europe() == The_Usual_Spot && byte(0x093A28) == 0x2F) ||
               (Mission_Japan() == 0x5D && byte(0x091D68) == The_Usual_Spot && byte(0x091D28) == 0x2F))
)

achievement
(
    title = "Can You Spare a Heart?",
    description = "As Xemnas obtain a heart chain of 1337.",
    points = 10,
    id = 94579,
    badge = "103374",
    published = "1/14/2020 4:05:11 AM",
    modified = "1/14/2020 11:37:42 PM",
    trigger = always_true() &&
              ((Character_Europe() == Xemnas && In_Mission_Europe() == True && Heart_Chain_Europe() >= 1337) ||
               (Character_Japan() == Xemnas && byte(0x10368D) == True && byte(0x1A6304) >= 1337))
)

achievement
(
    title = "Future Masters",
    description = "Obtain the Master's Circle.",
    points = 25,
    id = 94580,
    badge = "104143",
    published = "1/14/2020 4:05:21 AM",
    modified = "1/30/2020 5:00:47 AM",
    trigger = always_true() &&
              ((unless((Moogle_Menu_Twilight_Town_Europe() != Redeem && Moogle_Menu_The_World_That_Never_Was_Europe() != Redeem)) && Masters_Circle_Stock_Europe() > prev(Masters_Circle_Stock_Europe())) ||
               (unless((byte(0x1CC3E4) != Redeem && Moogle_Menu_The_World_That_Never_Was_Japan() != Redeem)) && byte(0x19409A) > prev(byte(0x19409A))))
)

achievement(
    title = "The Best of the Best", description = "Obtain every challenge sigil on Proud Mode.", points = 50,
    id = 94581, badge = "103370", published = "1/14/2020 4:05:39 AM", modified = "1/14/2020 11:37:52 PM",
    trigger = always_true() &&
              ((Difficulty_Europe() == Proud && prior(Music_Europe()) == 0x1E && prev(byte(0x196D02)) >= 0xFC && 
                prev(byte(0x196D02)) <= 0xFE && measured(byte(0x196D02) == 0xFF)) ||
               (Difficulty_Japan() == Proud && prior(Music_Japan()) == 0x1E && prev(byte(0x195002)) >= 0xFC && 
                prev(byte(0x195002)) <= 0xFE && measured(byte(0x195002) == 0xFF)))
)

achievement
(
    title = "Cold Flare",
    description = "As Vexen defeat the Snowy Crystal and Icy Cubes (Mission 79) without using any offensive moves besides Blizzard_Blizzara_Blizza",
    points = 5,
    id = 94571,
    badge = "103380",
    published = "1/14/2020 4:03:16 AM",
    modified = "1/14/2020 11:37:56 PM",
    trigger = always_true() &&
              ((Character_Europe() == Vexen && Mission_Europe() == 0x4F && never(byte(0x04C714) < prev(byte(0x04C714))) && 
                never(byte(0x04C716) < prev(byte(0x04C716))) && never(byte(0x04C718) < prev(byte(0x04C718))) && never(byte(0x04C720) < prev(byte(0x04C720))) && 
                never(byte(0x04C722) < prev(byte(0x04C722))) && never(byte(0x04C724) < prev(byte(0x04C724))) && never(byte(0x04C726) < prev(byte(0x04C726))) && 
                never(byte(0x04C728) < prev(byte(0x04C728))) && never(byte(0x04C72A) < prev(byte(0x04C72A))) && 
                never((bit0(0x04C18C) == 0x1 && byte(0x19843E) == 0x1E)) && never((bit0(0x04C18C) == 0x1 && byte(0x19843E) == 0x25)) && Room_ID_Europe() == 0x07 && 
                measured(tally(2, once(Mission_Europe() == 0x4F && Room_ID_Europe() == 0x01), once(Music_Europe() == 0x24), always_false()))) ||
               (Character_Japan() == Vexen && Mission_Japan() == 0x4F && never(byte(0x04AA14) < prev(byte(0x04AA14))) && 
                never(byte(0x04AA16) < prev(byte(0x04AA16))) && never(byte(0x04AA18) < prev(byte(0x04AA18))) && never(byte(0x04AA20) < prev(byte(0x04AA20))) && 
                never(byte(0x04AA22) < prev(byte(0x04AA22))) && never(byte(0x04AA24) < prev(byte(0x04AA24))) && never(byte(0x04AA26) < prev(byte(0x04AA26))) && 
                never(byte(0x04AA28) < prev(byte(0x04AA28))) && never(byte(0x04AA2A) < prev(byte(0x04AA2A))) && 
                never((bit0(0x04A48C) == 0x1 && byte(0x19673E) == 0x1E)) && never((bit0(0x04A48C) == 0x1 && byte(0x19673E) == 0x25)) && Room_ID_Japan() == 0x07 && 
                measured(tally(2, once(Mission_Japan() == 0x4F && Room_ID_Japan() == 0x01), once(Music_Japan() == 0x24), always_false()))))
)

achievement
(
    title = "Credens Justitiam",
    description = "Beat Mission 93 SP at level 1 in less than 4:42 on Proud Mode.",
    points = 25,
    id = 94583,
    badge = "103377",
    published = "1/14/2020 4:05:50 AM",
    modified = "1/14/2020 11:38:11 PM",
    trigger = always_true() &&
              ((Difficulty_Europe() == Proud && Mission_Europe() == Believe_Challenge && Level_Up_Panels_Europe() == 0 && prev(dword(0x1B4EF4)) <= 0x00044D9A && byte(0x192BFC) == 0x00 && prev(byte(0x192B48)) == 0x1C && byte(0x192B48) == 0x1B) ||
               (Difficulty_Japan() == Proud && Mission_Japan() == Believe_Challenge && Level_Up_Panels_Japan() == 0 && prev(dword(0x1B31F4)) <= 0x00044D9A && byte(0x190EFC) == 0x00 && prev(byte(0x190E48)) == 0x1C && byte(0x190E48) == 0x1B))
)

achievement
(
    title = "In the Darkness Lies",
    description = "Complete Mission 93 as Riku at level 1 on Proud Mode.",
    points = 10,
    id = 94584,
    badge = "103376",
    published = "1/14/2020 4:05:55 AM",
    modified = "1/14/2020 11:38:15 PM",
    trigger = always_true() &&
              ((Difficulty_Europe() == Proud && Character_Europe() == Riku && Level_Up_Panels_Europe() == 0 && Mission_Europe() == Believe && Music_Europe() == Victory_Fanfare) ||
               (Difficulty_Japan() == Proud && Character_Japan() == Riku && Level_Up_Panels_Japan() == 0 && Mission_Japan() == Believe && Music_Japan() == Victory_Fanfare))
)

achievement
(
    title = "The King Awaits",
    description = "Unlock King Mickey.",
    points = 5,
    id = 94585,
    badge = "103378",
    published = "1/14/2020 4:06:01 AM",
    modified = "1/14/2020 11:38:20 PM",
    trigger = always_true() &&
              ((In_Mission_Europe() == False && Moogle_Menu_Twilight_Town_Europe() == Buy && Mickey_Unlocked_Europe() > prev(Mickey_Unlocked_Europe()) && Heart_Points_Europe() < prev(Heart_Points_Europe())) ||
               (byte(0x10368D) == False && byte(0x1CC3E4) == Buy && byte(0x194071) > prev(byte(0x194071)) && Heart_Points_Japan() < prev(Heart_Points_Japan())))
)

achievement
(
    title = "Mickey Mouse March",
    description = "Complete Mission 24 as Mickey at level 1 on Proud Mode.",
    points = 10,
    id = 94586,
    badge = "104165",
    published = "1/14/2020 4:06:12 AM",
    modified = "1/14/2020 11:38:26 PM",
    trigger = always_true() &&
              ((Difficulty_Europe() == Proud && Character_Europe() == Mickey && Level_Up_Panels_Europe() == 0 && Mission_Europe() == Inseperable_Agrabah_Investigate_the_desert_cave && Music_Europe() == Victory_Fanfare) ||
               (Difficulty_Japan() == Proud && Character_Japan() == Mickey && Level_Up_Panels_Japan() == 0 && Mission_Japan() == Inseperable_Agrabah_Investigate_the_desert_cave && Music_Japan() == Victory_Fanfare))
)

achievement
(
    title = "Legacy of Darkness",
    description = "Complete Mission 43 as Mickey at level 1 on Proud Mode.",
    points = 10,
    id = 94587,
    badge = "104163",
    published = "1/14/2020 4:06:18 AM",
    modified = "1/14/2020 11:38:30 PM",
    trigger = always_true() &&
              ((Difficulty_Europe() == Proud && Character_Europe() == Mickey && Level_Up_Panels_Europe() == 0 && Mission_Europe() == Unlike_Minds && Music_Europe() == Victory_Fanfare) ||
               (Difficulty_Japan() == Proud && Character_Japan() == Mickey && Level_Up_Panels_Japan() == 0 && Mission_Japan() == Unlike_Minds && Music_Japan() == Victory_Fanfare))
)

achievement
(
    title = "A Hero Appears Behind Time",
    description = "Unlock Sora.",
    points = 10,
    id = 94588,
    badge = "103379",
    published = "1/14/2020 4:06:28 AM",
    modified = "1/14/2020 11:38:35 PM",
    trigger = always_true() &&
              ((In_Mission_Europe() == False && Moogle_Menu_Twilight_Town_Europe() == Buy && Sora_Unlocked_Europe() > prev(Sora_Unlocked_Europe()) && Heart_Points_Europe() < prev(Heart_Points_Europe())) ||
               (byte(0x10368D) == 0x00 && byte(0x1CC3E4) == 0x00 && byte(0x194070) > prev(byte(0x194070)) && Heart_Points_Japan() < prev(Heart_Points_Japan())))
)

achievement
(
    title = "Sky's the Limit",
    description = "Complete Mission 78 with Sora at level 1 on Proud Mode.",
    points = 10,
    id = 94589,
    badge = "103372",
    published = "1/14/2020 4:06:37 AM",
    modified = "1/14/2020 11:38:38 PM",
    trigger = always_true() &&
              ((Difficulty_Europe() == Proud && Character_Europe() == Sora && Level_Up_Panels_Europe() == 0 && Mission_Europe() == Vacant_Place_Never_Land && Music_Europe() == Victory_Fanfare) ||
               (Difficulty_Japan() == Proud && Character_Japan() == Sora && Level_Up_Panels_Japan() == 0 && Mission_Japan() == Vacant_Place_Never_Land && Music_Japan() == Victory_Fanfare))
)

achievement
(
    title = "Moon Rhapsody",
    description = "Complete Mission 91 with Saix at level 1 on Proud Mode.",
    points = 10,
    id = 94590,
    badge = "103381",
    published = "1/14/2020 4:06:52 AM",
    modified = "1/14/2020 11:38:43 PM",
    trigger = always_true() &&
              ((Difficulty_Europe() == Proud && Character_Europe() == Saix && Level_Up_Panels_Europe() == 0 && Mission_Europe() == Unsaid_Unheard && Music_Europe() == Victory_Fanfare) ||
               (Difficulty_Japan() == Proud && Character_Japan() == Saix && Level_Up_Panels_Japan() == 0 && Mission_Japan() == Unsaid_Unheard && Music_Japan() == Victory_Fanfare))
)

achievement
(
    title = "I'll Face Myself",
    description = "Complete Mission 92 as Xion at level 1 on Proud Mode.",
    points = 25,
    id = 94591,
    badge = "103375",
    published = "1/14/2020 4:06:56 AM",
    modified = "1/14/2020 11:38:50 PM",
    trigger = always_true() &&
              ((Difficulty_Europe() == Proud && Character_Europe() == Xion && Level_Up_Panels_Europe() == 0 && Mission_Europe() == Tears && Music_Europe() == Victory_Fanfare) ||
               (Difficulty_Japan() == Proud && Character_Japan() == Xion && Level_Up_Panels_Japan() == 0 && Mission_Japan() == Tears && Music_Japan() == Victory_Fanfare))
)

achievement
(
    title = "Becoming a Legend",
    description = "Score 200 points on Champ's Challenge.",
    points = 10,
    id = 94561,
    badge = "104153",
    published = "1/14/2020 4:01:27 AM",
    modified = "3/4/2020 2:04:16 PM",
    trigger = always_true() &&
              ((Mission_Europe() == The_Wrong_Buttons_Olympus_Coliseum && In_Mission_Europe() == True && Room_ID_Europe() == 0x04 && prev(Champs_Challenge_Score_Europe()) == 0 && Champs_Challenge_Score_Europe() >= 200) ||
               (Mission_Japan() == The_Wrong_Buttons_Olympus_Coliseum && byte(0x1A62FC) >= 200))
)

achievement
(
    title = "Alpha Blade",
    description = "Obtain the Ominous Gear without High Jump or Glide.",
    points = 5,
    id = 94552,
    badge = "103054",
    published = "1/14/2020 3:59:15 AM",
    modified = "3/4/2020 12:48:52 PM",
    trigger = always_true() &&
              ((Mission_Europe() == Terminated && High_Jump_Status_Europe() == 0 && Glide_Status_Europe() == 0x0 && prev(bit2(0x1A81A8)) < bit2(0x1A81A8)) ||
               (Mission_Japan() == Terminated && byte(0x04A9A9) == 0 && byte(0x04A9AB) == 0 && prev(bit2(0x1A64A8)) < bit2(0x1A64A8)))
)

achievement
(
    title = "Two Become One",
    description = "Complete Day 96: Xion's Keyblade.",
    points = 5,
    id = 94553,
    badge = "103392",
    published = "1/14/2020 3:59:22 AM",
    modified = "1/14/2020 11:39:04 PM",
    trigger = always_true() &&
              ((Mission_Europe() == Xions_Keyblade && bit5(0x1958D3) == 0x0 && Music_Europe() == Victory_Fanfare) ||
               (Mission_Japan() == Xions_Keyblade && bit5(0x193BD3) == 0x0 && Music_Japan() == Victory_Fanfare))
)

achievement
(
    title = "Underground Machine",
    description = "Complete Mission 32 as Axel at level 1 on Proud Mode.",
    points = 10,
    id = 94554,
    badge = "104166",
    published = "1/14/2020 3:59:47 AM",
    modified = "1/14/2020 11:39:09 PM",
    trigger = always_true() &&
              ((Difficulty_Europe() == Proud && Character_Europe() == Axel && Level_Up_Panels_Europe() == 0x00 && Mission_Europe() == 0x20 && Music_Europe() == Victory_Fanfare) ||
               (Difficulty_Japan() == Proud && Character_Japan() == Axel && Level_Up_Panels_Japan() == 0x00 && Mission_Japan() == 0x20 && Music_Japan() == Victory_Fanfare))
)

achievement
(
    title = "Am I a Joke to You?",
    description = "Defeat any boss heartless with the Casual Gear.",
    points = 2,
    id = 94555,
    badge = "104159",
    published = "1/14/2020 4:00:33 AM",
    modified = "1/14/2020 11:39:12 PM",
    trigger = always_true() &&
              ((In_Mission_Europe() == True && byte(0x04C67C) == 0x07 && Boss_Heartless_Destroyed_Europe() > prev(Boss_Heartless_Destroyed_Europe())) ||
               (byte(0x10368D) == 0x01 && byte(0x04A97C) == 0x07 && byte(0x1A63D0) > prev(byte(0x1A63D0))))
)

achievement
(
    title = "Europa",
    description = "Score 200 points on Beginner's Training.",
    points = 10,
    id = 94556,
    badge = "104153",
    published = "1/14/2020 4:00:39 AM",
    modified = "4/12/2021 11:33:03 PM",
    trigger = always_true() &&
              ((Mission_Type_Europe() == Storyline && Mission_Europe() == Secrets && In_Mission_Europe() == True && Room_ID_Europe() == 0x05 && prev(Beginners_Training_Score_Storyline_Europe()) == 0 && Beginners_Training_Score_Storyline_Europe() >= 200) ||
              (Mission_Type_Europe() == Holo_Mission && Mission_Europe() == Secrets && In_Mission_Europe() == True && Room_ID_Europe() == 0x05 && prev(Beginners_Training_Score_Holo_Europe()) == 0 && Beginners_Training_Score_Holo_Europe() >= 200) ||
               (Mission_Japan() == Secrets && byte(0x10368D) == True && Room_ID_Japan() == 0x05 &&  prev(word(0x1C9654)) == 0 && word(0x1C9654) >= 200))
)

achievement
(
    title = "The Guitar's Serenade",
    description = "Complete Mission 37 as Demyx.",
    points = 2,
    id = 94557,
    badge = "104158",
    published = "1/14/2020 4:00:50 AM",
    modified = "1/14/2020 11:39:22 PM",
    trigger = always_true() &&
              ((Difficulty_Europe() == Proud && Character_Europe() == Demyx && Mission_Europe() == Lazy_Day && Music_Europe() == Victory_Fanfare) ||
               (Difficulty_Japan() == Proud && Character_Japan() == Demyx && Mission_Japan() == Lazy_Day && Music_Japan() == Victory_Fanfare))
)

achievement
(
    title = "Grandstanding Ovation",
    description = "Score 200 points on Grandstander.",
    points = 10,
    id = 94558,
    badge = "104155",
    published = "1/14/2020 4:01:02 AM",
    modified = "7/19/2020 11:47:25 AM",
    trigger = always_true() &&
              ((Mission_Europe() == Lazy_Day && Grandstander_Current_Score_Europe() >= 200) ||
               (Mission_Japan() == Lazy_Day && byte(0x1A6308) >= 200))
)

achievement
(
    title = "Strength of a Thousand Men",
    description = "Score 200 points on Practical Application.",
    points = 10,
    id = 94559,
    badge = "104153",
    published = "1/14/2020 4:01:09 AM",
    modified = "3/4/2020 2:04:09 PM",
    trigger = always_true() &&
              ((Mission_Europe() == Work_to_Do_Olympus_Coliseum_Collect_Hearts && In_Mission_Europe() == True && Room_ID_Europe() == 0x07 && prev(Champs_Challenge_Score_Europe()) == 0x0000 && Champs_Challenge_Score_Europe() >= 0x00C8) ||
               (Mission_Japan() == Work_to_Do_Olympus_Coliseum_Collect_Hearts && byte(0x1A62FC) >= 200)) // Mission ID Japan and Score Japan
)

achievement
(
    title = "Chipped Bone",
    description = "Complete Mission 45 without Zero's help.",
    points = 5,
    id = 94560,
    badge = "103056",
    published = "1/14/2020 4:01:20 AM",
    modified = "1/21/2021 5:29:31 PM",
    trigger = always_true() &&
              ((once(In_Mission_Europe() == False) && Mission_Europe() == 0x2D && byte(0x04C2EF) == 0x05 && never(byte(0x04C4F4) < prev(byte(0x04C4F4))) && Boss_Heartless_Destroyed_Europe() == 0xCC) ||
               (once(byte(0x10368D) == False) && Mission_Japan() == 0x2D && byte(0x04A5EF) == 0x05 && never(byte(0x04A7F4) < prev(byte(0x04A7F4))) && byte(0x1A63D0) == 0xCC))
)

achievement
(
    title = "Key of Dream",
    description = "Complete Day 25: Two Keys.",
    points = 5,
    id = 94551,
    badge = "103055",
    published = "1/14/2020 3:59:11 AM",
    modified = "1/14/2020 11:39:37 PM",
    trigger = always_true() &&
              ((Mission_Europe() == 0x0E && bit7(0x1958C9) == 0x0 && Music_Europe() == Victory_Fanfare) ||
               (Mission_Japan() == 0x0E && bit7(0x193BC9) == 0x0 && Music_Japan() == Victory_Fanfare))
)

achievement
(
    title = "Drops of Jupiter",
    description = "Complete Mission 50 as Xaldin at level 1 on Proud Mode.",
    points = 10,
    id = 94562,
    badge = "104167",
    published = "1/14/2020 4:01:34 AM",
    modified = "1/14/2020 11:39:41 PM",
    trigger = always_true() &&
              ((Difficulty_Europe() == Proud && Character_Europe() == Xaldin && Level_Up_Panels_Europe() == 0 && Mission_Europe() == 0x32 && Music_Europe() == Victory_Fanfare) ||
               (Difficulty_Japan() == Proud && Character_Japan() == Xaldin && Level_Up_Panels_Japan() == 0 && Mission_Japan() == 0x32 && Music_Japan() == Victory_Fanfare))
)

achievement
(
    title = "In a Dark Sleep...",
    description = "Complete Day 172: Sound of the Surf.",
    points = 5,
    id = 94563,
    badge = "103057",
    published = "1/14/2020 4:01:44 AM",
    modified = "1/14/2020 11:39:48 PM",
    trigger = always_true() &&
              ((Mission_Europe() == 0x33 && bit1(0x1958D4) == 0x0 && Music_Europe() == Victory_Fanfare) ||
               (Mission_Japan() == 0x33 && bit1(0x193BD4) == 0x0 && Music_Japan() == Victory_Fanfare))
)

achievement
(
    title = "Festive Torture",
    description = "Complete Mission 52 as Larxene at level 1 on Proud Mode.",
    points = 10,
    id = 94564,
    badge = "104161",
    published = "1/14/2020 4:01:53 AM",
    modified = "1/14/2020 11:39:53 PM",
    trigger = always_true() &&
              ((Difficulty_Europe() == Proud && Character_Europe() == Larxene && Level_Up_Panels_Europe() == 0 && Mission_Europe() == 0x34 && Music_Europe() == Victory_Fanfare) ||
               (Difficulty_Japan() == Proud && Character_Japan() == Larxene && Level_Up_Panels_Japan() == 0 && Mission_Japan() == 0x34 && Music_Japan() == Victory_Fanfare))
)

achievement
(
    title = "Okay I Believe You",
    description = "Have Axel learn to fly.",
    points = 1,
    id = 94565,
    badge = "104160",
    published = "1/14/2020 4:02:01 AM",
    modified = "1/14/2020 11:40:00 PM",
    trigger = always_true() &&
              ((bit3(0x1958D9) == 0x0 && Mission_Europe() == 0x3A && byte(0x0B2E94) == 0x01) ||
               (bit3(0x193BD9) == 0x0 && Mission_Japan() == 0x3A && byte(0x0B1194) == 0x01))
)

achievement
(
    title = "The Champion's Blue Sky",
    description = "Complete Mission 61 with Xigbar at level 1 on Proud Mode.",
    points = 10,
    id = 94566,
    badge = "103382",
    published = "1/14/2020 4:02:37 AM",
    modified = "1/14/2020 11:40:07 PM",
    trigger = always_true() &&
              ((Difficulty_Europe() == Proud && Character_Europe() == Xigbar && Level_Up_Panels_Europe() == 0 && Mission_Europe() == 0x3D && Music_Europe() == Victory_Fanfare) ||
               (Difficulty_Japan() == Proud && Character_Japan() == Xigbar && Level_Up_Panels_Japan() == 0 && Mission_Japan() == 0x3D && Music_Japan() == Victory_Fanfare))
)

achievement
(
    title = "A Prelude to the Tragedy",
    description = "Use the strongest fire spell in the game with Donald.",
    points = 5,
    id = 94567,
    badge = "103373",
    published = "1/14/2020 4:02:46 AM",
    modified = "1/14/2020 11:40:11 PM",
    trigger = always_true() &&
              ((In_Mission_Europe() == True && Character_Europe() == Donald && bit1(0x04C6A3) == 0x1 && byte(0x04C718) < prev(byte(0x04C718))) ||
               (byte(0x10368D) == True && Character_Japan() == Donald && bit1(0x04A9A3) == 0x1 && byte(0x04AA18) < prev(byte(0x04AA18))))
)

achievement
(
    title = "Why the Sun Sets Red",
    description = "Complete Day 255: The Longest Day.",
    points = 5,
    id = 94568,
    badge = "103058",
    published = "1/14/2020 4:02:53 AM",
    modified = "1/14/2020 11:40:15 PM",
    trigger = always_true() &&
              ((Mission_Europe() == The_Longest_Day && bit7(0x1958DE) == 0x0 && Music_Europe() == Victory_Fanfare) ||
               (Mission_Japan() == The_Longest_Day && bit7(0x193BDE) == 0x0 && Music_Japan() == Victory_Fanfare))
)

achievement
(
    title = "You Make Me Feel So Dead",
    description = "Complete Mission 66 as Marluxia at level 1 on Proud Mode.",
    points = 10,
    id = 94569,
    badge = "104162",
    published = "1/14/2020 4:03:04 AM",
    modified = "1/14/2020 11:40:20 PM",
    trigger = always_true() &&
              ((Difficulty_Europe() == Proud && Character_Europe() == Marluxia && Level_Up_Panels_Europe() == 0 && Mission_Europe() == News_Halloween_Town && Music_Europe() == Victory_Fanfare) ||
               (Difficulty_Japan() == Proud && Character_Japan() == Marluxia && Level_Up_Panels_Japan() == 0 && Mission_Japan() == News_Halloween_Town && Music_Japan() == Victory_Fanfare))
)

achievement
(
    title = "Light Your Fire",
    description = "Complete Mission 69 as Axel at level 1 on Proud Mode.",
    points = 10,
    id = 94570,
    badge = "104164",
    published = "1/14/2020 4:03:10 AM",
    modified = "1/14/2020 11:40:24 PM",
    trigger = always_true() &&
              ((Difficulty_Europe() == Proud && Character_Europe() == Axel && Level_Up_Panels_Europe() == 0 && Mission_Europe() == Searching_Wonderland && Music_Europe() == Victory_Fanfare) ||
               (Difficulty_Japan() == Proud && Character_Japan() == Axel && Level_Up_Panels_Japan() == 0 && Mission_Japan() == Searching_Wonderland && Music_Japan() == Victory_Fanfare))
)

rich_presence_conditional_display(Music_Europe() == 0x0D && In_Mission_Europe() == False, " Roxas is preparing in The Gray Area.")

rich_presence_conditional_display(Music_Europe() == 0x02 && In_Mission_Europe() == False, " Roxas is preparing in Station Plaza.")

rich_presence_display("{0} is {1} on {2} mode.",
    rich_presence_lookup("Character", Character_Europe(), CharacterLookup),
    rich_presence_lookup("Mission", Mission_Europe(), MissionLookup),
    rich_presence_lookup("Difficulty", Difficulty_Europe(), DifficultyLookup)
)
