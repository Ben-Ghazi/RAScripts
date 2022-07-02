// ~Bonus~ Legend of Zelda, The: A Link to the Past & Four Swords
// #ID = 12899

// ======================== Functions ======================== \\

function Game_State() => byte(0x002C4A)
    Startup_Screens = 0x00
    Dungeon_Mode = 0x07
    Overworld_Mode = 0x09

function Links_X_Coordinates() => word(0x003838)
function Links_Y_Coordinates() => word(0x00383C)
function Link_State_1() => byte(0x003948)
    Ground_State = 0x00
    Close_to_Pit_or_Falling = 0x01
    Recoil = 0x02
    Swimming = 0x04
    Using_Ether_Medallion = 0x08
    Jumping_Down_From_Ledge = 0x0B
    Dashing = 0x11
    Hookshot = 0x13
    Asleep_in_His_Bed = 0x16
function Link_State_2() => byte(0x003949)
    On_Stairs = 0x02
    Holding_An_Item = 0x0C

function Sword_Usage() => word(0x00A432)

function Partner() => byte(0x003893)
    Princess_Zelda = 0x01

function Dungeon_Room_ID() => word(0x002C4E)
    Palace_of_the_Four_Swords_Stair_Room = 0x00BD
    Palace_of_the_Four_Swords_Water_Room = 0x00DD

function Overworld_Screen_ID() => word(0x002BF6)
    Pyramid_of_Power = 0x005B
    Master_Sword_Location = 0x0080

function World() => byte(0x00388C)
    Light = 0x00
    Dark = 0x40

function Music_ID() => word(0x0000BE)
    Dark_World = 0x000E
    Dark_World_Dungeon = 0x0010
    Ganons_Theme = 0x001C
    Ganon_Boss_Battle = 0x001D
    Ending_Theme = 0x001F
    Nothing = 0xFFFF

function Sword_Frame_Counter() => byte(0x00391A)
function Frame_Countdown_When_Jumping() => word(0x0038F8)

function Boomerang_Active() => byte(0x003A20)
function Boomerang_Visible() => byte(0x003965)
    Yes = 0x00
    No = 0x01

function Sound_Effect_1() => word(0x0000C8)
    Triforce_Text = 0x0041
    End_of_Triforce_Text = 0x0046
    Warp_Tile = 0x004C
    Water_Warp = 0x004D

function Sound_Effect_2() => word(0x0000CC)
    Picking_up_Rock = 0x000A
    Throwing_Rock = 0x000B
    Jumping_into_Water = 0x000E

function Sound_Effect_3() => word(0x0000D0)
    Arrow_Firing = 0x001B
    Magical_Boomerang_Noise = 0x001D

function Sound_Effect_4() => word(0x0000D2)
    Boss_Exploding = 0x0029

function Sound_Effect_5() => word(0x0000d8)
    Walking_on_Grass = 0x003C

function Sound_Effect_8() => word(0x0000E4)
    Large_Drop_Yell = 0x06

function Bow() => byte(0x00a320)
function Boomerang() => byte(0x00a321)
function Hookshot() => byte(0x00a322)
function Bombs() => byte(0x00a323)
function Magic_Powder() => byte(0x00a324)
function Bottle_1() => byte(0x00a325)
function Fire_Rod() => byte(0x00a326)
function Ice_Rod() => byte(0x00a327)
function Bombos_Medallion() => byte(0x00a328)
function Ether_Medallion() => byte(0x00a329)
function Quake_Medallion() => byte(0x00a32a)
function Bottle_2() => byte(0x00a32b)
function Lamp() => byte(0x00a32c)
function Magic_Hammer() => byte(0x00a32d)
function Flute() => byte(0x00a32e)
function Bug_Catching_Net() => byte(0x00a32f)
function Book_of_Mudora() => byte(0x00a330)
function Bottle_3() => byte(0x00a331)
function Shovel() => byte(0x00a332)
function Cane_of_Somaria() => byte(0x00a333)
function Cane_of_Byrna() => byte(0x00a334)
function Magic_Cape() => byte(0x00a335)
function Magic_Mirror() => byte(0x00a336)
function Bottle_4() => byte(0x00a337)
function Power_Glove() => byte(0x00a338)
function Pegasus_Shoes() => byte(0x00a339)
function Zoras_Flippers() => byte(0x00a33a)
function Moon_Pearl() => byte(0x00a33b)
function Sword_Level() => byte(0x00a33d)
function Shield() => byte(0x00a33e)
function Tunic() => byte(0x00a33f)
function Magic_Upgrade() => byte(0x00A35B)

