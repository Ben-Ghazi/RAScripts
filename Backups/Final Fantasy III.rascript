// Final Fantasy III
// #ID = 5553

achievement(
    title = "Supreme Shaman", description = "Have every white magic spell on one character.", points = 10,
    id = 43065, badge = "44151", published = "12/9/2016 11:07:39 PM", modified = "3/16/2022 2:25:21 AM",
    trigger = never(byte(0x007F40) == 0x81) && bit7(0x000020) != 0x01 && repeated(60, byte(0x007F40) == 0x9E) &&
              ((once((byte(0x006207) + byte(0x006208) + byte(0x006209) + byte(0x00620A) + byte(0x00620B) +
                 byte(0x00620C) + byte(0x00620D) + byte(0x00620E)) < 0x1C0) && (byte(0x006207) + byte(0x006208) +
                 byte(0x006209) + byte(0x00620A) + byte(0x00620B) + byte(0x00620C) + byte(0x00620D) + byte(0x00620E)) ==
                 0x1C0) ||
               (once((byte(0x006247) + byte(0x006248) + byte(0x006249) + byte(0x00624A) + byte(0x00624B) +
                 byte(0x00624C) + byte(0x00624D) + byte(0x00624E)) < 0x1C0) && (byte(0x006247) + byte(0x006248) +
                 byte(0x006249) + byte(0x00624A) + byte(0x00624B) + byte(0x00624C) + byte(0x00624D) + byte(0x00624E)) ==
                 0x1C0) ||
               (once((byte(0x006287) + byte(0x006288) + byte(0x006289) + byte(0x00628A) + byte(0x00628B) +
                 byte(0x00628C) + byte(0x00628D) + byte(0x00628E)) < 0x1C0) && (byte(0x006287) + byte(0x006288) +
                 byte(0x006289) + byte(0x00628A) + byte(0x00628B) + byte(0x00628C) + byte(0x00628D) + byte(0x00628E)) ==
                 0x1C0) ||
               (once((byte(0x0062C7) + byte(0x0062C8) + byte(0x0062C9) + byte(0x0062CA) + byte(0x0062CB) +
                 byte(0x0062CC) + byte(0x0062CD) + byte(0x0062CE)) < 0x1C0) && (byte(0x0062C7) + byte(0x0062C8) +
                 byte(0x0062C9) + byte(0x0062CA) + byte(0x0062CB) + byte(0x0062CC) + byte(0x0062CD) + byte(0x0062CE)) ==
                 0x1C0))
)

achievement(
    title = "Overqualified", description = "Raise the level of all party members to 65 or above.", points = 25,
    id = 43077, badge = "124009", published = "12/10/2016 5:46:04 AM", modified = "7/20/2020 1:28:36 PM",
    trigger = never(byte(0x007F40) == 0x81) && repeated(60, byte(0x007F40) == 0x9E) && byte(0x006101) >= 0x40 && 
              byte(0x006141) >= 0x40 && byte(0x006181) >= 0x40 && byte(0x0061C1) >= 0x40 &&
              ((byte(0x006101) > prev(byte(0x006101))) ||
               (byte(0x006141) > prev(byte(0x006141))) ||
               (byte(0x006181) > prev(byte(0x006181))) ||
               (byte(0x0061C1) > prev(byte(0x0061C1))))
)

