// Pokemon Silver Version
// #ID = 722

achievement(
    title = "Battle On the Mountain", description = "Defeat Red and become the new Pokemon Master.", points = 10,
    id = 5525, badge = "184337", published = "2/22/2014 6:03:34 AM", modified = "7/30/2021 2:56:42 AM",
    trigger = byte(0x00DD56) == 0x19 && byte(0x00DD57) == 0xC4 && byte(0x00DD59) == 0x03 && byte(0x00DD5A) == 0x06 && 
              prev(word(0x00DA00)) == 0x4403 && word(0x00DA00) == 0x213
)

achievement(
    title = "Gotta Catch 'em All - Silver", description = "Catch 199 Pokemon without external trading or glitch to get more starters-stones", points = 50,
    id = 5120, badge = "184339", published = "2/15/2014 7:28:55 AM", modified = "12/14/2021 9:19:18 PM",
    trigger = (bit1(0x00DBE5) + bit2(0x00DBE5) + bit3(0x00DBE5) + bit4(0x00DBE5) + bit5(0x00DBE5) + bit6(0x00DBE5) +
               bit7(0x00DBE5) + bitcount(0x00DBE6) + bit0(0x00DBE7) + bit2(0x00DBE7) + bit3(0x00DBE7) + bit4(0x00DBE7) +
               bit5(0x00DBE7) + bit6(0x00DBE7) + bit7(0x00DBE7) + bit0(0x00DBE8) + bit1(0x00DBE8) + bit2(0x00DBE8) +
               bit3(0x00DBE8) + bit4(0x00DBE8) + bit6(0x00DBE8) + bit7(0x00DBE8) + bit0(0x00DBE9) + bit1(0x00DBE9) +
               bit2(0x00DBE9) + bit3(0x00DBE9) + bit5(0x00DBE9) + bit6(0x00DBE9) + bit7(0x00DBE9) + bit0(0x00DBEA) +
               bit1(0x00DBEA) + bit2(0x00DBEA) + bit3(0x00DBEA) + bit4(0x00DBEA) + bit5(0x00DBEA) + bit6(0x00DBEA) +
               bit3(0x00DBEB) + bit4(0x00DBEB) + bit6(0x00DBEB) + bit7(0x00DBEB) + bit1(0x00DBEC) + bit2(0x00DBEC) +
               bit4(0x00DBEC) + bit5(0x00DBEC) + bit7(0x00DBEC) + bit0(0x00DBED) + bit1(0x00DBED) + bit2(0x00DBED) +
               bit4(0x00DBED) + bit5(0x00DBED) + bit6(0x00DBED) + bit7(0x00DBED) + bitcount(0x00DBEE) + bit0(0x00DBEF) +
               bit1(0x00DBEF) + bit3(0x00DBEF) + bit4(0x00DBEF) + bit6(0x00DBEF) + bit7(0x00DBEF) + bit0(0x00DBF0) +
               bit1(0x00DBF0) + bit2(0x00DBF0) + bit3(0x00DBF0) + bit4(0x00DBF0) + bit5(0x00DBF0) + bit7(0x00DBF0) +
               bitcount(0x00DBF1) + bitcount(0x00DBF2) + bit1(0x00DBF3) + bit2(0x00DBF3) + bit3(0x00DBF3) +
               bit4(0x00DBF3) + bit5(0x00DBF3) + bit6(0x00DBF3) + bit7(0x00DBF3) + bit0(0x00DBF4) + bit1(0x00DBF4) +
               bit2(0x00DBF4) + bit3(0x00DBF4) + bit4(0x00DBF4) + bit0(0x00DBF5) + bit5(0x00DBF5) + bit6(0x00DBF5) +
               bit2(0x00DBF6) + bit3(0x00DBF6) + bit4(0x00DBF6) + bit0(0x00DBF8) + bit1(0x00DBF8) + bit2(0x00DBF8) +
               bit3(0x00DBF8) + bit4(0x00DBF8) + bit5(0x00DBF8) + bitcount(0x00DBF9) + bitcount(0x00DBFA) +
               bit0(0x00DBFB) + bit2(0x00DBFB) + bit3(0x00DBFB) + bit4(0x00DBFB) + bit5(0x00DBFB) + bit6(0x00DBFB) +
               bit7(0x00DBFB) + bit0(0x00DBFC) + bit1(0x00DBFC) + bit2(0x00DBFC) + bit3(0x00DBFC) + bit4(0x00DBFC) +
               bit5(0x00DBFC) + bit7(0x00DBFC) + bit0(0x00DBFD) + bit1(0x00DBFD) + bit2(0x00DBFD) + bit3(0x00DBFD) +
               bit4(0x00DBFD) + bit5(0x00DBFD) + bit0(0x00DBFE) + bit1(0x00DBFE) + bit2(0x00DBFE) + bit4(0x00DBFE) +
               bit5(0x00DBFE) + bit6(0x00DBFE) + bit1(0x00DBFF) + bit2(0x00DBFF) + bit3(0x00DBFF) + bit4(0x00DBFF) +
               bit5(0x00DBFF) + bit6(0x00DBFF) + bit7(0x00DBFF) + bit0(0x00DC00) + bit2(0x00DC00) + bit3(0x00DC00) +
               bit4(0x00DC00) + bit6(0x00DC00) + bit7(0x00DC00) + bit1(0x00DC01) + bit2(0x00DC01) + bit3(0x00DC01) +
               bit4(0x00DC01) + bit5(0x00DC01) + bit6(0x00DC01) + bit7(0x00DC01) + bitcount(0x00DC02) + bit0(0x00DC03) +
               bit1(0x00DC03)) == 0xC0 && (bit6(0x00DBEC) + bit4(0x00DBE9) + bit6(0x00DBF0)) >= 0x01 && (bit5(0x00DBE8)
               + bit7(0x00DBF4)) >= 0x01 && (bit5(0x00DBEB) + bit0(0x00DBF3) + bit2(0x00DBEF) + bit5(0x00DBF4)) >= 0x01 && 
              (bit1(0x00DBE7) + bit7(0x00DBF4)) >= 0x01 && (bit7(0x00DBF6) + bit2(0x00DBF7) + bit5(0x00DBF7)) >= 0x01 && 
              (bit0(0x00DBF7) + bit3(0x00DBF7) + bit6(0x00DBF7)) >= 0x01 && (bit1(0x00DBF7) + bit4(0x00DBF7) +
               bit7(0x00DBF7)) >= 0x01 && prev(word(0x00DA00)) != 0x00 && byte(0x00C001) != 0x54 &&
              (((prev(bit1(0x00DBE5)) + prev(bit2(0x00DBE5)) + prev(bit3(0x00DBE5)) + prev(bit4(0x00DBE5)) +
                 prev(bit5(0x00DBE5)) + prev(bit6(0x00DBE5)) + prev(bit7(0x00DBE5)) + prev(bitcount(0x00DBE6)) +
                 prev(bit0(0x00DBE7)) + prev(bit2(0x00DBE7)) + prev(bit3(0x00DBE7)) + prev(bit4(0x00DBE7)) +
                 prev(bit5(0x00DBE7)) + prev(bit6(0x00DBE7)) + prev(bit7(0x00DBE7)) + prev(bit0(0x00DBE8)) +
                 prev(bit1(0x00DBE8)) + prev(bit2(0x00DBE8)) + prev(bit3(0x00DBE8)) + prev(bit4(0x00DBE8)) +
                 prev(bit6(0x00DBE8)) + prev(bit7(0x00DBE8)) + prev(bit0(0x00DBE9)) + prev(bit1(0x00DBE9)) +
                 prev(bit2(0x00DBE9)) + prev(bit3(0x00DBE9)) + prev(bit5(0x00DBE9)) + prev(bit6(0x00DBE9)) +
                 prev(bit7(0x00DBE9)) + prev(bit0(0x00DBEA)) + prev(bit1(0x00DBEA)) + prev(bit2(0x00DBEA)) +
                 prev(bit3(0x00DBEA)) + prev(bit4(0x00DBEA)) + prev(bit5(0x00DBEA)) + prev(bit6(0x00DBEA)) +
                 prev(bit3(0x00DBEB)) + prev(bit4(0x00DBEB)) + prev(bit6(0x00DBEB)) + prev(bit7(0x00DBEB)) +
                 prev(bit1(0x00DBEC)) + prev(bit2(0x00DBEC)) + prev(bit4(0x00DBEC)) + prev(bit5(0x00DBEC)) +
                 prev(bit7(0x00DBEC)) + prev(bit0(0x00DBED)) + prev(bit1(0x00DBED)) + prev(bit2(0x00DBED)) +
                 prev(bit4(0x00DBED)) + prev(bit5(0x00DBED)) + prev(bit6(0x00DBED)) + prev(bit7(0x00DBED)) +
                 prev(bitcount(0x00DBEE)) + prev(bit0(0x00DBEF)) + prev(bit1(0x00DBEF)) + prev(bit3(0x00DBEF)) +
                 prev(bit4(0x00DBEF)) + prev(bit6(0x00DBEF)) + prev(bit7(0x00DBEF)) + prev(bit0(0x00DBF0)) +
                 prev(bit1(0x00DBF0)) + prev(bit2(0x00DBF0)) + prev(bit3(0x00DBF0)) + prev(bit4(0x00DBF0)) +
                 prev(bit5(0x00DBF0)) + prev(bit7(0x00DBF0)) + prev(bitcount(0x00DBF1)) + prev(bitcount(0x00DBF2)) +
                 prev(bit1(0x00DBF3)) + prev(bit2(0x00DBF3)) + prev(bit3(0x00DBF3)) + prev(bit4(0x00DBF3)) +
                 prev(bit5(0x00DBF3)) + prev(bit6(0x00DBF3)) + prev(bit7(0x00DBF3)) + prev(bit0(0x00DBF4)) +
                 prev(bit1(0x00DBF4)) + prev(bit2(0x00DBF4)) + prev(bit3(0x00DBF4)) + prev(bit4(0x00DBF4)) +
                 prev(bit0(0x00DBF5)) + prev(bit5(0x00DBF5)) + prev(bit6(0x00DBF5)) + prev(bit2(0x00DBF6)) +
                 prev(bit3(0x00DBF6)) + prev(bit4(0x00DBF6)) + prev(bit0(0x00DBF8)) + prev(bit1(0x00DBF8)) +
                 prev(bit2(0x00DBF8)) + prev(bit3(0x00DBF8)) + prev(bit4(0x00DBF8)) + prev(bit5(0x00DBF8)) +
                 prev(bitcount(0x00DBF9)) + prev(bitcount(0x00DBFA)) + prev(bit0(0x00DBFB)) + prev(bit2(0x00DBFB)) +
                 prev(bit3(0x00DBFB)) + prev(bit4(0x00DBFB)) + prev(bit5(0x00DBFB)) + prev(bit6(0x00DBFB)) +
                 prev(bit7(0x00DBFB)) + prev(bit0(0x00DBFC)) + prev(bit1(0x00DBFC)) + prev(bit2(0x00DBFC)) +
                 prev(bit3(0x00DBFC)) + prev(bit4(0x00DBFC)) + prev(bit5(0x00DBFC)) + prev(bit7(0x00DBFC)) +
                 prev(bit0(0x00DBFD)) + prev(bit1(0x00DBFD)) + prev(bit2(0x00DBFD)) + prev(bit3(0x00DBFD)) +
                 prev(bit4(0x00DBFD)) + prev(bit5(0x00DBFD)) + prev(bit0(0x00DBFE)) + prev(bit1(0x00DBFE)) +
                 prev(bit2(0x00DBFE)) + prev(bit4(0x00DBFE)) + prev(bit5(0x00DBFE)) + prev(bit6(0x00DBFE)) +
                 prev(bit1(0x00DBFF)) + prev(bit2(0x00DBFF)) + prev(bit3(0x00DBFF)) + prev(bit4(0x00DBFF)) +
                 prev(bit5(0x00DBFF)) + prev(bit6(0x00DBFF)) + prev(bit7(0x00DBFF)) + prev(bit0(0x00DC00)) +
                 prev(bit2(0x00DC00)) + prev(bit3(0x00DC00)) + prev(bit4(0x00DC00)) + prev(bit6(0x00DC00)) +
                 prev(bit7(0x00DC00)) + prev(bit1(0x00DC01)) + prev(bit2(0x00DC01)) + prev(bit3(0x00DC01)) +
                 prev(bit4(0x00DC01)) + prev(bit5(0x00DC01)) + prev(bit6(0x00DC01)) + prev(bit7(0x00DC01)) +
                 prev(bitcount(0x00DC02)) + prev(bit0(0x00DC03)) + prev(bit1(0x00DC03))) == 0xBF) ||
               ((prev(bit6(0x00DBEC)) + prev(bit4(0x00DBE9)) + prev(bit6(0x00DBF0))) == 0x00) ||
               ((prev(bit5(0x00DBE8)) + prev(bit7(0x00DBF4))) == 0x00) ||
               ((prev(bit5(0x00DBEB)) + prev(bit0(0x00DBF3)) + prev(bit2(0x00DBEF)) + prev(bit5(0x00DBF4))) == 0x00) ||
               ((prev(bit1(0x00DBE7)) + prev(bit7(0x00DBF4))) == 0x00) ||
               ((prev(bit7(0x00DBF6)) + prev(bit2(0x00DBF7)) + prev(bit5(0x00DBF7))) == 0x00) ||
               ((prev(bit0(0x00DBF7)) + prev(bit3(0x00DBF7)) + prev(bit6(0x00DBF7))) == 0x00) ||
               ((prev(bit1(0x00DBF7)) + prev(bit4(0x00DBF7)) + prev(bit7(0x00DBF7))) == 0x00))
)