function Maximum_HP() => byte(0x00A34C)

function Pendent_of_Wisdom() => bit0(0x00A354)
function Pendent_of_Power() => bit1(0x00A354)
function Pendent_of_Courage() => bit2(0x00A354)
function Misery_Mire_Crystal() => bit0(0x00a35a)
function Dark_Palace_Crystal() => bit1(0x00a35a)
function Ice_Palace_Crystal() => bit2(0x00a35a)
function Turtle_Rock_Crystal() => bit3(0x00a35a)
function Swamp_Palace_Crystal() => bit4(0x00a35a)
function Thieves_Town_Crystal() => bit5(0x00a35a)
function Skull_Woods_Crystal() => bit6(0x00a35a)

function Minimalist_Health() =>
    unless(((bitcount(0x00A354) + bitcount(0x00A35A)) == 0) && Maximum_HP() > 0x18) && 
    unless(((bitcount(0x00A354) + bitcount(0x00A35A)) == 1) && Maximum_HP() > 0x20) &&
    unless(((bitcount(0x00A354) + bitcount(0x00A35A)) == 2) && Maximum_HP() > 0x28) && 
    unless(((bitcount(0x00A354) + bitcount(0x00A35A)) == 3) && Maximum_HP() > 0x30) &&
    unless(((bitcount(0x00A354) + bitcount(0x00A35A)) == 4) && Maximum_HP() > 0x38) && 
    unless(((bitcount(0x00A354) + bitcount(0x00A35A)) == 5) && Maximum_HP() > 0x40) &&
    unless(((bitcount(0x00A354) + bitcount(0x00A35A)) == 6) && Maximum_HP() > 0x48) && 
    unless(((bitcount(0x00A354) + bitcount(0x00A35A)) == 7) && Maximum_HP() > 0x50) &&
    unless(((bitcount(0x00A354) + bitcount(0x00A35A)) == 8) && Maximum_HP() > 0x58) && 
    unless(((bitcount(0x00A354) + bitcount(0x00A35A)) == 9) && Maximum_HP() > 0x60) &&
    unless(((bitcount(0x00A354) + bitcount(0x00A35A)) == 10) && Maximum_HP() > 0x68) && 
    unless((bitcount(0x00A354) + bitcount(0x00A35A)) > 10)

function Minimalist_Equipment() =>
    unless(once(Magic_Powder() > 0)) &&
    unless(once(Bottle_1() > 2 && Bottle_1() != 4)) &&
    unless(once(Bottle_2() > 2)) &&
    unless(once(Bottle_3() > 2)) && 
    unless(once(Bottle_4() > 2)) &&
    unless((Pendent_of_Courage() == 0 && Bow() > 0)) &&
    unless(Bow() > 2) && 
    unless(Boomerang() > 0) &&
    unless(Hookshot() > 0) &&
    unless((Turtle_Rock_Crystal() == 0 && Ice_Rod() > 0)) &&
    unless(Bombos_Medallion() > 0) &&
    unless(Ether_Medallion() > 0) &&
    unless(Quake_Medallion() > 0) &&
    unless((Dark_Palace_Crystal() == 0 && Magic_Hammer() > 0)) &&
    unless((Misery_Mire_Crystal() == 0 && Flute() > 0)) &&
    unless(Book_of_Mudora() > 0) &&
    unless((Misery_Mire_Crystal() == 0 && Turtle_Rock_Crystal() == 0 && Cane_of_Somaria() > 0)) &&
    unless(Cane_of_Byrna() > 0) &&
    unless(Magic_Cape() > 0) &&
    unless(Power_Glove() > 1) && 
    unless((Pendent_of_Courage() == 0 && Pegasus_Shoes() > 0)) &&
    unless(Moon_Pearl() > 0) &&
    unless((Sword_Level() > 0 && Sword_Level() != 255)) &&
    unless(Shield() > 0) &&
    unless(Tunic() > 0) &&
    unless(Magic_Upgrade() > 0)

