// Yu-Gi-Oh! World Championship 2007
// #ID = 15737

achievement
(
    title = "Basic Themed Duels ",
    description = "Win all Themed Duels of Level 2 in the Challenge Mode.",
    points = 5,
    id = 101466,
    badge = "249358",
    published = "3/2/2020 2:27:25 AM",
    modified = "6/9/2022 2:00:06 AM",
    trigger = byte(0x1102FE) != 0x00 &&
              prev(byte(0x111853)) +
              prev(byte(0x111857)) +
              prev(byte(0x11185B)) +
              prev(byte(0x11185F)) +
              prev(byte(0x111863)) +
              prev(byte(0x111867)) +
              prev(byte(0x11186B)) +
              prev(byte(0x11186F)) +
              prev(byte(0x111873)) +
              prev(byte(0x111877)) < 0x14 &&
              measured(byte(0x111853) +
              byte(0x111857) +
              byte(0x11185B) +
              byte(0x11185F) +
              byte(0x111863) +
              byte(0x111867) +
              byte(0x11186B) +
              byte(0x11186F) +
              byte(0x111873) +
              byte(0x111877) == 0x14)
)
