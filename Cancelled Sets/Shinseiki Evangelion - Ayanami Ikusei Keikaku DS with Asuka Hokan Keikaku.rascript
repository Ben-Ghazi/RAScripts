// Shinseiki Evangelion - Ayanami Ikusei Keikaku DS with Asuka Hokan Keikaku
// #ID = 14704

// ======================== Functions ======================== \\

// Room Details

function Wallpaper() => byte(0x122500)
function Carpet() => byte(0x122501)
function Curtain() => byte(0x122502)
function Sheets() => byte(0x122507)
function Painting() => byte(0x122503)
function Accesories() => byte(0x122504)
    Default = 0x00

// Stats

function Knowledge() => word(0x122640)
function Intelligence() => word(0x122642)
function Strength() => word(0x122644)
function Reaction() => word(0x122646)
function Mind_Power() => word(0x122648)
function Senses() => word(0x12264A)
function Curiosity() => word(0x12264C)
function Responsibility() => word(0x12264E)
function Social() => word(0x122650)
function Self_Awareness() => word(0x122652)
function Morality() => word(0x122654)
function Pheromones() => word(0x122656)
function Fatigue() => word(0x122658)
function Synchronization() => word(0x12265a)
function AT_Field() => word(0x12265c)
function Love() => word(0x12265e)

function Portrait_ID() => word(0x12b18c)
    Asuka_Neutral_Face_1 = 0x0066
    Asuka_Smug_Smile = 0x0067
    Asuka_Smile = 0x0074
    Asuka_Talking_Loudly = 0x0092
    Asuka_Neutral_Face_2 = 0x00A0
    Asuka_Aggressive_Scream = 0x00A3
    Asuka_Pouty_Face = 0x00AE
    Asuka_Super_Aggressive_Scream = 0x00AF
    Asuka_Surprised_Face = 0x00B0

function Textbox_on_Screen() => bit5(0x121865)

function Textbox_Status() => byte(0x12b178)
    Finished_Talking = 0x05

function Asuka_Encountered_Flag() => bit7(0x1218bc)
    False = 0x00
    True = 0x01

function Costume() => byte(0x1224de)
    Uniform = 0x01
    Frilly_Dress = 0x11

function Game_Mode() => byte(0x121878)
    Ingame = 0x0b

function Raising() => byte(0x1224dc)
    Rei = 0x00
    Asuka = 0x01

function Music() => word(0x11a4bc)
    Victory_Fanfare = 0x07

function Save_Protection() => prev(Game_Mode()) == Ingame && Game_Mode() == Ingame

// Important Dates

function Month() => byte(0x122750)
    April = 0x04
    May = 0x05
    June = 0x06
    July = 0x07
    August = 0x08
    September = 0x09
    October = 0x0A
    November = 0x0B
    December = 0x0C
    January = 0x01
    February = 0x02
    March = 0x03

function Day() => byte(0x122751)

function Summer_Festival() => unless(Month() != August || Day() != 19)
function Cultural_Festival() => unless(Month() != November || Day() != 3)
function Christmas_Eve() => unless(Month() != December || Day() != 24)
function Valentines_Day() => unless(Month() != February || Day() != 14)
function Asukas_End() => unless(Month() != March || Day() != 30)
function Reis_End() => unless(Month() != March || Day() != 31)

// 

function Final_Line_of_Game() => byte(0x12b274) == 0x68 && byte(0x12b275) == 0x65 && byte(0x12b276) == 0x61 && byte(0x12b277) == 0x72 && byte(0x12b278) == 0x74

// ================= Progression Achievements ================= \\

achievement
(
    title = "[Placeholder] End of the Game (Rei)",
    description = "Create your dream world with Rei.",
    points = 10,
    badge = "00081",
    trigger = Save_Protection() &&
              Raising() == Rei &&
              Reis_End() &&
              prev(Music()) == 8 &&
              Music() == 0xffff
)

