// Toy Story 2: Buzz Lightyear to the Rescue!
// #ID = 18590

// Ticket 51026: Defeated the robot without missing a shot, taking no damage and only using the red laser (I also did
//               not charge it, they were single taps). The Trigger Icon also did not prime on the achievement.
//               
//               I fired shots and took damage while in Andy's Bedroom, if that helps.
//               RetroAchievements Hash: 436f57e49bdd2974e392bd5a8da2dea4
//               Emulator: RetroArch (Flycast)
//               Emulator Version: v1.10.3 (latest stable)
achievement(
    title = "Andy's House - Boss challenge", points = 10,
    description = "Defeat the Tin Robot using only red laser, without missing a shot and without taking damage",
    id = 230672, badge = "258458", published = "6/30/2022 2:43:05 PM", modified = "8/31/2022 10:29:21 PM",
    trigger = always_true() &&
              ((once(word(0xA0FD9A) == 0x14 && word(0xA14AFA) == 0x00 && never((word(0xA0FD9A) == prev(word(0xA0FD9A))
                 && dword(0xA06CCC) == 0x0C) || word(0xA0F7DE) < prev(word(0xA0F7DE)) || dword(0xA06CC4) != 0x00 ||
                 dword(0xA06CC8) != 0x00 || dword(0xA06CD0) == 0x40 || dword(0xA06CE4) != 0x00)) && once(word(0xA0FD9A)
                 == 0x14 && word(0xA14AFA) == 0x00 && never(word(0xA0FD9A) < 0x14 && word(0xA14AFA) == 0x00)) && 
                word(0xA14AFA) != 0x00 && word(0xA03894) == 0x01 && trigger_when(prev(word(0xA0FD9A)) == 0x0A) && 
                trigger_when(word(0xA0FD9A) == 0x09) && word(0xA0F734) <= 0x3C && word(0xA0F736) <= 0x78) ||
               (once(word(0x508EA6) == 0x14 && word(0x50DC06) == 0x00 && never((word(0x508EA6) == prev(word(0x508EA6))
                 && dword(0x4FFDD8) == 0x0C) || word(0x5088EA) < prev(word(0x5088EA)) || dword(0x4FFDD0) != 0x00 ||
                 dword(0x4FFDD4) != 0x00 || dword(0x4FFDDC) == 0x40 || dword(0x4FFDF0) != 0x00)) && once(word(0x508EA6)
                 == 0x14 && word(0x50DC06) == 0x00 && never(word(0x508EA6) < 0x14 && word(0x50DC06) == 0x00)) && 
                word(0x50DC06) != 0x00 && word(0x4FC9A0) == 0x01 && trigger_when(prev(word(0x508EA6)) == 0x0A) && 
                trigger_when(word(0x508EA6) == 0x09) && word(0x508840) <= 0x3C && word(0x508842) <= 0x78) ||
               (once(word(0x509066) == 0x14 && word(0x50DDC6) == 0x00 && never((word(0x509066) == prev(word(0x509066))
                 && dword(0x4FFF98) == 0x0C) || word(0x508AAA) < prev(word(0x508AAA)) || dword(0x4FFF90) != 0x00 ||
                 dword(0x4FFF94) != 0x00 || dword(0x4FFF9C) == 0x40 || dword(0x4FFFB0) != 0x00)) && once(word(0x509066)
                 == 0x14 && word(0x50DDC6) == 0x00 && never(word(0x509066) < 0x14 && word(0x50DDC6) == 0x00)) && 
                word(0x50DDC6) != 0x00 && word(0x4FCB60) == 0x01 && trigger_when(prev(word(0x509066)) == 0x0A) && 
                trigger_when(word(0x509066) == 0x09) && word(0x508A00) <= 0x3C && word(0x508A02) <= 0x78) ||
               (once(word(0x509506) == 0x14 && word(0x50E266) == 0x00 && never((word(0x509506) == prev(word(0x509506))
                 && dword(0x500438) == 0x0C) || word(0x508F4A) < prev(word(0x508F4A)) || dword(0x500430) != 0x00 ||
                 dword(0x500434) != 0x00 || dword(0x50043C) == 0x40 || dword(0x500450) != 0x00)) && once(word(0x509506)
                 == 0x14 && word(0x50E266) == 0x00 && never(word(0x509506) < 0x14 && word(0x50E266) == 0x00)) && 
                word(0x50E266) != 0x00 && word(0x4FD000) == 0x01 && trigger_when(prev(word(0x509506)) == 0x0A) && 
                trigger_when(word(0x509506) == 0x09) && word(0x508EA0) <= 0x3C && word(0x508EA2) <= 0x78))
)

