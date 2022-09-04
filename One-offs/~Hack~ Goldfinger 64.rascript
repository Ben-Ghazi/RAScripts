// ~Hack~ Goldfinger 64
// #ID = 16389

Level = byte(0x02a8f8)
    Shipyard = 0x06
    China = 0x08
    Club = 0x0A
    Grounds = 0x0B
    Ranch = 0x14
    Vaults = 0x18

Difficulty = byte(0x02a8fc)
    Agent = 0x00
    Secret_Agent = 0x01
    OO_Agent = 0x02
    OO7 = 0x03

Game_Mode = byte(0x023294)
    Menus = 0x00
    Ingame = 0x01

Mission_Complete = byte(0x0364b4)
    False = 0x00
    True = 0x01

Timer = word(0x079A20)

Invincible_Cheat = byte(0x0696a1)
All_Guns_Cheat = byte(0x0696a0)
No_Armor_Cheat = byte(0x0696a6)
Bond_Invisible_Cheat = byte(0x0696a9)
Infinite_Ammo_Cheat = byte(0x0696a8)
DK_Mode_Cheat = byte(0x0696af)
Tiny_Bond_Cheat = byte(0x0696ad)
Paintball_Mode_Cheat = byte(0x0696ac)
Smith_and_Wesson_22_Cheat = byte(0x0696b2)
Laser_Cheat = byte(0x0696b1)
Purdey_Shotgun_Cheat = byte(0x0696b0)
AR_7_Sniper_Cheat = byte(0x0696b7)
Golden_Magnum_Cheat = byte(0x0696b6)
No_Radar_Multi_Cheat = byte(0x0696b4)
Turbo_Mode_Cheat = byte(0x0696bb)
Fast_Animation_Cheat = byte(0x0696b9)
Slow_Animation_Cheat = byte(0x0696b8)
Enemy_RPG_Cheat = byte(0x0696bf)
M20_Bazooka_Cheat = byte(0x0696be)
M79_GL_Cheat = byte(0x0696bd)
M1928_Drum_Mag_Cheat = byte(0x0696bc)
Oddjobs_Hat_Cheat = byte(0x0696c3)
TwoX_Gold_Club_Cheat = byte(0x0696c2)
TwoX_Laser_Cheat = byte(0x0696c1)
    Inactive = 0x00
    Active = 0x01

function No_Cheating() =>
    Invincible_Cheat == Inactive &&
    All_Guns_Cheat == Inactive &&
    No_Armor_Cheat == Inactive &&
    Bond_Invisible_Cheat == Inactive &&
    Infinite_Ammo_Cheat == Inactive &&
    DK_Mode_Cheat == Inactive &&
    Tiny_Bond_Cheat == Inactive &&
    Paintball_Mode_Cheat == Inactive &&
    Smith_and_Wesson_22_Cheat == Inactive &&
    Laser_Cheat == Inactive &&
    Purdey_Shotgun_Cheat == Inactive &&
    AR_7_Sniper_Cheat == Inactive &&
    Golden_Magnum_Cheat == Inactive &&
    No_Radar_Multi_Cheat == Inactive &&
    Turbo_Mode_Cheat == Inactive &&
    Fast_Animation_Cheat == Inactive &&
    Slow_Animation_Cheat == Inactive &&
    Enemy_RPG_Cheat == Inactive &&
    M20_Bazooka_Cheat == Inactive &&
    M79_GL_Cheat == Inactive &&
    M1928_Drum_Mag_Cheat == Inactive &&
    Oddjobs_Hat_Cheat == Inactive &&
    TwoX_Gold_Club_Cheat == Inactive &&
    TwoX_Laser_Cheat == Inactive


achievement
(
    title = "Turbo mode",
    description = "Finished \"Club (A)\" under 1:15",
    points = 5,
    id = 117221,
    badge = "127849",
    published = "7/9/2020 2:32:06 PM",
    modified = "7/15/2020 9:33:52 AM",
    trigger = Level == Club &&
              byte(0x075D58) == 0x01 &&
              byte(0x075D68) == 0x01 &&
              byte(0x075D5C) == 0x01 &&
              Difficulty == Agent &&
              No_Cheating() &&
              Timer < 0x11D0 &&
              Mission_Complete == True
)