function Reset_Pause_Lock() =>
    (always_false() || (never(Game_State() == Startup_Screens)))

function Obtained_Sword() => bit0(0x00388F)
function Rescued_Zelda() => bit2(0x00388F)
    False = 0

function Agahnim_1_Defeated() => bit3(0x00A041)

function Link_Stuck_in_Place() => byte(0x002BDD)

// =================== Glitch Achievements =================== \\

achievement
(
    title = "I Fought the Law",
    description = "Get past the guards at the beginning of the game before getting your sword.",
    points = 5,
    id = 140851,
    badge = "156557",
    published = "2/7/2021 8:39:14 PM",
    modified = "2/7/2021 8:39:14 PM",
    trigger = Obtained_Sword() == False &&
              Rescued_Zelda() == False &&
              Sword_Level() == 0 && 
              prior(Overworld_Screen_ID()) == 44 &&
              (Overworld_Screen_ID() == 43 || Overworld_Screen_ID() == 52 || Overworld_Screen_ID() == 45) &&
              Link_Stuck_in_Place() == False
)

achievement
(
    title = "Hidden Dungeon",
    description = "Beat the Palace of the Four Swords with the bare minimum of equipment.",
    points = 25,
    id = 140866,
    badge = "156559",
    published = "2/7/2021 8:40:17 PM",
    modified = "2/7/2021 8:40:17 PM",
    trigger = Dungeon_Room_ID() == 138 &&
              Music_ID() == Ending_Theme &&
              Minimalist_Health() &&
              Minimalist_Equipment() &&
              Reset_Pause_Lock()
)

achievement
(
    title = "Blood of Ganon",
    description = "Beat Ganon's Tower with the bare minimum of equipment.",
    points = 25,
    id = 140865,
    badge = "156556",
    published = "2/7/2021 8:40:13 PM",
    modified = "2/7/2021 8:40:13 PM",
    trigger = Dungeon_Room_ID() == 13 &&
              word(0x0000D4) == 46 &&
              Minimalist_Health() &&
              Minimalist_Equipment() &&
              Reset_Pause_Lock()
)

achievement
(
    title = "Khnoro Aamar Fossil",
    description = "Beat Turtle Rock with the bare minimum of equipment.",
    points = 10,
    id = 140864,
    badge = "156555",
    published = "2/7/2021 8:40:09 PM",
    modified = "2/7/2021 8:40:09 PM",
    trigger = Dungeon_Room_ID() == 164 &&
              Turtle_Rock_Crystal() > prev(Turtle_Rock_Crystal()) &&
              Minimalist_Health() &&
              Minimalist_Equipment() &&
              Reset_Pause_Lock()
)

achievement
(
    title = "Back in the Swamp",
    description = "Beat the Misery Mire with the bare minimum of equipment.",
    points = 10,
    id = 140863,
    badge = "156554",
    published = "2/7/2021 8:40:05 PM",
    modified = "2/7/2021 8:40:05 PM",
    trigger = Dungeon_Room_ID() == 144 &&
              Misery_Mire_Crystal() > prev(Misery_Mire_Crystal()) &&
              Minimalist_Health() &&
              Minimalist_Equipment() &&
              Reset_Pause_Lock()
)

achievement
(
    title = "Hyrule's Angel",
    description = "Beat Agahnim in Hyrule Castle with the bare minimum of equipment.",
    points = 10,
    id = 140862,
    badge = "156992",
    published = "2/7/2021 8:40:01 PM",
    modified = "2/7/2021 8:40:01 PM",
    trigger = Dungeon_Room_ID() == 32 &&
              Agahnim_1_Defeated() > prev(Agahnim_1_Defeated()) &&
              Minimalist_Health() &&
              Minimalist_Equipment() &&
              Reset_Pause_Lock()
)

achievement
(
    title = "Eiffel Tower High",
    description = "Beat the Tower of Hera with the bare minimum of equipment.",
    points = 10,
    id = 140861,
    badge = "156549",
    published = "2/7/2021 8:39:56 PM",
    modified = "2/7/2021 8:39:56 PM",
    trigger = Dungeon_Room_ID() == 7 &&
              Pendent_of_Wisdom() > prev(Pendent_of_Wisdom()) &&
              Minimalist_Health() &&
              Minimalist_Equipment() &&
              Reset_Pause_Lock()
)