achievement
(
    title = "[Placeholder] End of the Game (Asuka)",
    description = "Create your dream world with Rei.",
    points = 10,
    badge = "00081",
    trigger = Save_Protection() &&
              Raising() == Asuka &&
              Asukas_End() &&
              prev(Music()) == 8 &&
              Music() == 0xffff
)

// ================= Side-Quest Achievements ================= \\

achievement
(
    title = "[Placeholder] Accesorize",
    description = "Change every aspect of Rei's room.",
    points = 5,
    badge = "00081",
    trigger = Save_Protection() &&
              Raising() == Rei &&
              Wallpaper() != Default &&
              Carpet() != Default &&
              Curtain() !=  Default &&
              Painting() != Default &&
              Accesories() != Default &&
              Sheets() != Default &&
              (prev(Wallpaper()) == Default ||
              prev(Carpet()) == Default ||
              prev(Curtain()) ==  Default ||
              prev(Painting()) == Default ||
              prev(Accesories()) == Default ||
              prev(Sheets()) == Default)
)

achievement
(
    title = "[Placeholder] Summer Festival (Rei)",
    description = "Get every one of Rei's CG images from the summer festival.",
    points = 10,
    badge = "00081",
    trigger = Save_Protection() &&
              Raising() == Rei &&
              Summer_Festival() &&
              once(bit0(0x1218a0) + bit1(0x1218a0) + bit2(0x1218a0) == 2) &&        // Album Event Flags
              measured(bit0(0x1218a0) + bit1(0x1218a0) + bit2(0x1218a0) == 3) &&    // Album Event Flags
              Textbox_on_Screen() > prev(Textbox_on_Screen())
)

achievement
(
    title = "[Placeholder] Cultural Festival (Rei)",
    description = "Get every one of Rei's CG images from the cultural festival.",
    points = 10,
    badge = "00081",
    trigger = Save_Protection() &&
              Raising() == Rei &&
              Cultural_Festival() &&
              once(bit0(0x1218a1) + bit1(0x1218a1) + bit2(0x1218a1) == 2) &&        // Album Event Flags
              measured(bit0(0x1218a1) + bit1(0x1218a1) + bit2(0x1218a1) == 3) &&    // Album Event Flags
              Textbox_on_Screen() > prev(Textbox_on_Screen())
)

achievement
(
    title = "[Placeholder] Christmas Eve (Rei)",
    description = "Go on a date with Rei for Christmas Eve.",
    points = 5,
    badge = "00081",
    trigger = Save_Protection() &&
              Raising() == Rei &&
              Christmas_Eve() &&
              once(bit5(0x1218a6) == 0) &&                       // Album Event Flags
              bit5(0x1218a6) == 1 &&                             // Album Event Flags
              Textbox_on_Screen() > prev(Textbox_on_Screen())
)

achievement
(
    title = "[Placeholder] Summer Festival (Asuka)",
    description = "Get every one of Asuka's CG images from the summer festival.",
    points = 10,
    badge = "00081",
    trigger = Save_Protection() &&
              Raising() == Asuka &&
              Summer_Festival() &&
              once(bit1(0x1218ea) + bit2(0x1218ea) + bit3(0x1218ea) == 2) &&        // Album Event Flags
              measured(bit1(0x1218ea) + bit2(0x1218ea) + bit3(0x1218ea) == 3) &&    // Album Event Flags
              Textbox_on_Screen() > prev(Textbox_on_Screen())
)

achievement
(
    title = "[Placeholder] Cultural Festival (Asuka)",
    description = "Get every one of Asuka's CG images from the cultural festival.",
    points = 10,
    badge = "00081",
    trigger = Save_Protection() &&
              Raising() == Asuka &&
              Cultural_Festival() &&
              once(bit2(0x1218ed) + bit3(0x1218ed) + bit4(0x1218ed) == 2) &&        // Album Event Flags
              measured(bit2(0x1218ed) + bit3(0x1218ed) + bit4(0x1218ed) == 3) &&    // Album Event Flags
              Textbox_on_Screen() > prev(Textbox_on_Screen())
)

