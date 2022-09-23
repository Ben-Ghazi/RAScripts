// Switchblade II
// #ID = 10997

achievement(
    title = "Circling the drain", description = "Clear Level 4", points = 10,
    id = 54737, badge = "56731", published = "11/16/2017 7:16:28 PM", modified = "10/22/2019 7:45:01 PM",
    trigger = never(byte(0x005876) > 0x00) && byte(0x005877) > 0x00 && never(byte(0x00004F) == 0x01) && 
              never(byte(0x000024) != 0x0F) && once(byte(0x00CABE) < prev(byte(0x00CABE))) && byte(0x00DB2F) == 0x14 && 
              byte(0x00002D) > 0xB0
)

achievement(
    title = "The root of evil", description = "Defeat Havok without being harmed", points = 25,
    id = 54747, badge = "56739", published = "11/17/2017 12:42:33 PM", modified = "3/18/2021 8:46:05 PM",
    trigger = never(byte(0x005876) > 0x00) && never(byte(0x00004F) == 0x01) && never(byte(0x000024) != 0x16) && 
              never(once(byte(0x00003D) < prev(byte(0x00003D)))) && never(byte(0x000040) < prev(byte(0x000040))) && 
              byte(0x005877) > 0x00 && once(word(0x00A25D) > 0x150) && once(byte(0x00A268) == 0x28) && byte(0x00A299) ==
               0x10 && word(0x00A25D) < 0x150
)
