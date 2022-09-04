// Virtual Boy: Wario Land
// #ID = 11703

achievement(
    title = "Humiliated Dinosaur Fish", description = "Defeat Dinosaur Fish as small Wario in the first Quest.", points = 25,
    id = 63873, badge = "66998", published = "8/4/2018 12:37:06 PM", modified = "5/16/2020 8:15:40 PM",
    trigger = unless(byte(0x009178) != 0x03) && never(byte(0x001087) != 0x00) && once(byte(0x0000F4) == 0x16) && 
              never(byte(0x0087F0) > prev(byte(0x0087F0))) && once(byte(0x0087F0) == 0x03) && once(byte(0x0087F0) ==
               0x02) && once(byte(0x0087F0) == 0x01) && once(byte(0x0000F4) == 0x24) && byte(0x00B984) == 0x00 && 
              never(byte(0x00B984) != 0x00) && never(bit5(0x00F636) == 0x01)
)

achievement(
    title = "Humiliated Sand Fish", description = "Defeat Sand Fish as small Wario in the first Quest.", points = 25,
    id = 63874, badge = "67142", published = "8/4/2018 12:37:11 PM", modified = "5/16/2020 8:15:35 PM",
    trigger = unless(byte(0x009178) != 0x07) && never(byte(0x001087) != 0x00) && once(byte(0x0000F4) == 0x17) && 
              never(byte(0x0087F0) > prev(byte(0x0087F0))) && once(byte(0x0087F0) == 0x03) && once(byte(0x0087F0) ==
               0x02) && once(byte(0x0087F0) == 0x01) && once(byte(0x0000F4) == 0x24) && byte(0x00B984) == 0x00 && 
              never(byte(0x00B984) != 0x00) && never(bit5(0x00F636) == 0x01)
)

achievement(
    title = "Humiliated Demon Head", description = "Defeat Demon Head as small Wario in the first Quest.", points = 25,
    id = 63876, badge = "67147", published = "8/4/2018 12:37:14 PM", modified = "5/16/2020 8:15:31 PM",
    trigger = unless(byte(0x009178) != 0x0D) && never(byte(0x001087) != 0x00) && once(byte(0x0000F4) == 0x1D) && 
              never(byte(0x0087F0) > prev(byte(0x0087F0))) && once(byte(0x0087F0) == 0x05) && once(byte(0x0087F0) ==
               0x04) && once(byte(0x0087F0) == 0x03) && once(byte(0x0087F0) == 0x02) && once(byte(0x0087F0) == 0x01) && 
              once(byte(0x0000F4) == 0x1F) && byte(0x00B984) == 0x00 && never(byte(0x00B984) != 0x00) && 
              never(bit5(0x00F636) == 0x01)
)

achievement(
    title = "Humiliated Dinosaur Fish II", description = "Defeat Dinosaur Fish as small Wario in the second Quest.", points = 25,
    id = 63881, badge = "66998", published = "8/4/2018 1:41:18 PM", modified = "5/16/2020 8:15:29 PM",
    trigger = unless(byte(0x009178) != 0x03) && never(byte(0x001087) != 0x00) && once(byte(0x0000F4) == 0x16) && 
              never(byte(0x0087F0) > prev(byte(0x0087F0))) && once(byte(0x0087F0) == 0x03) && once(byte(0x0087F0) ==
               0x02) && once(byte(0x0087F0) == 0x01) && once(byte(0x0000F4) == 0x24) && byte(0x00B984) == 0x01 && 
              never(byte(0x00B984) != 0x01) && never(bit5(0x00F636) == 0x01)
)

achievement(
    title = "Humiliated Sand Fish II", description = "Defeat Sand Fish as small Wario in the second Quest.", points = 25,
    id = 63882, badge = "67142", published = "8/4/2018 1:41:38 PM", modified = "5/16/2020 8:15:25 PM",
    trigger = unless(byte(0x009178) != 0x07) && never(byte(0x001087) != 0x00) && once(byte(0x0000F4) == 0x17) && 
              never(byte(0x0087F0) > prev(byte(0x0087F0))) && once(byte(0x0087F0) == 0x03) && once(byte(0x0087F0) ==
               0x02) && once(byte(0x0087F0) == 0x01) && once(byte(0x0000F4) == 0x24) && byte(0x00B984) == 0x01 && 
              never(byte(0x00B984) != 0x01) && never(bit5(0x00F636) == 0x01)
)

achievement(
    title = "Humiliated Tank and Operator II", description = "Defeat Tank and Operator as small Wario in the second Quest.", points = 25,
    id = 63883, badge = "67145", published = "8/4/2018 1:42:23 PM", modified = "5/16/2020 8:15:23 PM",
    trigger = unless(byte(0x009178) != 0x0B) && never(byte(0x001087) != 0x00) && once(byte(0x0000F4) == 0x18) && 
              never(byte(0x0087F0) > prev(byte(0x0087F0))) && once(byte(0x0087F0) == 0x03) && once(byte(0x0087F0) ==
               0x02) && once(byte(0x0087F0) == 0x01) && once(byte(0x0000F4) == 0x24) && byte(0x00B984) == 0x01 && 
              never(byte(0x00B984) != 0x01) && never(bit5(0x00F636) == 0x01) && never(bit5(0x00F636) == 0x01) && 
              never(bit5(0x00F636) == 0x01)
)

achievement(
    title = "Humiliated Demon Head II", description = "Defeat Demon Head as small Wario in the second Quest.", points = 50,
    id = 63884, badge = "67147", published = "8/4/2018 1:43:19 PM", modified = "5/16/2020 8:15:20 PM",
    trigger = unless(byte(0x009178) != 0x0D) && never(byte(0x001087) != 0x00) && once(byte(0x0000F4) == 0x1D) && 
              never(byte(0x0087F0) > prev(byte(0x0087F0))) && once(byte(0x0087F0) == 0x05) && once(byte(0x0087F0) ==
               0x04) && once(byte(0x0087F0) == 0x03) && once(byte(0x0087F0) == 0x02) && once(byte(0x0087F0) == 0x01) && 
              once(byte(0x0000F4) == 0x1F) && byte(0x00B984) == 0x01 && never(byte(0x00B984) != 0x01) && 
              never(bit5(0x00F636) == 0x01)
)