achievement
(
    title = "[Placeholder] Christmas Eve (Asuka)",
    description = "Go on a date with Asuka for Christmas Eve.",
    points = 5,
    badge = "00081",
    trigger = Save_Protection() &&
              Raising() == Asuka &&
              Christmas_Eve() &&
              once(bit1(0x1218eb) == 0) &&                       // Album Event Flags
              bit1(0x1218eb) == 1 &&                             // Album Event Flags
              Textbox_on_Screen() > prev(Textbox_on_Screen())
)

achievement
(
    title = "[Placeholder] Valentine's Day (Asuka)",
    description = "Receive Valentine's Day chocolate from Asuka.",
    points = 5,
    badge = "00081",
    trigger = Save_Protection() &&
              Raising() == Asuka &&
              Valentines_Day() &&
              (once(bit3(0x12190e) == 0) && bit3(0x12190e) == 1 ||
              once(bit5(0x1218eb) == 0) && bit5(0x1218eb) == 1) &&  // Album Event Flags
              Textbox_on_Screen() > prev(Textbox_on_Screen())
)

achievement
(
    title = "[Placeholder] Max Stat",
    description = "Max out one of Rei/Asuka's main stats.",
    points = 5,
    badge = "00081",
    trigger = Save_Protection() &&
              (prev(Knowledge()) < 500 && measured(Knowledge() == 500, when=Game_Mode() == Ingame && Knowledge() >= Intelligence() && Knowledge() >= Strength() && Knowledge() >= Reaction() && Knowledge() >= Mind_Power() && Knowledge() >= Senses() && Knowledge() >= Curiosity() && Knowledge() >= Responsibility() && Knowledge() >= Social() && Knowledge() >= Self_Awareness() && Knowledge() >= Morality() && Knowledge() >= Pheromones()) ||
              prev(Intelligence()) < 500 && measured(Intelligence() == 500, when=Game_Mode() == Ingame && Intelligence() >= Knowledge() && Intelligence() >= Strength() && Intelligence() >= Reaction() && Intelligence() >= Mind_Power() && Intelligence() >= Senses() && Intelligence() >= Curiosity() && Intelligence() >= Responsibility() && Intelligence() >= Social() && Intelligence() >= Self_Awareness() && Intelligence() >= Morality() && Intelligence() >= Pheromones()) ||
              prev(Strength()) < 500 && measured(Strength() == 500, when=Game_Mode() == Ingame && Strength() >= Knowledge() && Strength() >= Intelligence() && Strength() >= Reaction() && Strength() >= Mind_Power() && Strength() >= Senses() && Strength() >= Curiosity() && Strength() >= Responsibility() && Strength() >= Social() && Strength() >= Self_Awareness() && Strength() >= Morality() && Strength() >= Pheromones()) ||
              prev(Reaction()) < 500 && measured(Reaction() == 500, when=Game_Mode() == Ingame && Reaction() >= Knowledge() && Reaction() >= Intelligence() && Reaction() >= Strength() && Reaction() >= Mind_Power() && Reaction() >= Senses() && Reaction() >= Curiosity() && Reaction() >= Responsibility() && Reaction() >= Social() && Reaction() >= Self_Awareness() && Reaction() >= Morality() && Reaction() >= Pheromones()) ||
              prev(Mind_Power()) < 500 && measured(Mind_Power() == 500, when=Game_Mode() == Ingame && Mind_Power() >= Knowledge() && Mind_Power() >= Intelligence() && Mind_Power() >= Strength() && Mind_Power() >= Reaction() && Mind_Power() >= Senses() && Mind_Power() >= Curiosity() && Mind_Power() >= Responsibility() && Mind_Power() >= Social() && Mind_Power() >= Self_Awareness() && Mind_Power() >= Morality() && Mind_Power() >= Pheromones()) ||
              prev(Senses()) < 500 && measured(Senses() == 500, when=Game_Mode() == Ingame && Senses() >= Knowledge() && Senses() >= Intelligence() && Senses() >= Strength() && Senses() >= Reaction() && Senses() >= Mind_Power() && Senses() >= Curiosity() && Senses() >= Responsibility() && Senses() >= Social() && Senses() >= Self_Awareness() && Senses() >= Morality() && Senses() >= Pheromones()) ||
              prev(Curiosity()) < 500 && measured(Curiosity() == 500, when=Game_Mode() == Ingame && Curiosity() >= Knowledge() && Curiosity() >= Intelligence() && Curiosity() >= Strength() && Curiosity() >= Reaction() && Curiosity() >= Mind_Power() && Curiosity() >= Senses() && Curiosity() >= Responsibility() && Curiosity() >= Social() && Curiosity() >= Self_Awareness() && Curiosity() >= Morality() && Curiosity() >= Pheromones()) ||
              prev(Responsibility()) < 500 && measured(Responsibility() == 500, when=Game_Mode() == Ingame && Responsibility() >= Knowledge() && Responsibility() >= Intelligence() && Responsibility() >= Strength() && Responsibility() >= Reaction() && Responsibility() >= Mind_Power() && Responsibility() >= Senses() && Responsibility() >= Curiosity() && Responsibility() >= Social() && Responsibility() >= Self_Awareness() && Responsibility() >= Morality() && Responsibility() >= Pheromones()) ||
              prev(Social()) < 500 && measured(Social() == 500, when=Game_Mode() == Ingame && Social() >= Knowledge() && Social() >= Intelligence() && Social() >= Strength() && Social() >= Reaction() && Social() >= Mind_Power() && Social() >= Senses() && Social() >= Curiosity() && Social() >= Responsibility() && Social() >= Self_Awareness() && Social() >= Morality() && Social() >= Pheromones()) ||
              prev(Self_Awareness()) < 500 && measured(Self_Awareness() == 500, when=Game_Mode() == Ingame && Self_Awareness() >= Knowledge() && Self_Awareness() >= Intelligence() && Self_Awareness() >= Strength() && Self_Awareness() >= Reaction() && Self_Awareness() >= Mind_Power() && Self_Awareness() >= Senses() && Self_Awareness() >= Curiosity() && Self_Awareness() >= Responsibility() && Self_Awareness() >= Social() && Self_Awareness() >= Morality() && Self_Awareness() >= Pheromones()) ||
              prev(Morality()) < 500 && measured(Morality() == 500, when=Game_Mode() == Ingame && Morality() >= Knowledge() && Morality() >= Intelligence() && Morality() >= Strength() && Morality() >= Reaction() && Morality() >= Mind_Power() && Morality() >= Senses() && Morality() >= Curiosity() && Morality() >= Responsibility() && Morality() >= Social() && Morality() >= Self_Awareness() && Morality() >= Pheromones()) ||
              prev(Pheromones()) < 500 && measured(Pheromones() == 500, when=Game_Mode() == Ingame && Pheromones() >= Knowledge() && Pheromones() >= Intelligence() && Pheromones() >= Strength() && Pheromones() >= Reaction() && Pheromones() >= Mind_Power() && Pheromones() >= Senses() && Pheromones() >= Curiosity() && Pheromones() >= Responsibility() && Pheromones() >= Social() && Pheromones() >= Self_Awareness() && Pheromones() >= Morality()))
)

