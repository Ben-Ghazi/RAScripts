// Switchblade II
// #ID = 10997

achievement(
    title = "Covering fire", description = "Defeat the Level 1 Boss without being harmed", points = 10,
    id = 54742, badge = "56734", published = "11/17/2017 12:40:59 PM", modified = "3/18/2021 8:46:11 PM",
    trigger = never(byte(0x005876) > 0x00) && byte(0x005877) > 0x00 && never(byte(0x00004F) == 0x01) && 
              never(byte(0x000024) != 0x02) && once(word(0x00A25D) > 0x1A0) && once(byte(0x00A268) == 0x32) && 
              byte(0x00A265) > 0x02 && never(once(byte(0x00003D) < prev(byte(0x00003D))))
)

achievement(
    title = "The cleric", description = "Defeat the Level 2 Boss without being harmed", points = 10,
    id = 54743, badge = "56735", published = "11/17/2017 12:41:14 PM", modified = "3/18/2021 8:46:11 PM",
    trigger = never(byte(0x005876) > 0x00) && byte(0x005877) > 0x00 && never(byte(0x00004F) == 0x01) && 
              never(byte(0x000024) != 0x06) && once(word(0x000A18) > 0x70) && once(byte(0x00A284) == 0x3C) && 
              byte(0x00A282) > 0x02 && never(once(byte(0x00003D) < prev(byte(0x00003D))))
)

achievement(
    title = "Under the gun", description = "Defeat the Level 3 Boss without being harmed", points = 10,
    id = 54744, badge = "56736", published = "11/17/2017 12:41:53 PM", modified = "3/18/2021 8:46:09 PM",
    trigger = never(byte(0x005876) > 0x00) && byte(0x005877) > 0x00 && never(byte(0x00004F) == 0x01) && 
              never(byte(0x000024) != 0x0A) && once(word(0x00A25D) > 0x140) && once(byte(0x00A268) == 0x3C) && 
              byte(0x00A265) > 0x02 && never(once(byte(0x00003D) < prev(byte(0x00003D))))
)

achievement(
    title = "Melting the mountain", description = "Defeat the Level 4 Boss without being harmed", points = 25,
    id = 54745, badge = "56737", published = "11/17/2017 12:42:10 PM", modified = "10/22/2019 7:45:01 PM",
    trigger = never(byte(0x005876) > 0x00) && byte(0x005877) > 0x00 && never(byte(0x00004F) == 0x01) && 
              never(byte(0x000024) != 0x0E) && once(word(0x00A26D) > 0xC0) && once(byte(0x00A284) == 0x10) && 
              byte(0x00A266) > 0x05 && never(once(byte(0x00003D) < prev(byte(0x00003D))))
)

achievement(
    title = "Circling the drain", description = "Clear Level 4", points = 10,
    id = 54737, badge = "56731", published = "11/16/2017 7:16:28 PM", modified = "10/22/2019 7:45:01 PM",
    trigger = never(byte(0x005876) > 0x00) && byte(0x005877) > 0x00 && never(byte(0x00004F) == 0x01) && 
              never(byte(0x000024) != 0x0F) && once(byte(0x00CABE) < prev(byte(0x00CABE))) && byte(0x00DB2F) == 0x14 && 
              byte(0x00002D) > 0xB0
)

achievement(
    title = "Afterburner", description = "Defeat the Level 5 Boss without being harmed", points = 25,
    id = 54746, badge = "56738", published = "11/17/2017 12:42:19 PM", modified = "3/18/2021 8:46:06 PM",
    trigger = never(byte(0x005876) > 0x00) && byte(0x005877) > 0x00 && never(byte(0x00004F) == 0x01) && 
              never(byte(0x000024) != 0x12) && once(word(0x000018) < 0x420) && once(byte(0x00A2BC) == 0x50) && 
              byte(0x00A2B9) > 0x02 && never(once(byte(0x00003D) < prev(byte(0x00003D))))
)

achievement(
    title = "The root of evil", description = "Defeat Havok without being harmed", points = 25,
    id = 54747, badge = "56739", published = "11/17/2017 12:42:33 PM", modified = "3/18/2021 8:46:05 PM",
    trigger = never(byte(0x005876) > 0x00) && never(byte(0x00004F) == 0x01) && never(byte(0x000024) != 0x16) && 
              never(once(byte(0x00003D) < prev(byte(0x00003D)))) && never(byte(0x000040) < prev(byte(0x000040))) && 
              byte(0x005877) > 0x00 && once(word(0x00A25D) > 0x150) && once(byte(0x00A268) == 0x28) && byte(0x00A299) ==
               0x10 && word(0x00A25D) < 0x150
)

achievement(
    title = "Pinchalot", description = "Finish the game without buying weapons", points = 50,
    id = 54764, badge = "56756", published = "11/17/2017 12:47:50 PM", modified = "3/18/2021 8:45:44 PM",
    trigger = never(byte(0x005876) > 0x00) && byte(0x005877) > 0x00 && once(word(0x00B70C) == 0x09) && byte(0x00B70C) ==
               0x25 && byte(0x00DB2F) == 0x14 && unless(byte(0x00004F) == 0x01) && never(byte(0x000035) > 0x01) && 
              never(byte(0x000024) < prev(byte(0x000024)))
)

achievement(
    title = "Legendary Hero of the Thraxx Kingdom", description = "Finish the game without dying", points = 50,
    id = 54763, badge = "56755", published = "11/17/2017 12:47:30 PM", modified = "3/18/2021 8:45:43 PM",
    trigger = never(byte(0x005876) > 0x00) && byte(0x005877) > 0x00 && once(word(0x00B70C) == 0x09) && byte(0x00B70C) ==
               0x25 && byte(0x00DB2F) == 0x14 && unless(byte(0x00004F) == 0x01) && never(byte(0x00003F) == 0x10) && 
              never(byte(0x000024) < prev(byte(0x000024)))
)
