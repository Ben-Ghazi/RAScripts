// Valis III
// #ID = 2268

achievement(
    title = "Act 1 - 2", points = 3,
    description = "Reach Act 1 - 2",
    id = 4969, badge = "05608", published = "2/12/2014 7:54:59 PM", modified = "2/10/2021 2:45:44 AM",
    trigger = byte(0x00F414) == 0x04 && never(byte(0x00C0AA) == 0xD0) && once(dword(0x00D708) == 0xE600E80)
)

achievement(
    title = "Fire", points = 2,
    description = "Get Fire Spell",
    id = 4997, badge = "05590", published = "2/12/2014 7:56:46 PM", modified = "2/10/2021 2:45:45 AM",
    trigger = bit0(0x00F452) == 0x01
)

achievement(
    title = "Power Up", points = 2,
    description = "Catch Power up",
    id = 5001, badge = "05606", published = "2/12/2014 7:56:58 PM", modified = "2/10/2021 2:45:46 AM",
    trigger = byte(0x00F444) == 0x01
)

achievement(
    title = "Sword Bar Increassed", points = 2,
    description = "Collect Sword Full Bar",
    id = 5000, badge = "05605", published = "2/12/2014 7:56:55 PM", modified = "2/10/2021 2:45:48 AM",
    trigger = byte(0x00F450) == 0x02
)

achievement(
    title = "Ghost Steel", points = 5,
    description = "Defeat Ghost Steel",
    id = 4989, badge = "05593", published = "2/12/2014 7:56:19 PM", modified = "2/10/2021 2:45:49 AM",
    trigger = byte(0x00F414) == 0x04 && byte(0x00D904) == 0x08 && byte(0x00D905) == 0xF9 && byte(0x00F4A8) == 0x64 && 
              never(byte(0x00F414) == 0x1C)
)

achievement(
    title = "Infinity Magic", points = 4,
    description = "Collect Full MP",
    id = 4996, badge = "05604", published = "2/12/2014 7:56:42 PM", modified = "2/10/2021 2:45:54 AM",
    trigger = byte(0x00F44A) == 0x18
)

achievement(
    title = "Thunder", points = 4,
    description = "Collect Thunder Spell",
    id = 4999, badge = "05592", published = "2/12/2014 7:56:52 PM", modified = "2/10/2021 2:45:57 AM",
    trigger = byte(0x00F452) == 0x03
)

achievement(
    title = "Ice", points = 4,
    description = "Get Ice Spell",
    id = 4998, badge = "05591", published = "2/12/2014 7:56:49 PM", modified = "2/10/2021 2:45:59 AM",
    trigger = bit1(0x00F452) == 0x01
)

achievement(
    title = "Act 2 - 2 ", points = 4,
    description = "Reach Act 2 - 2",
    id = 4971, badge = "05610", published = "2/12/2014 7:55:07 PM", modified = "2/10/2021 2:46:01 AM",
    trigger = byte(0x00F414) == 0x06 && once(dword(0x00D708) == 0xE600E80) && never(byte(0x00C0AA) == 0xD0)
)

achievement(
    title = "Dragon", points = 5,
    description = "Defeat Dragon",
    id = 4990, badge = "05594", published = "2/12/2014 7:56:23 PM", modified = "2/10/2021 2:46:03 AM",
    trigger = byte(0x00F414) == 0x06 && byte(0x00D904) == 0x00 && byte(0x00D905) == 0xF7 && byte(0x00F4A8) == 0x64 && 
              never(byte(0x00F414) == 0x1C)
)

achievement(
    title = "Act 3 - 2", points = 5,
    description = "Reach Act 3 - 2",
    id = 4973, badge = "05612", published = "2/12/2014 7:55:15 PM", modified = "3/11/2019 12:14:54 PM",
    trigger = byte(0x00F414) == 0x08 && once(dword(0x00D708) == 0xE600E80) && never(byte(0x00C0AA) == 0xD0)
)

achievement(
    title = "Act 3 - 3 ", points = 5,
    description = "Reach Act 3 - 3",
    id = 4974, badge = "05613", published = "2/12/2014 7:55:19 PM", modified = "3/11/2019 12:14:58 PM",
    trigger = byte(0x00F414) == 0x09 && once(dword(0x00D708) == 0xE600E80) && never(byte(0x00C0AA) == 0xD0)
)