//achievement
//(
//    title = "[Placeholder] Max Stats",
//    description = "Max out all of Rei/Asuka's main stats.",
//    points = 50,
//    badge = "00081",
//    trigger = Save_Protection() &&
//              prev(Knowledge()) + prev(Intelligence()) + prev(Strength()) + prev(Reaction()) + prev(Mind_Power()) + prev(Senses()) + prev(Curiosity()) + prev(Responsibility()) + prev(Social()) + prev(Self_Awareness()) + prev(Morality()) + prev(Pheromones()) < 500 * 12 &&
//              measured(Knowledge() + Intelligence() + Strength() + Reaction() + Mind_Power() + Senses() + Curiosity() + Responsibility() + Social() + Self_Awareness() + Morality() + Pheromones() == 500 * 12)
//)

achievement
(
    title = "[Placeholder] Ultimate Fatigue",
    description = "Max out Rei/Asuka's fatigue stat.",
    points = 5,
    badge = "00081",
    trigger = Save_Protection() &&
              prev(Fatigue()) < 500 && measured(Fatigue() == 500)
)

achievement
(
    title = "[Placeholder] Ultimate EVA Pilot",
    description = "Max out Rei/Asuka's Synchronization and AT-Field stats.",
    points = 5,
    badge = "00081",
    trigger = Save_Protection() &&
              prev(Synchronization() + AT_Field()) < 43 + 200 && measured(Synchronization() + AT_Field() == 43 + 200)
)

