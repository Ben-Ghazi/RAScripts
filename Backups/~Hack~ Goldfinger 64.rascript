// ~Hack~ Goldfinger 64
// #ID = 16389

achievement(
    title = "Turbo mode", description = "Finished \"Club (A)\" under 1:15", points = 5,
    id = 117221, badge = "127849", published = "7/9/2020 2:32:06 PM", modified = "7/15/2020 9:33:52 AM",
    trigger = byte(0x02A8F8) == 0x0A && byte(0x075D58) == 0x01 && byte(0x075D68) == 0x01 && byte(0x075D5C) == 0x01 && 
              never(byte(0x02A8F8) != 0x0A) && once(byte(0x075D58) == 0x00) && once(byte(0x075D68) == 0x00) && 
              once(byte(0x075D5C) == 0x00) && byte(0x02A8FC) == 0x00 && byte(0x02A900) == 0x00 && never(byte(0x0ABD2C)
               == 0x00) && word(0x079A20) < 0x11D0
)

achievement(
    title = "M20 Bazooka", description = "Complete \"China\" on 00 Agent under 4:00", points = 10,
    id = 117220, badge = "127916", published = "7/9/2020 2:32:00 PM", modified = "7/15/2020 9:34:14 AM",
    trigger = byte(0x02A8F8) == 0x08 && byte(0x075D58) == 0x01 && byte(0x075D68) == 0x01 && byte(0x075D60) == 0x01 && 
              byte(0x075D64) == 0x01 && byte(0x075D5C) == 0x01 && never(byte(0x02A8F8) != 0x08) && once(byte(0x075D58)
               == 0x00) && once(byte(0x075D68) == 0x00) && once(byte(0x075D5C) == 0x00) && once(byte(0x075D60) == 0x00) && 
              once(byte(0x075D64) == 0x00) && byte(0x02A8FC) == 0x02 && byte(0x02A900) == 0x00 && never(byte(0x0ABD2C)
               == 0x00) && word(0x079A20) < 0x387C
)

achievement(
    title = "M79 Grenade Launcher", description = "Complete Shipyard (SA) under 2:40", points = 5,
    id = 117219, badge = "127839", published = "7/9/2020 2:31:55 PM", modified = "7/15/2020 9:34:37 AM",
    trigger = byte(0x02A8F8) == 0x06 && byte(0x075D58) == 0x01 && byte(0x075D68) == 0x01 && byte(0x075D5C) == 0x01 && 
              never(byte(0x02A8F8) != 0x06) && once(byte(0x075D58) == 0x00) && once(byte(0x075D68) == 0x00) && 
              once(byte(0x075D5C) == 0x00) && byte(0x02A8FC) == 0x01 && byte(0x02A900) == 0x00 && never(byte(0x0ABD2C)
               == 0x00) && word(0x079A20) < 0x25BC
)

achievement(
    title = "Vaults (A) ", description = "Completed level on Agent or higher", points = 5,
    id = 117172, badge = "127240", published = "7/9/2020 2:28:31 PM", modified = "5/20/2021 2:40:36 AM",
    trigger = byte(0x02A8F8) == 0x18 && byte(0x075D58) == 0x01 && byte(0x075D5C) == 0x01 && never(byte(0x023294) ==
               0x00) && never(byte(0x02A8F8) != 0x18) && once(byte(0x075D58) == 0x00) && once(byte(0x075D5C) == 0x00) && 
              byte(0x02A8FC) >= 0x00 && byte(0x02A900) == 0x00 && byte(0x075D64) != 0x02 && byte(0x75D658) != 0x02 && 
              byte(0x075D68) != 0x02 && byte(0x75D65C) != 0x02 && byte(0x075D60) != 0x02
)

achievement(
    title = "Ranch (SA)", description = "Completed level on Secret Agent or higher", points = 5,
    id = 117189, badge = "127622", published = "7/9/2020 2:29:37 PM", modified = "7/11/2020 2:21:01 PM",
    trigger = byte(0x02A8F8) == 0x14 && byte(0x075D5C) == 0x01 && byte(0x075D68) == 0x01 && byte(0x075D64) != 0x02 && 
              byte(0x075D60) == 0x01 && never(byte(0x023294) == 0x00) && never(byte(0x02A8F8) != 0x14) && 
              once(byte(0x075D58) == 0x00) && once(byte(0x075D64) == 0x00) && once(byte(0x075D64) == 0x00) && 
              byte(0x02A8FC) >= 0x01 && byte(0x02A900) == 0x00 && byte(0x075D58) == 0x01
)

achievement(
    title = "Grounds (SA)", description = "Completed level on Secret Agent", points = 5,
    id = 117182, badge = "127642", published = "7/9/2020 2:29:20 PM", modified = "7/9/2020 2:29:20 PM",
    trigger = byte(0x02A8F8) == 0x0B && byte(0x075D58) == 0x01 && byte(0x075D5C) == 0x01 && byte(0x075D60) == 0x01 && 
              byte(0x075D64) == 0x01 && never(byte(0x023294) == 0x00) && never(byte(0x02A8F8) != 0x0B) && 
              once(byte(0x075D58) == 0x00) && once(byte(0x075D64) == 0x00) && byte(0x02A8FC) >= 0x01 && byte(0x02A900)
               == 0x00
)