// Ticket 52800: No active trigger flags, but even if that doesn't need to have any relevance, the achievement in
//               itself doesn't work after doing what it asks, the issue still persists ever since jabman696's ticket
//               in early September. I'll have this one manually unlocked.
//               RetroAchievements Hash: efc1e1340d4b1baf4699af5bbf29e940
//               Emulator: RetroArch (Flycast)
//               Emulator Version: 1.11.1
// Ticket 51126: This achievement seems to be unprimed and I can't tell if it's on or not. Also, I have done this
//               without getting hit and only red laser and no achievement popped up.
//               RetroAchievements Hash: efc1e1340d4b1baf4699af5bbf29e940
//               Emulator: RetroArch (Flycast)
//               Emulator Version: 1.10.3
achievement(
    title = "Toy Barn Encounter - Challenge I", points = 10,
    description = "Defeat the Mothership without using yellow laser and without taking damage",
    id = 230719, badge = "258509", published = "6/30/2022 2:43:21 PM", modified = "8/31/2022 10:38:17 PM",
    trigger = always_true() &&
              ((once(word(0x0E144C) == 0x00 && never(word(0xA0F7DE) < prev(word(0xA0F7DE)) || dword(0xA06CD0) == 0x40)) && 
                word(0x0E144C) != 0x00 && word(0xA03894) == 0x09 && trigger_when(prev(word(0xA0F8DA)) <= 0x0C) && 
                trigger_when(prev(word(0xA0F8DA)) >= 0x0B) && trigger_when(word(0xA0F8DA) <= 0x0A) && word(0xA0F734) <=
                 0x3C && word(0xA0F736) <= 0x78) ||
               (once(word(0x50DC06) == 0x00 && never(word(0x5088EA) < prev(word(0x5088EA)) || dword(0x4FFDDC) == 0x40)) && 
                word(0x50DC06) != 0x00 && word(0x4FC9A0) == 0x09 && trigger_when(prev(word(0x5089E6)) <= 0x0C) && 
                trigger_when(prev(word(0x5089E6)) >= 0x0B) && trigger_when(word(0x5089E6) <= 0x0A) && word(0x508840) <=
                 0x3C && word(0x508842) <= 0x78) ||
               (once(word(0x50DDC6) == 0x00 && never(word(0x508AAA) < prev(word(0x508AAA)) || dword(0x4FFF9C) == 0x40)) && 
                word(0x50DDC6) != 0x00 && word(0x4FCB60) == 0x09 && trigger_when(prev(word(0x508BA6)) <= 0x0C) && 
                trigger_when(prev(word(0x508BA6)) >= 0x0B) && trigger_when(word(0x508BA6) <= 0x0A) && word(0x508A00) <=
                 0x3C && word(0x508A02) <= 0x78) ||
               (once(word(0x50E266) == 0x00 && never(word(0x508F4A) < prev(word(0x508F4A)) || dword(0x50043C) == 0x40)) && 
                word(0x50E266) != 0x00 && word(0x4FD000) == 0x09 && trigger_when(prev(word(0x509046)) <= 0x0C) && 
                trigger_when(prev(word(0x509046)) >= 0x0B) && trigger_when(word(0x509046) <= 0x0A) && word(0x508EA0) <=
                 0x3C && word(0x508EA2) <= 0x78))
)