achievement
(
    title = "[Placeholder] Ultimate Love",
    description = "Max out Rei/Asuka's love stat.",
    points = 5,
    badge = "00081",
    trigger = Save_Protection() &&
              prev(Love()) < 500 && measured(Love() == 500)
)

achievement
(
    title = "[Placeholder] Rei Album Events",
    description = "Get every single image for Rei's album.",
    points = 25,
    badge = "00081",
    trigger = Save_Protection() &&
              Raising() == Rei &&
              prev(bitcount(0x1218a0) + bitcount(0x1218a1) + bitcount(0x1218a2) + bitcount(0x1218a3) + bitcount(0x1218a4) + bit0(0x1218a5) + bit1(0x1218a5) + bit3(0x1218a5) + bit4(0x1218a5) + bit5(0x1218a5) + bit6(0x1218a5) + bit7(0x1218a5) + bitcount(0x1218a6) + bit0(0x1218a7) + bit1(0x1218a7) + bit2(0x1218a7) + bit3(0x1218a7) + bit6(0x1218a7) + bit0(0x1218a8) + bit2(0x1218a8) + bit3(0x1218a8) + bit0(0x1218d7) + bit1(0x1218d7) + bit3(0x1218d7) + bit0(0x1218d8) + bit1(0x1218d8) + bit4(0x1218d8) + bit5(0x1218d8) + bit6(0x1218d8) + bit7(0x1218d8)) < 72 &&
			  measured(bitcount(0x1218a0) + bitcount(0x1218a1) + bitcount(0x1218a2) + bitcount(0x1218a3) + bitcount(0x1218a4) + bit0(0x1218a5) + bit1(0x1218a5) + bit3(0x1218a5) + bit4(0x1218a5) + bit5(0x1218a5) + bit6(0x1218a5) + bit7(0x1218a5) + bitcount(0x1218a6) + bit0(0x1218a7) + bit1(0x1218a7) + bit2(0x1218a7) + bit3(0x1218a7) + bit6(0x1218a7) + bit0(0x1218a8) + bit2(0x1218a8) + bit3(0x1218a8) + bit0(0x1218d7) + bit1(0x1218d7) + bit3(0x1218d7) + bit0(0x1218d8) + bit1(0x1218d8) + bit4(0x1218d8) + bit5(0x1218d8) + bit6(0x1218d8) + bit7(0x1218d8) == 72)
)

achievement
(
    title = "[Placeholder] Rei Endings",
    description = "Get every single ending for Rei.",
    points = 50,
    badge = "00081",
    trigger = Save_Protection() &&
              Raising() == Rei &&
              Reis_End() &&
              prev(bit5(0x1218a8) + bit6(0x1218a8) + bit7(0x1218a8) + bitcount(0x1218a9) + bitcount(0x1218aa) + bitcount(0x1218ab) + bitcount(0x1218ac) + bit0(0x1218ad) + bit1(0x1218ad) + bit2(0x1218ad) + bit3(0x1218ad) + bit4(0x1218ad)) < 40 &&
              measured(bit5(0x1218a8) + bit6(0x1218a8) + bit7(0x1218a8) + bitcount(0x1218a9) + bitcount(0x1218aa) + bitcount(0x1218ab) + bitcount(0x1218ac) + bit0(0x1218ad) + bit1(0x1218ad) + bit2(0x1218ad) + bit3(0x1218ad) + bit4(0x1218ad) == 40)
)