achievement(
    title = "Act 3 - 4  ", points = 5,
    description = "Reach Act 3 - 4",
    id = 4975, badge = "05614", published = "2/12/2014 7:55:22 PM", modified = "3/11/2019 12:15:03 PM",
    trigger = byte(0x00F414) == 0x0B && once(dword(0x00D708) == 0xE600E80) && never(byte(0x00C0AA) == 0xD0)
)

achievement(
    title = "Lord the Fire", points = 5,
    description = "Defeat Lord the fire",
    id = 4991, badge = "05595", published = "2/12/2014 7:56:26 PM", modified = "2/10/2021 2:46:08 AM",
    trigger = byte(0x00F414) == 0x0B && byte(0x00D904) == 0x00 && byte(0x00D905) == 0x00 && byte(0x00F4A8) == 0x64 && 
              never(byte(0x00F414) == 0x1C)
)

achievement(
    title = "Act 4 - 2", points = 5,
    description = "Reach Act 4 - 2",
    id = 4977, badge = "05616", published = "2/12/2014 7:55:29 PM", modified = "3/11/2019 12:15:12 PM",
    trigger = byte(0x00F414) == 0x0E && once(dword(0x00D708) == 0xE600E80) && never(byte(0x00C0AA) == 0xD0)
)

achievement(
    title = "Warrior Golds", points = 10,
    description = "Defeat Warrior Golds",
    id = 4992, badge = "05596", published = "2/12/2014 7:56:29 PM", modified = "11/15/2021 9:59:26 AM",
    trigger = prev(byte(0x00F414)) == 0x0E && byte(0x00F414) == 0x0F && byte(0x00D904) >= 0x00 && byte(0x00D905) >= 0x00 && 
              byte(0x00F4A8) >= 0x00 && never(byte(0x00F414) == 0x1C)
)

achievement(
    title = "Zalude", points = 10,
    description = "Defeat Zalude",
    id = 4993, badge = "05597", published = "2/12/2014 7:56:32 PM", modified = "2/10/2021 2:46:19 AM",
    trigger = byte(0x00F414) >= 0x11 && byte(0x00D904) == 0x00 && byte(0x00F4A8) == 0x64 && never(byte(0x00F414) ==
               0x1C)
)

achievement(
    title = "Act 6 - 2", points = 5,
    description = "Reach Act 6 - 2",
    id = 4980, badge = "05619", published = "2/12/2014 7:55:47 PM", modified = "3/11/2019 12:15:21 PM",
    trigger = byte(0x00F414) == 0x12 && once(dword(0x00D708) == 0xE600E80) && never(byte(0x00C0AA) == 0xD0)
)

// Ticket 54009: I was playing as Valna Asou.
//               RetroAchievements Hash: a50202da29099f2c9d8b1c629653a718
//               Emulator: RetroArch (PicoDrive)
//               Emulator Version: 1.12.0
achievement(
    title = "Act 6 - 3", points = 5,
    description = "Reach Act 6 - 3",
    id = 4981, badge = "05620", published = "2/12/2014 7:55:50 PM", modified = "3/11/2019 12:15:25 PM",
    trigger = byte(0x00F414) == 0x13 && once(dword(0x00D708) == 0xE600E80) && never(byte(0x00C0AA) == 0xD0)
)

