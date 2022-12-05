// Power Rangers S.P.D.
// #ID = 5281

// Ticket 54240: Triggered immediately when I entered the boss
//               RetroAchievements Hash: 2892a0fcefc0c183bf725b0a2540a83a
//               Emulator: RAVBA
//               Emulator Version: 1.02
achievement(
    title = "Slicing And Dicing The Horn Off", points = 5,
    description = "Defeat Rhinix in Episode 3 (Normal/Hard)",
    id = 194209, badge = "216033", published = "1/24/2022 12:51:29 AM", modified = "4/29/2022 2:13:07 AM",
    trigger = never(byte(0x003454) == 0x00) && byte(0x0000AC) == 0x1D && byte(0x0033FD) == 0x0D && byte(0x0000AA) >=
               0x01 &&
              ((repeated(400, byte(0x003CC4) > 0x10) && byte(0x003CC4) <= 0x00) ||
               (repeated(400, byte(0x003D0C) > 0x10) && byte(0x003D0C) <= 0x00) ||
               (repeated(400, byte(0x0059FB) > 0x10) && repeated(400, byte(0x0059FA) > 0x10) && byte(0x0059FA) <= 0x00 && 
                byte(0x0059FB) <= 0x00) ||
               (repeated(400, byte(0x003C7C) > 0x2C) && byte(0x003C7C) <= 0x00))
)

// Ticket 54248: Didn't trigger for me. Was on Normal. Save state at the end of the level with no buildings hit:
//               https://drive.google.com/file/d/13cwx-50BAwlFah96JkLJ3DtKIQuX3nXD/view?usp=share_link
//               RetroAchievements Hash: 2892a0fcefc0c183bf725b0a2540a83a
//               Emulator: RAVBA
//               Emulator Version: 1.02
achievement(
    title = "Missile Command At Night ", points = 10,
    description = "Don't let a missile hit any buildings in Episode 7 (Normal/Hard)",
    id = 194738, badge = "216515", published = "1/25/2022 11:43:16 PM", modified = "4/29/2022 2:13:09 AM",
    trigger = byte(0x0000AA) == 0x02 && byte(0x0000AC) == 0x56 && word(0x0034A8) >= 0x1495 && byte(0x0034B2) == 0x40
)

// Ticket 54245: Didn't unlock for me on Normal difficulty. Got on Episode 6 before the boss. I did start on level 2
//               with a password while going for this achievement https://retroachievements.org/achievement/194199
//               RetroAchievements Hash: 2892a0fcefc0c183bf725b0a2540a83a
//               Emulator: RAVBA
//               Emulator Version: 1.02
achievement(
    title = "First, Five Rangers, Then Six, And Now Seven", points = 10,
    description = "Have 7 Extra Lives (Any Difficulty)",
    id = 203874, badge = "226178", published = "3/13/2022 9:46:56 AM", modified = "5/6/2022 4:36:22 AM",
    trigger = byte(0x0000AB) == 0x07 && never(byte(0x0000AC) <= 0x04) && byte(0x0000AC) >= 0x05 && once(byte(0x0000AC)
               == 0x36) && once(byte(0x0000AC) == 0x38) && once(byte(0x0000AC) == 0x44) && once(byte(0x0000AC) == 0x53)
)