achievement
(
    title = "Fire and Ice",
    description = "Beat the Ice Palace with the bare minimum of equipment.",
    points = 10,
    id = 140860,
    badge = "156550",
    published = "2/7/2021 8:39:52 PM",
    modified = "2/7/2021 8:39:52 PM",
    trigger = Dungeon_Room_ID() == 222 &&
              Ice_Palace_Crystal() > prev(Ice_Palace_Crystal()) &&
              Minimalist_Health() &&
              Minimalist_Equipment() &&
              Reset_Pause_Lock()
)

achievement
(
    title = "Rusty Cage",
    description = "Beat the Thieve's Hideout with the bare minimum of equipment.",
    points = 10,
    id = 140859,
    badge = "156552",
    published = "2/7/2021 8:39:48 PM",
    modified = "2/7/2021 8:39:48 PM",
    trigger = Dungeon_Room_ID() == 172 &&
              Thieves_Town_Crystal() > prev(Thieves_Town_Crystal()) &&
              Minimalist_Health() &&
              Minimalist_Equipment() &&
              Reset_Pause_Lock()
)

achievement
(
    title = "In the Green Swamp",
    description = "Beat the Swamp Palace with the bare minimum of equipment.",
    points = 10,
    id = 140858,
    badge = "156551",
    published = "2/7/2021 8:39:43 PM",
    modified = "2/7/2021 8:39:43 PM",
    trigger = Dungeon_Room_ID() == 6 &&
              Swamp_Palace_Crystal() > prev(Swamp_Palace_Crystal()) &&
              Minimalist_Health() &&
              Minimalist_Equipment() &&
              Reset_Pause_Lock()
)

achievement
(
    title = "A Shout in the Dark",
    description = "Beat the Dark Palace with the bare minimum of equipment.",
    points = 10,
    id = 140857,
    badge = "156546",
    published = "2/7/2021 8:39:38 PM",
    modified = "2/7/2021 8:39:38 PM",
    trigger = Dungeon_Room_ID() == 90 &&
              Dark_Palace_Crystal() > prev(Dark_Palace_Crystal()) &&
              Minimalist_Health() &&
              Minimalist_Equipment() &&
              Reset_Pause_Lock()
)

achievement
(
    title = "Desert Raven",
    description = "Beat the Desert Palace with the bare minimum of equipment.",
    points = 10,
    id = 140856,
    badge = "156548",
    published = "2/7/2021 8:39:35 PM",
    modified = "2/7/2021 8:39:35 PM",
    trigger = Dungeon_Room_ID() == 51 &&
              Pendent_of_Power() > prev(Pendent_of_Power()) &&
              Minimalist_Health() &&
              Minimalist_Equipment() &&
              Reset_Pause_Lock()
)

achievement
(
    title = "Eastern Hymn",
    description = "Beat the Eastern Palace with the bare minimum of equipment.",
    points = 10,
    id = 140855,
    badge = "156547",
    published = "2/7/2021 8:39:31 PM",
    modified = "2/7/2021 8:39:31 PM",
    trigger = Dungeon_Room_ID() == 200 &&
              Pendent_of_Courage() > prev(Pendent_of_Courage()) &&
              Minimalist_Health() &&
              Minimalist_Equipment() &&
              Reset_Pause_Lock()
)

achievement
(
    title = "Fireworks",
    description = "Obtain the Ether Medallion without using the Book of Mudora.",
    points = 5,
    id = 140854,
    badge = "156545",
    published = "2/7/2021 8:39:27 PM",
    modified = "2/8/2021 9:27:34 PM",
    trigger = (Game_State() == Dungeon_Mode || Game_State() == Overworld_Mode) &&
              once(Links_X_Coordinates() != prev(Links_X_Coordinates()) || Links_Y_Coordinates() != prev(Links_Y_Coordinates())) &&
              never(Link_State_1() == 25) &&
              prev(Ether_Medallion()) == 0 &&
              Ether_Medallion() == 1
)