// Ticket 54010: I was playing as Valna Asou.
//               RetroAchievements Hash: a50202da29099f2c9d8b1c629653a718
//               Emulator: RetroArch (PicoDrive)
//               Emulator Version: 1.12.0
// Ticket 53762: asura  no achievements?
//               I killed him several times
//               what do I do now?
//               please help me
//               RetroAchievements Hash: Unknown
//               Emulator: RetroArch (BlastEm 0.6.3-pre)
//               Emulator Version: BlastEm 0.6.3-pre
// Ticket 53002: I defeated Asura, but the achievement was not recorded. All achievements related to the levels (Act 1
//               - 2, Act 2 - 2, Act 3 - 2...) were also not recorded.
//               My full experience:
//               - I started playing a ROM without checking the checksum;
//               - The levels were not registered, nor the Asura achievement;
//               - Tried a second ROM, the levels were registered, but the Asura achievement was not (as I recall);
//               - I found a ROM, this time I checked the hash (59A2A368). With this third ROM, I reset all
//               achievements and played until the end of the game;
//               - In the end, only half of the achievements were recorded.
//               The proof that I went through the whole game, is the achievement Glames, the last boss of the game.
//               RetroAchievements Hash: a50202da29099f2c9d8b1c629653a718
//               Emulator: RetroArch (Sega - MS/GG/MD/CD (Genesis Plus GX))
//               Emulator Version: 1.10.0
achievement(
    title = "Asura", points = 10,
    description = "Defeat Asura",
    id = 4994, badge = "05598", published = "2/12/2014 7:56:35 PM", modified = "1/11/2022 5:51:17 AM",
    trigger = prev(byte(0x00F414)) == 0x13 && byte(0x00F414) == 0x14 && once(dword(0x00D708) == 0xE600E80) && 
              never(byte(0x00C0AA) == 0xD0)
)

// Ticket 54011: I was playing as Valna Asou.
//               RetroAchievements Hash: a50202da29099f2c9d8b1c629653a718
//               Emulator: RetroArch (PicoDrive)
//               Emulator Version: 1.12.0
achievement(
    title = "Act 7 - 2", points = 5,
    description = "Reach Act 7 - 2",
    id = 4983, badge = "05623", published = "2/12/2014 7:55:57 PM", modified = "3/11/2019 12:15:32 PM",
    trigger = byte(0x00F414) == 0x16 && once(dword(0x00D708) == 0xE600E80) && never(byte(0x00C0AA) == 0xD0)
)

// Ticket 54012: I was playing as Valna Asou.
//               RetroAchievements Hash: a50202da29099f2c9d8b1c629653a718
//               Emulator: RetroArch (PicoDrive)
//               Emulator Version: 1.12.0
achievement(
    title = "Act 7 - 3 ", points = 5,
    description = "Reach Act 7 - 3",
    id = 4984, badge = "05624", published = "2/12/2014 7:56:00 PM", modified = "3/11/2019 12:15:36 PM",
    trigger = byte(0x00F414) == 0x17 && once(dword(0x00D708) == 0xE600E80) && never(byte(0x00C0AA) == 0xD0)
)

// Ticket 54013: I was playing as Valna Asou.
//               RetroAchievements Hash: a50202da29099f2c9d8b1c629653a718
//               Emulator: RetroArch (PicoDrive)
//               Emulator Version: 1.12.0
achievement(
    title = "Act 7 - 4", points = 5,
    description = "Reach Act 7 - 4",
    id = 4985, badge = "05625", published = "2/12/2014 7:56:05 PM", modified = "3/11/2019 12:15:40 PM",
    trigger = byte(0x00F414) == 0x18 && once(dword(0x00D708) == 0xE600E80) && never(byte(0x00C0AA) == 0xD0)
)

achievement(
    title = "Glames", points = 10,
    description = "Defeat Glames",
    id = 4995, badge = "05599", published = "2/12/2014 7:56:38 PM", modified = "2/10/2021 2:46:26 AM",
    trigger = byte(0x00F414) == 0x00 && byte(0x00D904) == 0x00 && byte(0x00D905) == 0xFD && byte(0x00F4A8) == 0x64 && 
              byte(0x00F4AD) == 0x08 && never(byte(0x00F414) == 0x1C)
)

achievement(
    title = "Act 1 - 1", points = 10,
    description = "Start Game in Act 1 - 1",
    id = 4968, badge = "05607", published = "2/12/2014 7:54:56 PM", modified = "3/11/2019 12:14:28 PM",
    trigger = byte(0x00F414) == 0x01 && once(dword(0x00D708) == 0xE600E80) && never(byte(0x00C0AA) == 0xD0)
)

