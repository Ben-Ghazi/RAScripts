// ~Hack~ VIP and Wall Mix
// #ID = 5250

achievement(
    title = "An Apple A Day", description = "Find your first apple", points = 1,
    id = 19817, badge = "19552", published = "1/10/2015 3:36:36 AM", modified = "2/17/2021 7:29:30 AM",
    trigger = byte(0x000019) == 0x01
)

achievement(
    title = "A Favorite Of Wilson Fisk", description = "Find your first Frisk box", points = 1,
    id = 19818, badge = "19553", published = "1/10/2015 3:36:44 AM", modified = "2/17/2021 7:29:28 AM",
    trigger = byte(0x000019) == 0x03
)

achievement(
    title = "Tape Master", description = "Collect the max 50 stars at the end of a stage", points = 1,
    id = 19821, badge = "19557", published = "1/10/2015 3:37:17 AM", modified = "2/17/2021 7:29:27 AM",
    trigger = word(0x001900) == 0x50
)

achievement(
    title = "Mantle On The Wall", description = "Find your first mantle", points = 1,
    id = 19819, badge = "19555", published = "1/10/2015 3:36:51 AM", modified = "2/17/2021 7:29:26 AM",
    trigger = byte(0x000019) == 0x02
)

achievement(
    title = "Yoshi Time", description = "Ride Red Yoshi", points = 1,
    id = 19822, badge = "19611", published = "1/10/2015 3:38:13 AM", modified = "2/17/2021 7:29:25 AM",
    trigger = word(0x0013C6) == 0x800
)

achievement(
    title = "99 Yen, One Point", description = "99 coins in your pocket !", points = 1,
    id = 19820, badge = "19558", published = "1/10/2015 3:36:57 AM", modified = "2/17/2021 7:28:28 AM",
    trigger = byte(0x000DBF) == 0x63
)

achievement(
    title = "Get Max Lives Then Lose One", description = "Earn 99 lives and die !", points = 1,
    id = 19823, badge = "19559", published = "1/10/2015 3:38:23 AM", modified = "2/17/2021 7:28:44 AM",
    trigger = word(0x000DB4) == 0xFF61
)