achievement
(
    title = "A Whole New World",
    description = "Take Princess Zelda to see the Triforce.",
    points = 5,
    id = 140853,
    badge = "156544",
    published = "2/7/2021 8:39:23 PM",
    modified = "2/8/2021 9:25:16 PM",
    trigger = Partner() == 1 &&
              Dungeon_Room_ID() == 0 &&
              Music_ID() == 30 &&
              Sound_Effect_1() == End_of_Triforce_Text
)

achievement
(
    title = "No Muerdas La Mano",
    description = "Obtain a Fire Shield imbued with the power of magic.",
    points = 5,
    id = 140852,
    badge = "156558",
    published = "2/7/2021 8:39:19 PM",
    modified = "2/7/2021 8:39:19 PM",
    trigger = once(prev(Shield()) == 2 && Shield() == 0) &&
              once(Shield() == 0 && Link_State_1() == Using_Ether_Medallion) && 
              once(Shield() == 0 && word(0x00A43A) > prev(word(0x00A43A))) &&
              once(prev(Shield()) == 0 && Shield() == 2) && 
              never((Overworld_Screen_ID() != prev(Overworld_Screen_ID()) || Dungeon_Room_ID() != prev(Dungeon_Room_ID())))
)

achievement
(
    title = "Slash-Free Hero",
    description = "Beat the game without using the B button (no sword slashes but dash attacks allowed)",
    points = 50,
    id = 64991,
    badge = "128505",
    published = "8/22/2018 1:02:52 AM",
    modified = "1/12/2021 2:24:06 AM",
    trigger = Overworld_Screen_ID() == Pyramid_of_Power &&
              byte(0x002C10) == 0 &&
              byte(0x002C11) == 0 &&
              byte(0x002C12) == 3 && 
              byte(0x002C13) == 1 &&
              byte(0x002C14) == 2 &&
              byte(0x002C0E) == 1 &&
              Sword_Usage() == 0 && 
              never(Sword_Usage() != prev(Sword_Usage())) &&
              never(Sword_Usage() != 0)
)

achievement
(
    title = "Bereden vag for Herran",
    description = "Perform the Walk on water glitch.",
    points = 5,
    id = 140850,
    badge = "155675",
    published = "2/7/2021 8:39:11 PM",
    modified = "2/13/2021 7:12:41 PM",
    trigger = always_true() &&
              ((Link_State_1() == Ground_State && prev(Sound_Effect_1()) == Water_Warp && Sound_Effect_1() == 65535) || (Link_State_1() == Close_to_Pit_or_Falling && Sound_Effect_2() == Jumping_into_Water))
)

achievement
(
    title = "Dirty Water",
    description = "Have Link swim on land.",
    points = 5,
    id = 140849,
    badge = "155674",
    published = "2/7/2021 8:39:07 PM",
    modified = "2/7/2021 8:39:07 PM",
    trigger = Link_State_1() == Swimming &&
              Sound_Effect_5() == Walking_on_Grass
)

achievement
(
    title = "Broken Arrows",
    description = "Beat Ganon without using the Silver Arrows.",
    points = 10,
    id = 140848,
    badge = "155746",
    published = "2/7/2021 8:39:01 PM",
    modified = "2/7/2021 8:39:01 PM",
    trigger = once(Sound_Effect_8() == Large_Drop_Yell) &&
              Dungeon_Room_ID() == 0 &&
              never(Sound_Effect_3() == Arrow_Firing) &&
              Sound_Effect_4() == Boss_Exploding && 
              Music_ID() == 23
)

achievement
(
    title = "Break on Through (To the Other Side)",
    description = "Enter the Dark World as Link without the Moon Pearl.",
    points = 5,
    id = 140847,
    badge = "156993",
    published = "2/7/2021 8:38:57 PM",
    modified = "2/7/2021 8:38:57 PM",
    trigger = Moon_Pearl() == 0 &&
              Overworld_Screen_ID() >= 0x40 &&
              Overworld_Screen_ID() <= 0x7F &&
              World() == Light
)

achievement
(
    title = "Triforce Majeure",
    description = "Obtain the Triforce without fighting Ganon.",
    points = 5,
    id = 140846,
    badge = "156772",
    published = "2/7/2021 8:38:52 PM",
    modified = "2/7/2021 8:38:52 PM",
    trigger = Overworld_Screen_ID() != Pyramid_of_Power &&
              Dungeon_Room_ID() == 0x00 &&
              prior(Music_ID()) == Ganons_Theme &&
              Music_ID() == 0x1E && 
              Sound_Effect_1() == End_of_Triforce_Text
)