achievement(
    title = "I Need That Sword", points = 1,
    description = "Get Valis Sword",
    id = 5002, badge = "05626", published = "2/12/2014 7:57:01 PM", modified = "2/10/2021 2:45:42 AM",
    trigger = byte(0x00F494) == 0x11 && byte(0x00F414) == 0x03
)

achievement(
    title = "Act 2 - 1", points = 4,
    description = "Reach Act 2 - 1",
    id = 4970, badge = "05609", published = "2/12/2014 7:55:03 PM", modified = "2/10/2021 2:45:51 AM",
    trigger = byte(0x00F414) == 0x05 && once(dword(0x00D708) == 0xE600E80) && never(byte(0x00C0AA) == 0xD0)
)

achievement(
    title = "Cham", points = 5,
    description = "Cham join in party",
    id = 4986, badge = "05600", published = "2/12/2014 7:56:10 PM", modified = "2/10/2021 2:45:52 AM",
    trigger = byte(0x00F414) >= 0x05 && never(byte(0x00C0AA) == 0xD0) && once(dword(0x00D708) == 0xE600E80)
)

achievement(
    title = "Act 3 - 1", points = 5,
    description = "Reach Act 3 - 1",
    id = 4972, badge = "05611", published = "2/12/2014 7:55:12 PM", modified = "2/10/2021 2:46:02 AM",
    trigger = byte(0x00F414) == 0x07 && once(dword(0x00D708) == 0xE600E80) && never(byte(0x00C0AA) == 0xD0)
)

achievement(
    title = "Valna", points = 5,
    description = "Valna join in party",
    id = 4987, badge = "05601", published = "2/12/2014 7:56:13 PM", modified = "2/10/2021 2:46:07 AM",
    trigger = byte(0x00F414) >= 0x0A && never(byte(0x00C0AA) == 0xD0) && once(dword(0x00D708) == 0xE600E80)
)

achievement(
    title = "Act 4 - 1", points = 5,
    description = "Reach Act 4 - 1",
    id = 4976, badge = "05615", published = "2/12/2014 7:55:25 PM", modified = "2/10/2021 2:46:10 AM",
    trigger = byte(0x00F414) == 0x0D && once(dword(0x00D708) == 0xE600E80) && never(byte(0x00C0AA) == 0xD0)
)

achievement(
    title = "Valis are Been Released", points = 10,
    description = "Talk Nizetti and get sword full power",
    id = 4988, badge = "05603", published = "2/12/2014 7:56:16 PM", modified = "2/10/2021 2:46:15 AM",
    trigger = byte(0x00F414) >= 0x10 && never(byte(0x00C0AA) == 0xD0) && once(dword(0x00D708) == 0xE600E80)
)

achievement(
    title = "Act 5 - 1", points = 5,
    description = "Reach Act 5 - 1",
    id = 4978, badge = "05617", published = "2/12/2014 7:55:40 PM", modified = "2/10/2021 2:46:16 AM",
    trigger = byte(0x00F414) == 0x10 && byte(0x00F426) == 0x28
)

achievement(
    title = "Act 6 - 1", points = 5,
    description = "Reach Act 6 - 1",
    id = 4979, badge = "05618", published = "2/12/2014 7:55:44 PM", modified = "2/10/2021 2:46:18 AM",
    trigger = byte(0x00F414) == 0x11 && once(dword(0x00D708) == 0xE600E80) && never(byte(0x00C0AA) == 0xD0)
)

achievement(
    title = "Act 7 - 1", points = 5,
    description = "Reach Act 7 - 1",
    id = 4982, badge = "05622", published = "2/12/2014 7:55:54 PM", modified = "2/10/2021 2:46:23 AM",
    trigger = byte(0x00F414) == 0x15 && once(dword(0x00D708) == 0xE600E80) && never(byte(0x00C0AA) == 0xD0)
)

achievement(
    title = "The End", points = 25,
    description = "Beat game",
    id = 5003, badge = "05627", published = "2/12/2014 7:57:23 PM", modified = "2/10/2021 2:46:28 AM",
    trigger = byte(0x00F414) == 0x00 && byte(0x00D904) == 0x00 && byte(0x00D905) == 0xFD && byte(0x00F4A8) == 0x64 && 
              byte(0x00F4AD) == 0x08
)
