// ~Hack~ VIP and Wall Mix 2
// #ID = 4942

achievement(
    title = "Perfect goal", description = "Collect the max 50 stars at the end of a stage", points = 10,
    id = 20751, badge = "20479", published = "2/1/2015 5:42:27 PM", modified = "6/11/2015 3:07:34 PM",
    trigger = byte(0x001900) == 0x50
)

achievement(
    title = "VIP Star", description = "Put a star in your box!", points = 10,
    id = 20749, badge = "20482", published = "2/1/2015 5:42:20 PM", modified = "2/1/2015 9:17:20 PM",
    trigger = byte(0x000DC2) == 0x03
)