achievement
(
    title = "Night in the Dark Dream",
    description = "Enter the Negative World.",
    points = 5,
    id = 140845,
    badge = "155673",
    published = "2/7/2021 8:38:48 PM",
    modified = "2/7/2021 8:38:48 PM",
    trigger = word(0x00A34C) == 257 &&
              prev(Sound_Effect_1()) == Warp_Tile &&
              Sound_Effect_1() == Nothing
)

achievement
(
    title = "Dirty Little Secret",
    description = "Find the legendary Chris Houlihan room that's inaccessible to most.",
    points = 10,
    id = 140844,
    badge = "155592",
    published = "2/7/2021 8:38:44 PM",
    modified = "2/7/2021 8:38:44 PM",
    trigger = Dungeon_Room_ID() == 0x03 &&
              Links_X_Coordinates() >= 0x0628 &&
              Links_X_Coordinates() <= 0x0677 &&
              Links_Y_Coordinates() >= 0x0130 && 
              Links_Y_Coordinates() <= 0x01DC
)

achievement
(
    title = "Rocky Mountain Way",
    description = "Perform the Death Mountain Descent glitch.",
    points = 5,
    id = 140843,
    badge = "155591",
    published = "2/7/2021 8:38:40 PM",
    modified = "2/7/2021 8:38:40 PM",
    trigger = prior(Overworld_Screen_ID()) == 0x45 &&
              Overworld_Screen_ID() == 0x55 &&
              prev(Link_State_1()) >= Jumping_Down_From_Ledge && 
              prev(Link_State_1()) <= 0x0E &&
              (Link_State_1() == Ground_State || Link_State_1() == Swimming || Link_State_1() == 0x17) && 
              unless((Links_X_Coordinates() == 0x0AD8 && Links_Y_Coordinates() == 0x0468))
)

achievement
(
    title = "Four Sword Sanctuary",
    description = "Glitch into the Palace of the Four Swords.",
    points = 5,
    id = 140842,
    badge = "155672",
    published = "2/7/2021 8:38:37 PM",
    modified = "2/7/2021 8:38:37 PM",
    trigger = Overworld_Screen_ID() != Pyramid_of_Power &&
              ((Dungeon_Room_ID() == Palace_of_the_Four_Swords_Water_Room && Link_State_1() == Swimming) ||
              (Dungeon_Room_ID() == Palace_of_the_Four_Swords_Stair_Room && Links_X_Coordinates() >= 0x1B40 && Links_X_Coordinates() <= 0x1BB0 && Links_Y_Coordinates() >= 0x1660 && Links_Y_Coordinates() <= 0x1668 && Link_State_1() == Ground_State))
)

achievement
(
    title = "Uranium Rock",
    description = "Get rid of a rock without throwing it.",
    points = 1,
    id = 140841,
    badge = "155676",
    published = "2/7/2021 8:38:31 PM",
    modified = "2/9/2021 1:35:36 AM",
    trigger = once(Sound_Effect_2() == Picking_up_Rock) &&
              never(Sound_Effect_2() == Throwing_Rock) &&
              never(Link_State_1() == Recoil) && 
              never(Link_State_2() == On_Stairs) &&
              never(Music_ID() != prev(Music_ID())) &&
              never(Sword_Frame_Counter() != 0) && 
              repeated(45, Frame_Countdown_When_Jumping() < prev(Frame_Countdown_When_Jumping()))
)

achievement
(
    title = "Boomerang Love",
    description = "Have the boomerange come back to you again, and again, and again.",
    points = 5,
    id = 140840,
    badge = "155593",
    published = "2/7/2021 8:38:26 PM",
    modified = "2/7/2021 8:38:26 PM",
    trigger = never(Boomerang_Active() == 0) &&
              repeated(3, prev(Boomerang_Visible()) == No && Boomerang_Visible() == Yes)
)