achievement(
    title = "No Stone Unturned", description = "Loot every single chest and hidden item in the game.", points = 50,
    id = 43079, badge = "44187", published = "12/10/2016 6:05:18 AM", modified = "6/10/2020 2:00:19 AM",
    trigger = byte(0x007F40) == 0x87 && byte(0x006043) == 0x00 && word(0x006044) == 0x00 && byte(0x006046) == 0x00 && 
              word(0x006048) == 0x00 && word(0x00604A) == 0x00 && byte(0x00604C) == 0x00 && word(0x00604E) == 0x00 && 
              word(0x006050) == 0x00 && byte(0x006052) == 0x00 && byte(0x006054) == 0x00 && word(0x006056) == 0x00 && 
              word(0x006058) == 0x00 && word(0x006062) == 0x00 && byte(0x006064) == 0x00 && byte(0x006067) == 0x00 && 
              word(0x006068) == 0x00 && word(0x00606A) == 0x00 && word(0x00606C) == 0x00 && byte(0x00606F) == 0x00 && 
              byte(0x006070) == 0x00 && word(0x006072) == 0x00 && byte(0x006074) == 0x00 && word(0x006076) == 0x00 && 
              byte(0x00607E) == 0x00 && low4(0x006040) == 0x00 && bit4(0x006040) == 0x00 && bit5(0x006040) == 0x00 && 
              bit6(0x006040) == 0x00 && bit0(0x006041) == 0x00 && bit2(0x006041) == 0x00 && bit3(0x006041) == 0x00 && 
              bit4(0x006041) == 0x00 && bit6(0x006041) == 0x00 && bit7(0x006041) == 0x00 && bit0(0x006042) == 0x00 && 
              bit1(0x006042) == 0x00 && bit5(0x006042) == 0x00 && bit6(0x006042) == 0x00 && bit7(0x006042) == 0x00 && 
              bit0(0x006047) == 0x00 && bit1(0x006047) == 0x00 && bit2(0x006047) == 0x00 && bit7(0x006047) == 0x00 && 
              bit0(0x00604D) == 0x00 && bit3(0x00604D) == 0x00 && high4(0x00604D) == 0x00 && low4(0x006053) == 0x00 && 
              bit5(0x006053) == 0x00 && bit6(0x006053) == 0x00 && bit7(0x006053) == 0x00 && low4(0x006055) == 0x00 && 
              bit4(0x006055) == 0x00 && bit6(0x006055) == 0x00 && bit7(0x006055) == 0x00 && bit1(0x00605A) == 0x00 && 
              bit2(0x00605A) == 0x00 && bit3(0x00605A) == 0x00 && bit6(0x00605F) == 0x00 && bit0(0x006060) == 0x00 && 
              bit1(0x006060) == 0x00 && bit2(0x006060) == 0x00 && bit6(0x006060) == 0x00 && bit0(0x006061) == 0x00 && 
              bit1(0x006061) == 0x00 && bit2(0x006061) == 0x00 && high4(0x006061) == 0x00 && low4(0x006065) == 0x00 && 
              bit4(0x006065) == 0x00 && bit5(0x006065) == 0x00 && bit6(0x006065) == 0x00 && bit1(0x006066) == 0x00 && 
              bit2(0x006066) == 0x00 && bit5(0x006066) == 0x00 && bit6(0x006066) == 0x00 && bit7(0x006066) == 0x00 && 
              bit0(0x00606E) == 0x00 && bit1(0x00606E) == 0x00 && bit2(0x00606E) == 0x00 && high4(0x00606E) == 0x00 && 
              bit0(0x006071) == 0x00 && bit1(0x006071) == 0x00 && bit3(0x006071) == 0x00 && bit4(0x006071) == 0x00 && 
              bit6(0x006071) == 0x00 && high4(0x006075) == 0x00 && bit0(0x006078) == 0x00 && bit3(0x00607A) == 0x00 && 
              high4(0x00607A) == 0x00 && low4(0x00607B) == 0x00 && bit4(0x00607B) == 0x00 && bit6(0x00607B) == 0x00 && 
              bit7(0x00607B) == 0x00 && bit6(0x00607D) == 0x00 && bit7(0x00607D) == 0x00 && low4(0x00607F) == 0x00 && 
              bit4(0x00607F) == 0x00 && bit5(0x00607F) == 0x00 && bit6(0x00607F) == 0x00 && bit5(0x006041) == 0x00
)

achievement(
    title = "The Irresistible Force", description = "Obtain an Onion Sword.", points = 10,
    id = 43080, badge = "44188", published = "12/10/2016 6:57:59 AM", modified = "12/2/2020 3:11:27 PM",
    trigger = byte(0x007434) == 0x39 && byte(0x00769E) == 0x55 && byte(0x007F40) == 0x87
)