achievement
(
    title = "M20 Bazooka",
    description = "Complete \"China\" on 00 Agent under 4:00",
    points = 10,
    id = 117220,
    badge = "127916",
    published = "7/9/2020 2:32:00 PM",
    modified = "7/15/2020 9:34:14 AM",
    trigger = Level == China &&
              byte(0x075D58) == 0x01 &&
              byte(0x075D68) == 0x01 &&
              byte(0x075D60) == 0x01 && 
              byte(0x075D64) == 0x01 &&
              byte(0x075D5C) == 0x01 &&
              Difficulty == OO_Agent &&
              No_Cheating() &&
              Timer < 0x387C &&
              Mission_Complete == True
)

achievement
(
    title = "M79 Grenade Launcher",
    description = "Complete Shipyard (SA) under 2:40",
    points = 5,
    id = 117219,
    badge = "127839",
    published = "7/9/2020 2:31:55 PM",
    modified = "7/15/2020 9:34:37 AM",
    trigger = Level == Shipyard &&
              byte(0x075D58) == 0x01 &&
              byte(0x075D68) == 0x01 &&
              byte(0x075D5C) == 0x01 &&
              Difficulty == Secret_Agent &&
              No_Cheating() &&
              Timer < 0x25BC &&
              Mission_Complete == True
)

achievement
(
    title = "Vaults (A) ",
    description = "Completed level on Agent or higher",
    points = 5,
    id = 117172,
    badge = "127240",
    published = "7/9/2020 2:28:31 PM",
    modified = "5/20/2021 2:40:36 AM",
    trigger = Level == Vaults &&
              byte(0x075D58) == 0x01 &&
              byte(0x075D5C) == 0x01 &&
              Game_Mode == Ingame &&
              Difficulty >= Agent &&
              No_Cheating() &&
              Mission_Complete == True
)

achievement
(
    title = "Ranch (SA)",
    description = "Completed level on Secret Agent or higher",
    points = 5,
    id = 117189,
    badge = "127622",
    published = "7/9/2020 2:29:37 PM",
    modified = "7/11/2020 2:21:01 PM",
    trigger = Level == Ranch &&
              byte(0x075D5C) == 0x01 &&
              byte(0x075D68) == 0x01 &&
              byte(0x075D64) == 0x01 && 
              byte(0x075D60) == 0x01 &&
              byte(0x075D58) == 0x01 &&
              Game_Mode == Ingame &&
              Difficulty >= Secret_Agent &&
              No_Cheating() &&
              Mission_Complete == True
)

achievement
(
    title = "Grounds (SA)",
    description = "Completed level on Secret Agent",
    points = 5,
    id = 117182,
    badge = "127642",
    published = "7/9/2020 2:29:20 PM",
    modified = "7/9/2020 2:29:20 PM",
    trigger = Level == Grounds &&
              byte(0x075D58) == 0x01 &&
              byte(0x075D5C) == 0x01 &&
              byte(0x075D60) == 0x01 && 
              byte(0x075D64) == 0x01 &&
              Game_Mode == Ingame &&
              Difficulty >= Secret_Agent &&
              No_Cheating() &&
              Mission_Complete == True
)

achievement
(
    title = "AR-7 Sniper",
    description = "Completed \"Ranch\" on 00 Agent under 5:25",
    points = 10,
    id = 117229,
    badge = "127560",
    published = "7/9/2020 2:32:51 PM",
    modified = "7/15/2020 8:55:41 AM",
    trigger = Level == Ranch &&
              byte(0x075D58) == 0x01 &&
              byte(0x075D68) == 0x01 &&
              byte(0x075D64) == 0x01 && 
              byte(0x075D5C) == 0x01 &&
              byte(0x075D60) == 0x01 &&
              Difficulty == OO_Agent &&
              No_Cheating() &&
              Timer < 0x4C68 &&
              Mission_Complete == True
)
