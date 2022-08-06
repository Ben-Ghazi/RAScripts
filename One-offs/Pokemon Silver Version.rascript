// Pokemon Silver Version
// #ID = 722

Area_ID = word(0x00da00)
Red_Defeated = bit2(0x00d8a3)

achievement
(
    title = "Battle On the Mountain",
    description = "Defeat Red and become the new Pokemon Master.",
    points = 10,
    id = 5525,
    badge = "184337",
    published = "2/22/2014 6:03:34 AM",
    modified = "7/30/2021 2:56:42 AM",
    trigger = prev(Area_ID) == 0x4403 &&
              Red_Defeated > prev(Red_Defeated)
)