// Ticket 53591: I did it two times and didn't trigger at all, also the other achievement related to this level is also
//               gliched.
//               RetroAchievements Hash: efc1e1340d4b1baf4699af5bbf29e940
//               Emulator: RetroArch (Flycast (V2.0-62-GC15F446))
//               Emulator Version: 1.11.1
// Ticket 52801: No active trigger flags, but even if that doesn't need to have any relevance, the achievement in
//               itself doesn't work after doing what it asks, the issue still persists ever since jabman696's ticket
//               in early September. I'll have this one manually unlocked.
//               RetroAchievements Hash: efc1e1340d4b1baf4699af5bbf29e940
//               Emulator: RetroArch (Flycast)
//               Emulator Version: 1.11.1
// Ticket 51127: Similar to the ticket that I have made on the first challenge of this boss, this achievement doesn't
//               seem to be primed. I also beaten this boss with no laser, only spins and nothing popped.
//               RetroAchievements Hash: efc1e1340d4b1baf4699af5bbf29e940
//               Emulator: RetroArch (Flycast)
//               Emulator Version: 1.10.3
achievement(
    title = "Toy Barn Encounter - Challenge II", points = 10,
    description = "Defeat the Mothership without shooting",
    id = 230720, badge = "258510", published = "6/30/2022 2:43:21 PM", modified = "8/31/2022 10:38:40 PM",
    trigger = always_true() &&
              ((once(word(0x0E144C) == 0x00 && never(dword(0xA06CCC) != 0x00)) && word(0x0E144C) != 0x00 && 
                word(0xA03894) == 0x09 && trigger_when(prev(word(0xA0F8DA)) <= 0x0C) && 
                trigger_when(prev(word(0xA0F8DA)) >= 0x0B) && trigger_when(word(0xA0F8DA) <= 0x0A) && word(0xA0F734) <=
                 0x3C && word(0xA0F736) <= 0x78) ||
               (once(word(0x50DC06) == 0x00 && never(dword(0x4FFDD8) != 0x00)) && word(0x50DC06) != 0x00 && 
                word(0x4FC9A0) == 0x09 && trigger_when(prev(word(0x5089E6)) <= 0x0E) && 
                trigger_when(prev(word(0x5089E6)) >= 0x0B) && trigger_when(word(0x5089E6) <= 0x0A) && word(0x508840) <=
                 0x3C && word(0x508842) <= 0x78) ||
               (once(word(0x50DDC6) == 0x00 && never(dword(0x4FFF98) != 0x00)) && word(0x50DDC6) != 0x00 && 
                word(0x4FCB60) == 0x09 && trigger_when(prev(word(0x508BA6)) <= 0x0C) && 
                trigger_when(prev(word(0x508BA6)) >= 0x0B) && trigger_when(word(0x508BA6) <= 0x0A) && word(0x508A00) <=
                 0x3C && word(0x508A02) == 0x78) ||
               (once(word(0x50E266) == 0x00 && never(dword(0x500438) != 0x00)) && word(0x50E266) != 0x00 && 
                word(0x4FD000) == 0x09 && trigger_when(prev(word(0x509046)) <= 0x0C) && 
                trigger_when(prev(word(0x509046)) >= 0x0B) && trigger_when(word(0x509046) <= 0x0A) && word(0x508EA0) <=
                 0x3C && word(0x508EA2) == 0x78))
)

// Ticket 51472: After arriving in the room with the wires, ground pounding the first switch causes the achievement to
//               prime in the bottom right for one frame, and then immediately disappear. Ground pounding the second
//               switch does not re-prime the achievement, but it also doesn't trigger the achievement either. Also
//               subsequently picking up the token after the two ground pounds does not trigger the achievement. This
//               was attempted twice normally (exiting the level each time), then rebooting the system, loading a save,
//               and attempting the level directly again.
//               RetroAchievements Hash: efc1e1340d4b1baf4699af5bbf29e940
//               Emulator: RetroArch (Flycast v2.0)
//               Emulator Version: 1.10.3
achievement(
    title = "Elevator Hop - Challenge I", points = 5,
    description = "Solve the wire puzzle with only 2 moves",
    id = 230724, badge = "258485", published = "6/30/2022 2:43:22 PM", modified = "7/12/2022 8:42:43 PM",
    trigger = always_true() &&
              ((once(word(0xA03894) == 0x00 && never(repeated(3, dword(0xCAC000) != prev(dword(0xCAC000)) ||
                 dword(0xCAC004) != prev(dword(0xCAC004)) || dword(0xCAC008) != prev(dword(0xCAC008)) &&
                 never(word(0xA03894) != 0x0A)))) && word(0xA03894) == 0x0A && (dword(0xCAC000) != prev(dword(0xCAC000))
                 || dword(0xCAC004) != prev(dword(0xCAC004)) || dword(0xCAC008) != prev(dword(0xCAC008))) && 
                trigger_when(dword(0xCAC000) == 0x01) && trigger_when(dword(0xCAC004) == 0x01) && 
                trigger_when(dword(0xCAC008) == 0x01) && word(0xA0F734) <= 0x3C && word(0xA0F736) <= 0x78) ||
               (once(word(0x4FC9A0) == 0x00 && never(repeated(3, dword(0x7C11D4) != prev(dword(0x7C11D4)) ||
                 dword(0x7C11D8) != prev(dword(0x7C11D8)) || dword(0x7C11DC) != prev(dword(0x7C11DC)) &&
                 never(word(0xA03894) != 0x0A)))) && word(0x4FC9A0) == 0x0A && (dword(0x7C11D4) != prev(dword(0x7C11D4))
                 || dword(0x7C11D8) != prev(dword(0x7C11D8)) || dword(0x7C11DC) != prev(dword(0x7C11DC))) && 
                trigger_when(dword(0x7C11D4) == 0x01) && trigger_when(dword(0x7C11D8) == 0x01) && 
                trigger_when(repeated(3, dword(0x7C11DC) == 0x01)) && word(0x508840) <= 0x3C && word(0x508842) <= 0x78) ||
               (once(word(0x4FCB60) == 0x00 && never(repeated(3, dword(0x7A5394) != prev(dword(0x7A5394)) ||
                 dword(0x7A5398) != prev(dword(0x7A5398)) || dword(0x7A539C) != prev(dword(0x7A539C)) &&
                 never(word(0x4FCB60) != 0x0A)))) && word(0x4FCB60) == 0x0A && (dword(0x7A5394) != prev(dword(0x7A5394))
                 || dword(0x7A5398) != prev(dword(0x7A5398)) || dword(0x7A539C) != prev(dword(0x7A539C))) && 
                trigger_when(dword(0x7A5394) == 0x01) && trigger_when(dword(0x7A5398) == 0x01) && 
                trigger_when(repeated(3, dword(0x7A539C) == 0x01)) && word(0x508A00) <= 0x3C && word(0x508A02) <= 0x78) ||
               (once(word(0x4FD000) == 0x00 && never(repeated(3, dword(0x7C1834) != prev(dword(0x7C1834)) ||
                 dword(0x7C1838) != prev(dword(0x7C1838)) || dword(0x7C183C) != prev(dword(0x7C183C)) &&
                 never(word(0x4FCB60) != 0x0A)))) && word(0x4FD000) == 0x0A && (dword(0x7C1834) != prev(dword(0x7C1834))
                 || dword(0x7C1838) != prev(dword(0x7C1838)) || dword(0x7C183C) != prev(dword(0x7C183C))) && 
                trigger_when(dword(0x7C1834) == 0x01) && trigger_when(dword(0x7C1838) == 0x01) && 
                trigger_when(repeated(3, dword(0x7C183C) == 0x01)) && word(0x508EA0) <= 0x3C && word(0x508EA2) <= 0x78))
)

