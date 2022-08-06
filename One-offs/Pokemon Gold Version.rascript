// Pokemon Gold Version
// #ID = 576

How_Many_Times_the_Elite_Four_Has_Been_Beaten = byte(0x00D683)
Area_ID = word(0x00DA00)
Total_Pokemon_in_Party = byte(0x00DA22)
Registering_as_the_Pokemon_League_Champion = bit0(0x00d6c9)
Captured_Unown = bit0(0xdbfd)
    True = 0x01
    False = 0x00


Unown = 
[
    byte(0xdc24), // Unown Dex Entry 1
    byte(0xdc25), // Unown Dex Entry 2
    byte(0xdc26), // Unown Dex Entry 3
    byte(0xdc27), // Unown Dex Entry 4
    byte(0xdc28), // Unown Dex Entry 5
    byte(0xdc29), // Unown Dex Entry 6
    byte(0xdc2a), // Unown Dex Entry 7
    byte(0xdc2b), // Unown Dex Entry 8
    byte(0xdc2c), // Unown Dex Entry 9
    byte(0xdc2d), // Unown Dex Entry 10
    byte(0xdc2e), // Unown Dex Entry 11
    byte(0xdc2f), // Unown Dex Entry 12
    byte(0xdc30), // Unown Dex Entry 13
    byte(0xdc31), // Unown Dex Entry 14
    byte(0xdc32), // Unown Dex Entry 15
    byte(0xdc33), // Unown Dex Entry 16
    byte(0xdc34), // Unown Dex Entry 17
    byte(0xdc35), // Unown Dex Entry 18
    byte(0xdc36), // Unown Dex Entry 19
    byte(0xdc37), // Unown Dex Entry 20
    byte(0xdc38), // Unown Dex Entry 21
    byte(0xdc39), // Unown Dex Entry 22
    byte(0xdc3a), // Unown Dex Entry 23
    byte(0xdc3b), // Unown Dex Entry 24
    byte(0xdc3c), // Unown Dex Entry 25
    byte(0xdc3d), // Unown Dex Entry 26 (Final)
]

function Counting_Unown_Types(Array)
{
    return sum_of(Array, i => prev(i / i)) == length(Array) - 1 &&
        measured(sum_of(Array, i => (i / i)) == length(Array))
}

achievement
(
    title = "All Unown",
    description = "Catch all 26 types of Unown.",
    points = 10,
    id = 5091,
    badge = "174742",
    published = "2/14/2014 4:13:01 AM",
    modified = "5/23/2021 5:50:31 PM",
    trigger = prev(Captured_Unown) == True &&
              Counting_Unown_Types(Unown)
)

achievement
(
    title = "Five Chumps",
    description = "Defeat the Elite Four and the Champion with only one Pokemon in your party.",
    points = 25,
    id = 5511,
    badge = "174744",
    published = "2/22/2014 4:13:50 AM",
    modified = "5/23/2021 5:50:32 PM",
    trigger = Total_Pokemon_in_Party == 0x01 &&
              Area_ID == 0x810 &&
              Registering_as_the_Pokemon_League_Champion > prev(Registering_as_the_Pokemon_League_Champion)
)
