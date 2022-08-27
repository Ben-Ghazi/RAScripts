// ~Hack~ Pokemon DerErif | Pokemon FireRed Backwards
// #ID = 15623

achievement(
    title = "Gotta Catch 'em All - Der Erif", description = "Catch all 348 obtainable Pokemon and open the Pokedex.", points = 50,
    id = 96260, badge = "105903", published = "1/28/2020 1:30:23 AM", modified = "4/22/2020 10:32:44 PM",
    trigger = word(0x00B3EC) == 0x15C && word(0x00B3E8) == 0x91 && word(0x00B3EA) <= 0x182 && word(0x00B3EA) >= 0x15C && 
              word(0x00B3E6) <= 0x97 && word(0x00B3E6) >= 0x91
)