// Ticket 52803: Not exactly triggered wrong (didn't trigger at all as a matter of fact), but the active trigger flag
//               doesn't disappear when dying, so I'm sure I could get it if I just evade the incoming, reflectable
//               green projectiles by yeeting myself off of the elevator repeatedly. Surely an oversight, no way
//               "dying" doesn't towards damageless on purpose.
//               RetroAchievements Hash: efc1e1340d4b1baf4699af5bbf29e940
//               Emulator: RetroArch (Flycast)
//               Emulator Version: 1.11.1
achievement(
    title = "The Evil Emperor Zurg - Challenge I", points = 25,
    description = "Defeat Zurg without taking damage",
    id = 230735, badge = "258503", published = "6/30/2022 2:43:26 PM", modified = "8/31/2022 10:46:59 PM",
    trigger = always_true() &&
              ((once(byte(0xA14AFA) == 0x00 && never(word(0xA0F7DE) < prev(word(0xA0F7DE)))) && byte(0xA14AFA) != 0x00 && 
                word(0xA03894) == 0x0C && trigger_when(prev(word(0xA0F8DA)) == 0x0B) && trigger_when(word(0xA0F8DA) ==
                 0x09) && word(0xA0F734) <= 0x3C && word(0xA0F736) <= 0x78) ||
               (once(word(0x50DC06) == 0x00 && never(word(0x5088EA) < prev(word(0x5088EA)))) && word(0x50DC06) != 0x00 && 
                word(0x4FC9A0) == 0x0C && trigger_when(prev(word(0x5089E6)) == 0x0B) && trigger_when(word(0x5089E6) ==
                 0x09) && word(0x508840) <= 0x3C && word(0x508842) <= 0x78) ||
               (once(word(0x50DDC6) == 0x00 && never(word(0x508AAA) < prev(word(0x508AAA)))) && word(0x50DDC6) != 0x00 && 
                word(0x4FCB60) == 0x0C && trigger_when(prev(word(0x508BA6)) == 0x0B) && trigger_when(word(0x508BA6) ==
                 0x09) && word(0x508A00) <= 0x3C && word(0x508A02) <= 0x78) ||
               (once(word(0x50E266) == 0x00 && never(word(0x508F4A) < prev(word(0x508F4A)))) && word(0x50E266) != 0x00 && 
                word(0x4FD000) == 0x0C && trigger_when(prev(word(0x509046)) == 0x0B) && trigger_when(word(0x509046) ==
                 0x09) && word(0x508EA0) <= 0x3C && word(0x508EA2) <= 0x78))
)