achievement(
    title = "Dragon's Skull", description = "Beat the Skull Woods with the bare minimum of equipment.", points = 10,
    id = 140839, badge = "156553", published = "2/7/2021 8:38:21 PM", modified = "2/7/2021 8:38:21 PM",
    trigger = Dungeon_Room_ID() == 41 && Skull_Woods_Crystal() > prev(Skull_Woods_Crystal()) && unless(once(Magic_Powder() > 0)) && 
              unless(once(Bottle_1() > 2 && Bottle_1() != 4)) && unless(once(Bottle_2() > 2)) && unless(once(Bottle_3() > 2)) && 
              unless(once(Bottle_4() > 2)) && unless(((bitcount(0x00A354) + bitcount(0x00A35A)) == 0) && byte(0x00A34C) > 24) && 
              unless(((bitcount(0x00A354) + bitcount(0x00A35A)) == 1) && byte(0x00A34C) > 32) && unless(((bitcount(0x00A354) + bitcount(0x00A35A)) == 2) && byte(0x00A34C) > 40) && 
              unless(((bitcount(0x00A354) + bitcount(0x00A35A)) == 3) && byte(0x00A34C) > 48) && unless(((bitcount(0x00A354) + bitcount(0x00A35A)) == 4) && byte(0x00A34C) > 56) && 
              unless(((bitcount(0x00A354) + bitcount(0x00A35A)) == 5) && byte(0x00A34C) > 64) && unless(((bitcount(0x00A354) + bitcount(0x00A35A)) == 6) && byte(0x00A34C) > 72) && 
              unless(((bitcount(0x00A354) + bitcount(0x00A35A)) == 7) && byte(0x00A34C) > 80) && unless(((bitcount(0x00A354) + bitcount(0x00A35A)) == 8) && byte(0x00A34C) > 88) && 
              unless(((bitcount(0x00A354) + bitcount(0x00A35A)) == 9) && byte(0x00A34C) > 96) && unless(((bitcount(0x00A354) + bitcount(0x00A35A)) == 10) && byte(0x00A34C) > 104) && 
              unless((bitcount(0x00A354) + bitcount(0x00A35A)) > 10) && unless((Pendent_of_Courage() == 0 && Bow() > 0)) && unless(Bow() > 2) && 
              unless(Boomerang() > 0) && unless(Hookshot() > 0) && unless((Turtle_Rock_Crystal() == 0 && Ice_Rod() > 0)) && 
              unless(Bombos_Medallion() > 0) && unless(Ether_Medallion() > 0) && unless(Quake_Medallion() > 0) && 
              unless((Dark_Palace_Crystal() == 0 && Magic_Hammer() > 0)) && unless((Misery_Mire_Crystal() == 0 && Flute() > 0)) && unless(Book_of_Mudora() > 0) && 
              unless((Misery_Mire_Crystal() == 0 && Turtle_Rock_Crystal() == 0 && Cane_of_Somaria() > 0)) && unless(Cane_of_Byrna() > 0) && unless(Magic_Cape() > 0) && unless(Power_Glove() > 1) && 
              unless((Pendent_of_Courage() == 0 && Pegasus_Shoes() > 0)) && unless(Moon_Pearl() > 0) && unless(Sword_Level() > 0) && unless(Shield() > 0) && 
              unless(Tunic() > 0) && unless(byte(0x00A35B) > 0) &&
              (always_false() || (never(Game_State() == 0)))
)

achievement(
    title = "Legendary Hero", description = "Beat the game without dying or using the B button (no sword slashes but dash attacks allowed)", points = 100,
    id = 64992, badge = "128506", published = "8/22/2018 1:02:56 AM", modified = "1/12/2021 2:19:14 AM",
    trigger = Overworld_Screen_ID() == 91 && byte(0x002C10) == 0 && byte(0x002C11) == 0 && byte(0x002C12) == 3 && 
              byte(0x002C13) == 1 && byte(0x002C14) == 2 && byte(0x002C0E) == 1 && Sword_Usage() == 0 && 
              never(Sword_Usage() != prev(Sword_Usage())) && never(Sword_Usage() != 0) && word(0x00A3EA) == 0
)