achievement
(
    title = "[Placeholder] Asuka Album Events",
    description = "Get every single image for Asuka's album.",
    points = 25,
    badge = "00081",
    trigger = Save_Protection() &&
              Raising() == Asuka &&
              prev(bit5(0x1218e9) + bit6(0x1218e9) + bit7(0x1218e9) + bitcount(0x1218ea) + bitcount(0x1218eb) + bitcount(0x1218ec) + bitcount(0x1218ed) + bitcount(0x1218ee) + bitcount(0x1218ef) + bit0(0x1218f0) + bit1(0x1218f0) + bit2(0x1218f0) + bit3(0x1218f0) + bit4(0x1218f0) + bit5(0x1218f0) + bit6(0x1218f0) + bit6(0x12190c) + bit7(0x12190c) + bit0(0x12190d) + bit1(0x12190d) + bit2(0x12190d) + bit3(0x12190d) + bit4(0x12190d) + bit5(0x12190d) + bit7(0x12190d) + bit0(0x12190e) + bit1(0x12190e) + bit2(0x12190e)) < 70 &&
              measured(bit5(0x1218e9) + bit6(0x1218e9) + bit7(0x1218e9) + bitcount(0x1218ea) + bitcount(0x1218eb) + bitcount(0x1218ec) + bitcount(0x1218ed) + bitcount(0x1218ee) + bitcount(0x1218ef) + bit0(0x1218f0) + bit1(0x1218f0) + bit2(0x1218f0) + bit3(0x1218f0) + bit4(0x1218f0) + bit5(0x1218f0) + bit6(0x1218f0) + bit6(0x12190c) + bit7(0x12190c) + bit0(0x12190d) + bit1(0x12190d) + bit2(0x12190d) + bit3(0x12190d) + bit4(0x12190d) + bit5(0x12190d) + bit7(0x12190d) + bit0(0x12190e) + bit1(0x12190e) + bit2(0x12190e) == 70)
)

achievement
(
    title = "[Placeholder] Asuka Endings",
    description = "Get every single ending for Asuka.",
    points = 50,
    badge = "00081",
    trigger = Save_Protection() &&
              Raising() == Asuka &&
              prev(bitcount(0x1218f1) + bitcount(0x1218f2) + bitcount(0x1218f3) + bit0(0x1218f4) + bit1(0x1218f4) + bit2(0x1218f4) + bit3(0x1218f4)) < 28 &&
              measured(bitcount(0x1218f1) + bitcount(0x1218f2) + bitcount(0x1218f3) + bit0(0x1218f4) + bit1(0x1218f4) + bit2(0x1218f4) + bit3(0x1218f4) == 28)
)

// ======================= Challenges ======================= \\

//achievement
//(
//    title = "[Placeholder] Time Warp",
//    description = "View a scene with Asuka before officially meeting her.",
//    points = 5,
//    badge = "00081",
//    trigger = Save_Protection() &&
//              Raising() == Rei &&
//              Asuka_Encountered_Flag() == False &&
//              (Portrait_ID() == Asuka_Neutral_Face_1 || Portrait_ID() == Asuka_Smug_Smile || Portrait_ID() == Asuka_Smile || Portrait_ID() == Asuka_Talking_Loudly || Portrait_ID() == Asuka_Neutral_Face_2 || Portrait_ID() == Asuka_Aggressive_Scream || Portrait_ID() == Asuka_Pouty_Face || Portrait_ID() == Asuka_Super_Aggressive_Scream || Portrait_ID() == Asuka_Surprised_Face) &&
//              Textbox_Status() == Finished_Talking
//              
//              // Might end up scrapping. Event triggers randomly when going to school when Pheremones are > 100. Missable.
//)

// ====================== Beat the Game ====================== \\

achievement
(
    title = "Fly Me to the Moon",
    description = "See the canonical ending.",
    points = 10,
    badge = "00081",
    trigger = Save_Protection() &&
              Reis_End() &&
              Raising() == Rei &&
              Final_Line_of_Game() &&
              Textbox_on_Screen() > prev(Textbox_on_Screen())
)