achievement(
    title = "Slash-Free Hero (Backup copy of old version)", description = "Beat the game without using the B button (no sword slashes but dash attacks allowed)", points = 0,
    id = 138167, badge = "128505", published = "1/12/2021 2:29:15 AM", modified = "1/12/2021 2:30:00 AM",
    trigger = Overworld_Screen_ID() == 91 && byte(0x002C10) == 0 && byte(0x002C11) == 0 && byte(0x002C12) == 3 && 
              byte(0x002C13) == 1 && byte(0x002C14) == 2 && byte(0x002C0E) == 1 && Sword_Usage() == 0 && 
              never(Sword_Usage() != prev(Sword_Usage())) && never(Sword_Usage() != 0) && once(Sword_Level() == 1) && once(Sword_Level() == 2) && 
              once(Boomerang() == 1) && once(Magic_Powder() == 1) && once(Power_Glove() == 1) && once(byte(0x00A34C) == 24) && 
              once(byte(0x00A34C) == 32) && once(byte(0x00A34C) == 40) && once(byte(0x00A34C) == 48) && 
              once(Pendent_of_Wisdom() > prev(Pendent_of_Wisdom())) && once(Pendent_of_Power() > prev(Pendent_of_Power())) && once(Pendent_of_Courage() > prev(Pendent_of_Courage())) && 
              once(Misery_Mire_Crystal() > prev(Misery_Mire_Crystal())) && once(Dark_Palace_Crystal() > prev(Dark_Palace_Crystal())) && once(Ice_Palace_Crystal() > prev(Ice_Palace_Crystal())) && 
              once(Turtle_Rock_Crystal() > prev(Turtle_Rock_Crystal())) && once(Swamp_Palace_Crystal() > prev(Swamp_Palace_Crystal())) && once(Thieves_Town_Crystal() > prev(Thieves_Town_Crystal())) && 
              once(Skull_Woods_Crystal() > prev(Skull_Woods_Crystal())) && byte(0x00A434) == 0 && never(byte(0x00A434) != 0) && never(byte(0x00A434) != prev(byte(0x00A434))) &&
              ((once(Bow() == 1)) ||
               (once(Bow() == 2)))
)

achievement(
    title = "Legendary Hero (Backup copy of old version)", description = "Beat the game without dying or using the B button (no sword slashes but dash attacks allowed)", points = 0,
    id = 138166, badge = "128506", published = "1/12/2021 2:20:09 AM", modified = "1/12/2021 2:20:09 AM",
    trigger = Overworld_Screen_ID() == 91 && byte(0x002C10) == 0 && byte(0x002C11) == 0 && byte(0x002C12) == 3 && 
              byte(0x002C13) == 1 && byte(0x002C14) == 2 && byte(0x002C0E) == 1 && Sword_Usage() == 0 && 
              never(Sword_Usage() != prev(Sword_Usage())) && never(Sword_Usage() != 0) && word(0x00A3EA) == 0 && once(Sword_Level() == 1) && 
              once(Sword_Level() == 2) && once(Boomerang() == 1) && once(Magic_Powder() == 1) && once(Power_Glove() == 1) && 
              once(byte(0x00A34C) == 24) && once(byte(0x00A34C) == 32) && once(byte(0x00A34C) == 40) && once(byte(0x00A34C) == 48) && 
              once(Pendent_of_Wisdom() > prev(Pendent_of_Wisdom())) && once(Pendent_of_Power() > prev(Pendent_of_Power())) && once(Pendent_of_Courage() > prev(Pendent_of_Courage())) && 
              once(Misery_Mire_Crystal() > prev(Misery_Mire_Crystal())) && once(Dark_Palace_Crystal() > prev(Dark_Palace_Crystal())) && once(Ice_Palace_Crystal() > prev(Ice_Palace_Crystal())) && 
              once(Turtle_Rock_Crystal() > prev(Turtle_Rock_Crystal())) && once(Swamp_Palace_Crystal() > prev(Swamp_Palace_Crystal())) && once(Thieves_Town_Crystal() > prev(Thieves_Town_Crystal())) && 
              once(Skull_Woods_Crystal() > prev(Skull_Woods_Crystal())) && byte(0x00A434) == 0 && never(byte(0x00A434) != 0) && never(byte(0x00A434) != prev(byte(0x00A434))) &&
              ((once(Bow() == 1)) ||
               (once(Bow() == 2)))
)
