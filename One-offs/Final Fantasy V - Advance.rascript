// Final Fantasy V: Advance
// #ID = 764

Screen = byte(0x116E0)
    Main_Screen = 0x5
    Enemy_Fight = 0xA
    Monster_in_a_Box = 0xB
    Loading_Save_File = 0x12

First_Characters_Job = byte(0x15abd)
Second_Characters_Job = byte(0x15b21)
Third_Characters_Job = byte(0x15b85)
Fourth_Characters_Job = byte(0x15be9)
    Knight = 0x00
    Monk = 0x01
    Ninja = 0x04

First_Characters_Job_Level = word(0x15b00)
Second_Characters_Job_Level = word(0x15b64)
Third_Characters_Job_Level = word(0x15bc8)
Fourth_Characters_Job_Level = word(0x15c2c)

Basic_Hunter =
[
    byte(0x174c2), // 001 - Goblin
    byte(0x174ca), // 002 - Steel Bat
    byte(0x174cc), // 003 - Devil Crab
    byte(0x174ce), // 004 - Stroper
    byte(0x174c4), // 005 - Killer Bee
    byte(0x174c6), // 006 - Nutkin
    byte(0x174c8), // 007 - Stray Cat
    byte(0x174d0), // 008 - Black Goblin
    byte(0x174d2), // 009 - White Serpent
    byte(0x174d4), // 010 - Moldwynd
    byte(0x174d6), // 011 - Mani Wizard
    byte(0x174e8), // 012 - Skeleton
    byte(0x174ea), // 013 - Calcruthl
    byte(0x174ec), // 014 - Undead Husk
    byte(0x174ee), // 015 - Mindflusher
    byte(0x174de), // 016 - Gatling
    byte(0x174e0), // 017 - Big Horn
    byte(0x174e2), // 018 - Tatou
    byte(0x174e4), // 019 - Bandersnatch
    byte(0x174e6), // 020 - Garula
    byte(0x174f0), // 021 - Rock Slug
    byte(0x174f2), // 022 - Gaelicat
    byte(0x174f4), // 023 - Cockatrice
    byte(0x174f6), // 024 - Headstone
    byte(0x174f8), // 025 - Elf Toad
    byte(0x174fa), // 026 - Ice Soldier
    byte(0x174fc), // 027 - Ricard Mage
    byte(0x174fe), // 028 - Wyvern
    byte(0x17500), // 029 - Pas de Seul
    byte(0x1751a), // 030 - Jackanapes
    byte(0x17504), // 031 - Aegir
    byte(0x17506), // 032 - Zu
    byte(0x17508), // 033 - Wild Nakk
    byte(0x1750a), // 034 - Grass Tortoise
    byte(0x174da), // 191 - Sucker
    byte(0x174dc), // 192 - Octokraken
]

World_One_Completionist =
[
    byte(0x1750c), // 035 - Silent Bee
    byte(0x1750e), // 036 - Mythril Dragon
    byte(0x17512), // 037 - Crew Dust
    byte(0x17514), // 038 - Poltergeist
    byte(0x17518), // 039 - Defeater
    byte(0x17516), // 040 - Motor Trap
    byte(0x1751c), // 041 - Sergeant
    byte(0x1751e), // 042 - Sorcerer
    byte(0x17520), // 043 - Cur Nakk
    byte(0x17522), // 044 - Gigas
    byte(0x17524), // 045 - Page 32
    byte(0x17526), // 046 - Page 64
    byte(0x17528), // 047 - Page 128
    byte(0x1752a), // 048 - Page 256
    byte(0x1752e), // 049 - Bomb
    byte(0x17530), // 050 - Doublelizard
    byte(0x17532), // 051 - Bio Soldier
    byte(0x17534), // 052 - Harvester
    byte(0x17536), // 053 - Black Flame
    byte(0x17538), // 054 - Stone Golem
    byte(0x1753a), // 055 - Mini Dragon
    byte(0x1753c), // 056 - Prototype
    byte(0x1757a), // 057 - Skull Eater
    byte(0x1753e), // 058 - Dhorme Chimera
    byte(0x17540), // 059 - Sandboil
    byte(0x17542), // 060 - Desert Killer
    byte(0x17544), // 061 - Sand Bear
    byte(0x17546), // 062 - Ra Mage
    byte(0x17548), // 063 - Ronkan Knight
    byte(0x1754a), // 064 - Stone Mask
    byte(0x1754c), // 065 - Enchanted Fan
    byte(0x1754e), // 066 - Lamia
    byte(0x17550), // 067 - Archeotoad
    byte(0x17552), // 068 - Hydra
    byte(0x17554), // 069 - Ghidra
    byte(0x17674), // 193 - Sahagin
    byte(0x17676), // 194 - Thunder Anemone
    byte(0x17678), // 195 - Sea Ibis
]

Beast_Slayer =
[
    byte(0x17702), // 243 - Wing Raptor (1st Form)
    byte(0x17704), // N/U (Wing Raptor - 2nd Form)
    byte(0x17706), // 244 - Karlabos
    byte(0x1770a), // 245 - Siren
    byte(0x1770c), // N/U (Siren - 2nd Form)
    byte(0x17710), // 246 - Magissa 
    byte(0x1770e), // 247 - Forza 
    byte(0x1771a), // 248 - Ice Commander 
    byte(0x1774c), // 249 - Shiva 
    byte(0x17712), // 250 - Galura 
    byte(0x17714), // 251 - Liquid Flame (Humanoid) 
    byte(0x17716), // N/U (Liquid Flame - Hand) 
    byte(0x17718), // N/U (Liquid Flame - Tornado) 
    byte(0x177a4), // 252 - Iron Claw 
    byte(0x177a6), // N/U (Sergeant - Iron Claw) 
    byte(0x1752c), // 253 - Ifrit 
    byte(0x17502), // 254 - Byblos 
    byte(0x17510), // 255 - Ramuh 
    byte(0x1771c), // 256 - Sandworm 
    byte(0x177aa), // 257 - Cray Claw 
    byte(0x17722), // 258 - Adamantoise 
    byte(0x1772a), // 259 - Soul Cannon 
    byte(0x177b8), // 260 - Launcher (Left) 
    byte(0x177ba), // 261 - Launcher (Right) 
    byte(0x1772c), // 262 - Archeoaevis (1st Form) 
    byte(0x1772e), // N/U (Archeoaevis - 2nd Form) 
    byte(0x17730), // N/U (Archeoaevis - 3rd Form) 
    byte(0x17732), // N/U (Archeoaevis - 4th Form) 
    byte(0x17734), // N/U (Archeoaevis - Undead) 
    byte(0x1773a), // 263 - Purobolos 
    byte(0x17738), // 264 - Titan 
    byte(0x17736), // 265 - Manticore
]

Advanced_Hunter =
[
    byte(0x175d6), // 070 - Pao 
    byte(0x1755c), // 071 - Tarantula 
    byte(0x1755e), // 072 - Shell Bear 
    byte(0x17556), // 073 - Devilfish 
    byte(0x17558), // 074 - Treant 
    byte(0x1755a), // 075 - Strapparer 
    byte(0x17740), // 076 - Merrow 
    byte(0x17742), // 077 - Flying Killer 
    byte(0x17744), // 078 - Little Chariot 
    byte(0x17746), // 079 - Neo Garula 
    byte(0x17560), // 080 - Tunneller 
    byte(0x17562), // 081 - Birostris 
    byte(0x17564), // 082 - Fairy Orc 
    byte(0x17566), // 083 - Devourer 
    byte(0x17568), // 084 - Mandrake 
    byte(0x1756a), // 085 - Kuza Beast 
    byte(0x17570), // 086 - Shield Dragon
    byte(0x17572), // 088 - Blood Slime
    byte(0x17574), // 089 - Acrophies
    byte(0x17576), // 090 - Moogle Eater
    byte(0x17578), // 091 - Lesser Lopros
    byte(0x1756c), // 092 - Cactus
    byte(0x1756e), // 093 - Sandcrawler
    byte(0x1757c), // 094 - Aquathorn
    byte(0x1757e), // 095 - Weresnake
    byte(0x17580), // 096 - Kornago
    byte(0x17582), // 097 - Cursed Being
    byte(0x17584), // 098 - Undergrounder
    byte(0x17614), // 099 - Objet d'Art
    byte(0x17586), // 100 - Drippy
    byte(0x17588), // 101 - Lycaon
    byte(0x1758a), // 102 - Bone Dragon
    byte(0x1758c), // 103 - Poison Eagle
    byte(0x1758e), // 104 - Zombie Dragon
]

World_Two_Completionist =
[
    byte(0x176b8), // 105 - Gobbledygook
    byte(0x17592), // 106 - Neon
    byte(0x17594), // 107 - Magnetite
    byte(0x17596), // 108 - Reflect Knight
    byte(0x17598), // 109 - Traveler
    byte(0x1759a), // 110 - Level Tricker
    byte(0x1759c), // 111 - Gravitator
    byte(0x1759e), // 112 - Ziggurat Gigas
    byte(0x175d8), // 113 - Dark Aspic
    byte(0x175da), // 114 - Metamorph
    byte(0x175a0), // 115 - Cure Beast
    byte(0x175a2), // 116 - Land Turtle
    byte(0x175a4), // 117 - Dechirer
    byte(0x175a8), // 118 - Mini Magician
    byte(0x175aa), // 119 - Galajelly
    byte(0x175ac), // 120 - Mammon
    byte(0x175ae), // 121 - Imp
    byte(0x175b0), // 122 - Wyrm
    byte(0x175b2), // 123 - Twin Lizard
    byte(0x175b4), // 124 - Blind Wolf
    byte(0x175b6), // 125 - Hellraiser
    byte(0x175b8), // 126 - Reflect Mage
    byte(0x175ba), // 127 - Magic Dragon
    byte(0x175bc), // 128 - Black Warlock
    byte(0x175be), // 129 - Adamantite Golem
    byte(0x175c0), // 130 - Bandercoeurl
    byte(0x175c2), // 131 - Iron Fist
    byte(0x175c4), // 132 - Blue Dragon
    byte(0x175c6), // 133 - Red Dragon
    byte(0x175c8), // 134 - Yellow Dragon
    byte(0x17610), // 176 - Druid
    byte(0x17612), // 177 - Ironback
]

Giant_Slayer =
[
    byte(0x1773c), // 266 - Abductor (Butz)
    byte(0x1773e), // 267 - Gilgamesh (Dungeon)
    byte(0x17748), // 268 - Gilgamesh (Bridge)
    byte(0x1774a), // 269 - Tyrannosaur
    byte(0x1774e), // 270 - Abductor (Bal Castle)
    byte(0x1768c), // 271 - Golem
    byte(0x17750), // 272 - Dragon Pod
    byte(0x17752), // 273 - Dragon Flower (1)
    byte(0x1775c), // 274 - Gilgamesh (Zexat)
    byte(0x1775e), // 275 - Enkidu
    byte(0x17760), // 276 - Atomos
    byte(0x17762), // 277 - Crystal (Fire)
    byte(0x17764), // 278 - Crystal (Earth)
    byte(0x17766), // 279 - Crystal (Water)
    byte(0x17768), // 280 - Crystal (Wind)
    byte(0x175a6), // 281 - Catoblepas
    byte(0x176ba), // 282 - Gil Turtle
    byte(0x1776a), // 283 - Carbuncle (1st Form)
    byte(0x177be), // N/U (Carbuncle - 2nd Form)
    byte(0x1776e), // *284 - Gilgamesh
    byte(0x177bc), // 284 - Gilgamesh (Exdeath Castle)
    byte(0x17770), // 285 - Exdeath
]

Expert_Hunter =
[
    byte(0x175ee), // 087 - Exdeath Soul
    byte(0x175ca), // 135 - Sleepy
    byte(0x175cc), // 136 - Triffid
    byte(0x175ce), // 137 - Hedgehog
    byte(0x175d0), // 138 - Python
    byte(0x175d2), // 139 - Shadow
    byte(0x175d4), // 140 - Elm Gigas
    byte(0x175de), // 141 - Desertpede
    byte(0x175e0), // 142 - Bulette
    byte(0x175e4), // 143 - Lamia Queen
    byte(0x175e6), // 144 - Rajiformes
    byte(0x175e8), // 145 - Ushabti
    byte(0x175ea), // 146 - Archeosaur
    byte(0x175ec), // 147 - Zephyrus
    byte(0x17774), // 148 - Mummy
    byte(0x17776), // 149 - Aspis
    byte(0x17778), // 150 - Mecha Head
    byte(0x175fc), // 151 - The Damned
    byte(0x177c0), // 152 - Grand Mummy
    byte(0x175e2), // 153 - Sekmet
    byte(0x175f0), // 154 - Slug
    byte(0x175f2), // 155 - Gloom Widow
    byte(0x175f4), // 156 - Mykale
    byte(0x175f6), // 157 - Executor
    byte(0x175f8), // 158 - Oiseaurare
    byte(0x175fa), // 159 - Shadow Dancer
    byte(0x175fe), // 160 - Numb Blade
    byte(0x176ae), // 161 - Tot Aevis
    byte(0x17616), // 173 - Frost Bull
    byte(0x17618), // 174 - Istory Lythos
    byte(0x1761a), // 175 - Spizzner
    byte(0x1763e), // 184 - Ankheg
    byte(0x17640), // 185 - Ammonite
    byte(0x17642), // 186 - Landcrawler
    byte(0x17644), // 187 - Lemure
    byte(0x17646), // 188 - Parthenope
    byte(0x17648), // 189 - Cherie
    byte(0x174d8), // 190 - Magic Pot
    byte(0x1767a), // 196 - Corbett
    byte(0x1767c), // 197 - Nix
    byte(0x1767e), // 198 - Water Scorpion
    byte(0x17680), // 199 - Vilia
    byte(0x17682), // 200 - Gel Fish
    byte(0x17684), // 201 - Rukh
    byte(0x17686), // 202 - Sea Devil
    byte(0x17688), // 203 - Stingray
]

World_Three_Completionist =
[
    byte(0x17600), // 162 - Tiny Mage
    byte(0x17602), // 163 - Chrono Controller
    byte(0x17606), // 164 - Flaremancer
    byte(0x17608), // 165 - Dueling Knight
    byte(0x1760a), // 166 - Iron Muscles
    byte(0x1760c), // 167 - Berserker
    byte(0x175dc), // 168 - Unknown (Spore B)
    byte(0x1761c), // 169 - Unknown (Blob)
    byte(0x1761e), // 170 - Unknown (Worm)
    byte(0x17620), // 171 - Unknown (Spore A)
    byte(0x17622), // 172 - Unknown (Skeleton)
    byte(0x17624), // 178 - Mercury Bat
    byte(0x17626), // 179 - Coral
    byte(0x1762a), // 180 - Aquagel
    byte(0x1762c), // 181 - Steel Fist
    byte(0x1762e), // 182 - Alchymia
    byte(0x17628), // 183 - Tonberry
    byte(0x17636), // 204 - Grenade
    byte(0x1763a), // 205 - Baldanders
    byte(0x1763c), // 206 - Death Dealer
    byte(0x17662), // 207 - Level Checker
    byte(0x1764a), // 208 - White Flame
    byte(0x1764c), // 209 - Moss Funfus
    byte(0x17656), // 210 - Farfarello
    byte(0x1764e), // 211 - Orukat
    byte(0x1765c), // 212 - Great Dragon
    byte(0x1766e), // 213 - Achelon
    byte(0x1765a), // 214 - Ninja
    byte(0x1765e), // 215 - Dragon Aevis
    byte(0x17638), // 216 - Sword Dancer
    byte(0x17652), // 217 - Death Claw
    byte(0x17666), // 218 - Fury
    byte(0x17670), // 219 - Yojimbo
    byte(0x17650), // 220 - Iron Giant
    byte(0x17654), // 221 - King Behemoth
    byte(0x1766c), // 222 - Crystal Dragon
    byte(0x17658), // 223 - Necromancer
    byte(0x17660), // 224 - Gorgimera
    byte(0x17664), // 225 - Mindflayer
    byte(0x17668), // 226 - Crystelle
    byte(0x176b0), // 227 - Belphegor
    byte(0x1766a), // 228 - Mover
]

Superboss_Slayer =
[
    byte(0x17772), // 286 - Antlion
    byte(0x1777a), // 287 - Melusine (1st Form)
    byte(0x1777c), // N/U (Melusine - 2nd Form)
    byte(0x1777e), // N/U (Melusine - 3rd Form)
    byte(0x17780), // N/U (Melusine - 4th Form)
    byte(0x17784), // 288 - Gargoyle
    byte(0x17792), // 289 - Wendigo
    byte(0x17782), // 290 - Odin
    byte(0x1778e), // 291 - Minotaur
    byte(0x1778c), // 292 - Omniscient
    byte(0x17786), // 293 - Triton
    byte(0x17788), // 294 - Nereid
    byte(0x1778a), // 295 - Phobos
    byte(0x17790), // 296 - Leviathan
    byte(0x17794), // 297 - Famed Mimic Gogo
    byte(0x17796), // 298 - Bahamut
    byte(0x177c2), // 299 - Apanda
    byte(0x177ae), // 300 - Calofisteri
    byte(0x177b0), // 301 - Azulmagia
    byte(0x177c4), // 302 - Alte Roite
    byte(0x17798), // 303 - Jura Aevis
    byte(0x177b2), // 304 - Catastrophe
    byte(0x1779a), // 305 - Halicarnassus
    byte(0x177b6), // 306 - Twintania (1st Form)
    byte(0x17708), // N/U (Twintania - 2nd Form)
    byte(0x17672), // 307 - Gilgamesh (Void)
    byte(0x177b4), // 308 - Necrophobe
    byte(0x177d6), // 309 - Barrier
    byte(0x177e0), // 310 - Gilgamesh (Necrophobia)
    byte(0x176bc), // 311 - Omega
    byte(0x177d4), // 312 - Shinryu
    byte(0x17728), // 313 - Exdeath (Final Battle)
    byte(0x1779e), // 314 - Neo Exdeath
]

Bonus_Hunter =
[
    byte(0x176d6), // 229 - Mini Satana
    byte(0x176d8), // 230 - Assassin
    byte(0x176c2), // 231 - Soul Eater
    byte(0x176ec), // 232 - Behemoth
    byte(0x176ce), // 233 - Dark Elemental (Fire)
    byte(0x176d0), // 234 - Dark Elemental (Ice)
    byte(0x176d2), // 235 - Dark Elemental (Lightning)
    byte(0x176c4), // 236 - Exoray (1)
    byte(0x176dc), // 237 - Duelist (1)
    byte(0x176d4), // 238 - Medusa
    byte(0x176ea), // 239 - Dinozombie
    byte(0x176e8), // 240 - Claret Dragon
    byte(0x176e6), // 241 - Ironclad
    byte(0x176ee), // 242 - Hades
    byte(0x1780e), // 317 - Guardian
    byte(0x17802), // 315 - Grand Aevis
    byte(0x17818), // 316 - Archeodemon
    byte(0x1780e), // 317 - Guardian
    byte(0x17812), // 318 - Launcher (Left)
    byte(0x17814), // 319 - Launcher (Right)
    byte(0x17816), // 320 - Wave Cannon
    byte(0x17806), // 321 - Omega Mk.II (Lightning)
    byte(0x17808), // N/U (Omega Mk.II - Ice)
    byte(0x1780a), // N/U (Omega Mk.II - Fire)
    byte(0x1780c), // 322 - Neo Shinryu
    byte(0x1781a), // 323 - Enuo
]

function Counting_Unique_Enemies_Killed(Array, Amount)
{
    return sum_of(Array, i => prev(i / i)) < Amount &&
        measured(sum_of(Array, i => (i / i)) == Amount)
}

World_One_Treasures =
[
    bit0(0x16168),
    bit1(0x16168),
    bit2(0x16168),
    bit3(0x16168),
    bit4(0x16168),
    bit5(0x16168),
    bit6(0x16168),
    bit7(0x16168),
    bit0(0x16169),
    bit1(0x16169),
    bit2(0x16169),
    bit3(0x16169),
    bit4(0x16169),
    bit5(0x16169),
    bit6(0x16169),
    bit7(0x16169),
    bit0(0x1616a),
    bit1(0x1616a),
    bit2(0x1616a),
    bit3(0x1616a),
    bit4(0x1616a),
    bit5(0x1616a),
    bit6(0x1616a),
    bit7(0x1616a),
    bit0(0x1616b),
    bit1(0x1616b),
    bit2(0x1616b),
    bit3(0x1616b),
    bit4(0x1616b),
    bit5(0x1616b),
    bit6(0x1616b),
    bit7(0x1616b),
    bit0(0x1616c),
    bit1(0x1616c),
    bit2(0x1616c),
    bit3(0x1616c),
    bit4(0x1616c),
    bit5(0x1616c),
    bit6(0x1616c),
    bit7(0x1616c),
    bit0(0x1616d),
    bit1(0x1616d),
    bit2(0x1616d),
    bit3(0x1616d),
    bit4(0x1616d),
    bit5(0x1616d),
    bit6(0x1616d),
    bit7(0x1616d),
    bit0(0x1616e),
    bit1(0x1616e),
    bit2(0x1616e),
    bit3(0x1616e),
    bit4(0x1616e),
    bit5(0x1616e),
    bit6(0x1616e),
    bit7(0x1616e),
    bit0(0x1616f),
    bit1(0x1616f),
    bit2(0x1616f),
    bit3(0x1616f),
    bit4(0x1616f),
    bit5(0x1616f),
    bit6(0x1616f),
    bit7(0x1616f),
    bit0(0x16170),
    bit1(0x16170),
    bit2(0x16170),
    bit3(0x16170),
    bit4(0x16170),
    bit5(0x16170),
    bit6(0x16170),
    bit7(0x16170),
    bit0(0x16171),
    bit1(0x16171),
    bit2(0x16171),
    bit3(0x16171),
    bit4(0x16171),
    bit5(0x16171),
    bit6(0x16171),
    bit7(0x16171),
    bit0(0x16172),
    bit1(0x16172),
    bit2(0x16172),
    bit3(0x16172),
    bit4(0x16172),
    bit5(0x16172),
    bit6(0x16172),
    bit7(0x16172),
    bit0(0x16173),
    bit1(0x16173),
    bit2(0x16173),
    bit3(0x16173),
    bit4(0x16173),
    bit5(0x16173),
    bit6(0x16173),
    bit7(0x16173),
    bit0(0x16174),
    bit1(0x16174),
    bit2(0x16174),
    bit3(0x16174),
    bit4(0x16174),
    bit5(0x16174)
]

World_Two_Treasures =
[
    bit6(0x16174),
    bit7(0x16174),
    bit0(0x16175),
    bit1(0x16175),
    bit2(0x16175),
    bit3(0x16175),
    bit4(0x16175),
    bit5(0x16175),
    bit6(0x16175),
    bit7(0x16175),
    bit0(0x16176),
    bit1(0x16176),
    bit2(0x16176),
    bit3(0x16176),
    bit4(0x16176),
    bit5(0x16176),
    bit6(0x16176),
    bit7(0x16176),
    bit0(0x16177),
    bit1(0x16177),
    bit2(0x16177),
    bit3(0x16177),
    bit4(0x16177),
    bit5(0x16177),
    bit6(0x16177),
    bit7(0x16177),
    bit0(0x16178),
    bit1(0x16178),
    bit2(0x16178),
    bit3(0x16178),
    bit4(0x16178),
    bit5(0x16178),
    bit6(0x16178),
    bit7(0x16178),
    bit0(0x16179),
    bit1(0x16179),
    bit2(0x16179),
    bit3(0x16179),
    bit4(0x16179),
    bit5(0x16179),
    bit6(0x16179),
    bit7(0x16179),
    bit0(0x1617A),
    bit1(0x1617A),
    bit2(0x1617A),
    bit3(0x1617A),
    bit4(0x1617A),
    bit5(0x1617A),
    bit6(0x1617A),
    bit7(0x1617A),
    bit0(0x1617B)
]

World_Three_Treasures =
[
    bit1(0x1617B),
    bit2(0x1617B),
    bit3(0x1617B),
    bit4(0x1617B),
    bit5(0x1617B),
    bit6(0x1617B),
    bit7(0x1617B),
    bit0(0x1617C),
    bit1(0x1617C),
    bit2(0x1617C),
    bit3(0x1617C),
    bit4(0x1617C),
    bit5(0x1617C),
    bit6(0x1617C),
    bit7(0x1617C),
    bit0(0x1617D),
    bit1(0x1617D),
    bit2(0x1617D),
    bit3(0x1617D),
    bit4(0x1617D),
    bit5(0x1617D),
    bit6(0x1617D),
    bit7(0x1617D),
    bit0(0x1617E),
    bit1(0x1617E),
    bit2(0x1617E),
    bit3(0x1617E),
    bit4(0x1617E),
    bit5(0x1617E),
    bit6(0x1617E),
    bit7(0x1617E),
    bit0(0x1617F),
    bit1(0x1617F),
    bit2(0x1617F),
    bit3(0x1617F),
    bit4(0x1617F),
    bit5(0x1617F),
    bit6(0x1617F),
    bit7(0x1617F),
    bit0(0x16180),
    bit1(0x16180),
    bit2(0x16180),
    bit3(0x16180),
    bit4(0x16180),
    bit5(0x16180),
    bit6(0x16180),
    bit7(0x16180),
    bit0(0x16181),
    bit1(0x16181),
    bit2(0x16181),
    bit3(0x16181),
    bit4(0x16181),
    bit5(0x16181),
    bit6(0x16181),
    bit7(0x16181),
    bit0(0x16182),
    bit1(0x16182),
    bit2(0x16182),
    bit3(0x16182),
    bit4(0x16182),
    bit5(0x16182),
    bit6(0x16182),
    bit7(0x16182),
    bit0(0x16183),
    bit1(0x16183),
    bit2(0x16183),
    bit3(0x16183),
    bit4(0x16183),
    bit5(0x16183),
    bit6(0x16183),
    bit7(0x16183),
    bit0(0x16184),
    bit1(0x16184),
    bit2(0x16184),
    bit3(0x16184),
    bit4(0x16184),
    bit5(0x16184),
    bit6(0x16184),
    bit7(0x16184),
    bit0(0x16185),
    bit1(0x16185),
    bit2(0x16185),
    bit3(0x16185),
    bit4(0x16185),
    bit5(0x16185),
    bit6(0x16185),
    bit7(0x16185),
    bit0(0x16186),
    bit1(0x16186),
    bit2(0x16186),
    bit3(0x16186),
    bit4(0x16186),
    bit5(0x16186),
    bit6(0x16186),
    bit7(0x16186),
    bit0(0x16187),
    bit1(0x16187),
    bit2(0x16187),
    bit3(0x16187)
]

Bonus_Content_Treasures =
[
    bit6(0x16187),
    bit7(0x16187),
    bit0(0x16188),
    bit1(0x16188),
    bit2(0x16188),
    bit3(0x16188),
    bit4(0x16188),
    bit5(0x16188),
    bit6(0x16188),
    bit7(0x16188),
    bit0(0x16189),
    bit1(0x16189),
    bit2(0x16189),
    bit3(0x16189),
    bit4(0x16189),
    bit5(0x16189),
    bit6(0x16189),
    bit7(0x16189),
    bit0(0x1618A),
    bit1(0x1618A),
    bit2(0x1618A),
    bit3(0x1618A),
    bit4(0x1618A),
    bit5(0x1618A),
    bit6(0x1618A),
    bit7(0x1618A),
    bit0(0x1618B),
    bit1(0x1618B),
    bit2(0x1618B),
    bit3(0x1618B),
    bit4(0x1618B),
    bit5(0x1618B),
    bit6(0x1618B),
    bit7(0x1618B),
    bit0(0x1618C),
    bit1(0x1618C),
    bit2(0x1618C),
    bit3(0x1618C),
    bit4(0x1618C),
    bit5(0x1618C),
    bit6(0x1618C),
    bit7(0x1618C),
    bit0(0x1618D),
    bit1(0x1618D),
    bit2(0x1618D),
    bit3(0x1618D),
    bit4(0x1618D),
    bit5(0x1618D),
    bit6(0x1618D),
    bit7(0x1618D),
    bit0(0x1618E),
    bit1(0x1618E),
    bit2(0x1618E),
    bit3(0x1618E),
    bit4(0x1618E),
    bit5(0x1618E),
    bit6(0x1618E),
    bit7(0x1618E),
    bit0(0x1618F),
    bit1(0x1618F),
    bit2(0x1618F),
    bit3(0x1618F),
    bit4(0x1618F),
    bit5(0x1618F),
    bit6(0x1618F),
    bit7(0x1618F),
    bit0(0x16190),
    bit1(0x16190),
    bit2(0x16190),
    bit3(0x16190),
    bit4(0x16190),
    bit5(0x16190),
    bit6(0x16190),
    bit7(0x16190),
    bit0(0x16191),
    bit1(0x16191),
    bit2(0x16191),
    bit3(0x16191),
    bit4(0x16191),
    bit5(0x16191),
    bit6(0x16191),
    bit7(0x16191),
    bit0(0x16192)
]

All_Treasure =
[
    bit0(0x16168),
    bit1(0x16168),
    bit2(0x16168),
    bit3(0x16168),
    bit4(0x16168),
    bit5(0x16168),
    bit6(0x16168),
    bit7(0x16168),
    bit0(0x16169),
    bit1(0x16169),
    bit2(0x16169),
    bit3(0x16169),
    bit4(0x16169),
    bit5(0x16169),
    bit6(0x16169),
    bit7(0x16169),
    bit0(0x1616a),
    bit1(0x1616a),
    bit2(0x1616a),
    bit3(0x1616a),
    bit4(0x1616a),
    bit5(0x1616a),
    bit6(0x1616a),
    bit7(0x1616a),
    bit0(0x1616b),
    bit1(0x1616b),
    bit2(0x1616b),
    bit3(0x1616b),
    bit4(0x1616b),
    bit5(0x1616b),
    bit6(0x1616b),
    bit7(0x1616b),
    bit0(0x1616c),
    bit1(0x1616c),
    bit2(0x1616c),
    bit3(0x1616c),
    bit4(0x1616c),
    bit5(0x1616c),
    bit6(0x1616c),
    bit7(0x1616c),
    bit0(0x1616d),
    bit1(0x1616d),
    bit2(0x1616d),
    bit3(0x1616d),
    bit4(0x1616d),
    bit5(0x1616d),
    bit6(0x1616d),
    bit7(0x1616d),
    bit0(0x1616e),
    bit1(0x1616e),
    bit2(0x1616e),
    bit3(0x1616e),
    bit4(0x1616e),
    bit5(0x1616e),
    bit6(0x1616e),
    bit7(0x1616e),
    bit0(0x1616f),
    bit1(0x1616f),
    bit2(0x1616f),
    bit3(0x1616f),
    bit4(0x1616f),
    bit5(0x1616f),
    bit6(0x1616f),
    bit7(0x1616f),
    bit0(0x16170),
    bit1(0x16170),
    bit2(0x16170),
    bit3(0x16170),
    bit4(0x16170),
    bit5(0x16170),
    bit6(0x16170),
    bit7(0x16170),
    bit0(0x16171),
    bit1(0x16171),
    bit2(0x16171),
    bit3(0x16171),
    bit4(0x16171),
    bit5(0x16171),
    bit6(0x16171),
    bit7(0x16171),
    bit0(0x16172),
    bit1(0x16172),
    bit2(0x16172),
    bit3(0x16172),
    bit4(0x16172),
    bit5(0x16172),
    bit6(0x16172),
    bit7(0x16172),
    bit0(0x16173),
    bit1(0x16173),
    bit2(0x16173),
    bit3(0x16173),
    bit4(0x16173),
    bit5(0x16173),
    bit6(0x16173),
    bit7(0x16173),
    bit0(0x16174),
    bit1(0x16174),
    bit2(0x16174),
    bit3(0x16174),
    bit4(0x16174),
    bit5(0x16174),
    bit6(0x16174),
    bit7(0x16174),
    bit0(0x16175),
    bit1(0x16175),
    bit2(0x16175),
    bit3(0x16175),
    bit4(0x16175),
    bit5(0x16175),
    bit6(0x16175),
    bit7(0x16175),
    bit0(0x16176),
    bit1(0x16176),
    bit2(0x16176),
    bit3(0x16176),
    bit4(0x16176),
    bit5(0x16176),
    bit6(0x16176),
    bit7(0x16176),
    bit0(0x16177),
    bit1(0x16177),
    bit2(0x16177),
    bit3(0x16177),
    bit4(0x16177),
    bit5(0x16177),
    bit6(0x16177),
    bit7(0x16177),
    bit0(0x16178),
    bit1(0x16178),
    bit2(0x16178),
    bit3(0x16178),
    bit4(0x16178),
    bit5(0x16178),
    bit6(0x16178),
    bit7(0x16178),
    bit0(0x16179),
    bit1(0x16179),
    bit2(0x16179),
    bit3(0x16179),
    bit4(0x16179),
    bit5(0x16179),
    bit6(0x16179),
    bit7(0x16179),
    bit0(0x1617A),
    bit1(0x1617A),
    bit2(0x1617A),
    bit3(0x1617A),
    bit4(0x1617A),
    bit5(0x1617A),
    bit6(0x1617A),
    bit7(0x1617A),
    bit0(0x1617B),
    bit1(0x1617B),
    bit2(0x1617B),
    bit3(0x1617B),
    bit4(0x1617B),
    bit5(0x1617B),
    bit6(0x1617B),
    bit7(0x1617B),
    bit0(0x1617C),
    bit1(0x1617C),
    bit2(0x1617C),
    bit3(0x1617C),
    bit4(0x1617C),
    bit5(0x1617C),
    bit6(0x1617C),
    bit7(0x1617C),
    bit0(0x1617D),
    bit1(0x1617D),
    bit2(0x1617D),
    bit3(0x1617D),
    bit4(0x1617D),
    bit5(0x1617D),
    bit6(0x1617D),
    bit7(0x1617D),
    bit0(0x1617E),
    bit1(0x1617E),
    bit2(0x1617E),
    bit3(0x1617E),
    bit4(0x1617E),
    bit5(0x1617E),
    bit6(0x1617E),
    bit7(0x1617E),
    bit0(0x1617F),
    bit1(0x1617F),
    bit2(0x1617F),
    bit3(0x1617F),
    bit4(0x1617F),
    bit5(0x1617F),
    bit6(0x1617F),
    bit7(0x1617F),
    bit0(0x16180),
    bit1(0x16180),
    bit2(0x16180),
    bit3(0x16180),
    bit4(0x16180),
    bit5(0x16180),
    bit6(0x16180),
    bit7(0x16180),
    bit0(0x16181),
    bit1(0x16181),
    bit2(0x16181),
    bit3(0x16181),
    bit4(0x16181),
    bit5(0x16181),
    bit6(0x16181),
    bit7(0x16181),
    bit0(0x16182),
    bit1(0x16182),
    bit2(0x16182),
    bit3(0x16182),
    bit4(0x16182),
    bit5(0x16182),
    bit6(0x16182),
    bit7(0x16182),
    bit0(0x16183),
    bit1(0x16183),
    bit2(0x16183),
    bit3(0x16183),
    bit4(0x16183),
    bit5(0x16183),
    bit6(0x16183),
    bit7(0x16183),
    bit0(0x16184),
    bit1(0x16184),
    bit2(0x16184),
    bit3(0x16184),
    bit4(0x16184),
    bit5(0x16184),
    bit6(0x16184),
    bit7(0x16184),
    bit0(0x16185),
    bit1(0x16185),
    bit2(0x16185),
    bit3(0x16185),
    bit4(0x16185),
    bit5(0x16185),
    bit6(0x16185),
    bit7(0x16185),
    bit0(0x16186),
    bit1(0x16186),
    bit2(0x16186),
    bit3(0x16186),
    bit4(0x16186),
    bit5(0x16186),
    bit6(0x16186),
    bit7(0x16186),
    bit0(0x16187),
    bit1(0x16187),
    bit2(0x16187),
    bit3(0x16187),
    bit6(0x16187),
    bit7(0x16187),
    bit0(0x16188),
    bit1(0x16188),
    bit2(0x16188),
    bit3(0x16188),
    bit4(0x16188),
    bit5(0x16188),
    bit6(0x16188),
    bit7(0x16188),
    bit0(0x16189),
    bit1(0x16189),
    bit2(0x16189),
    bit3(0x16189),
    bit4(0x16189),
    bit5(0x16189),
    bit6(0x16189),
    bit7(0x16189),
    bit0(0x1618A),
    bit1(0x1618A),
    bit2(0x1618A),
    bit3(0x1618A),
    bit4(0x1618A),
    bit5(0x1618A),
    bit6(0x1618A),
    bit7(0x1618A),
    bit0(0x1618B),
    bit1(0x1618B),
    bit2(0x1618B),
    bit3(0x1618B),
    bit4(0x1618B),
    bit5(0x1618B),
    bit6(0x1618B),
    bit7(0x1618B),
    bit0(0x1618C),
    bit1(0x1618C),
    bit2(0x1618C),
    bit3(0x1618C),
    bit4(0x1618C),
    bit5(0x1618C),
    bit6(0x1618C),
    bit7(0x1618C),
    bit0(0x1618D),
    bit1(0x1618D),
    bit2(0x1618D),
    bit3(0x1618D),
    bit4(0x1618D),
    bit5(0x1618D),
    bit6(0x1618D),
    bit7(0x1618D),
    bit0(0x1618E),
    bit1(0x1618E),
    bit2(0x1618E),
    bit3(0x1618E),
    bit4(0x1618E),
    bit5(0x1618E),
    bit6(0x1618E),
    bit7(0x1618E),
    bit0(0x1618F),
    bit1(0x1618F),
    bit2(0x1618F),
    bit3(0x1618F),
    bit4(0x1618F),
    bit5(0x1618F),
    bit6(0x1618F),
    bit7(0x1618F),
    bit0(0x16190),
    bit1(0x16190),
    bit2(0x16190),
    bit3(0x16190),
    bit4(0x16190),
    bit5(0x16190),
    bit6(0x16190),
    bit7(0x16190),
    bit0(0x16191),
    bit1(0x16191),
    bit2(0x16191),
    bit3(0x16191),
    bit4(0x16191),
    bit5(0x16191),
    bit6(0x16191),
    bit7(0x16191),
    bit0(0x16192)
]

White_Magic =
[
    bit2(0x160e0),
    bit3(0x160e0),
    bit4(0x160e0),
    bit5(0x160e0),
    bit6(0x160e0),
    bit7(0x160e0),
    bit0(0x160e1),
    bit1(0x160e1),
    bit2(0x160e1),
    bit3(0x160e1),
    bit4(0x160e1),
    bit5(0x160e1),
    bit6(0x160e1),
    bit7(0x160e1),
    bit0(0x160e2),
    bit1(0x160e2),
    bit2(0x160e2),
    bit3(0x160e2)
]

Black_Magic =
[
    bit4(0x160e2),
    bit5(0x160e2),
    bit6(0x160e2),
    bit7(0x160e2),
    bit0(0x160e3),
    bit1(0x160e3),
    bit2(0x160e3),
    bit3(0x160e3),
    bit4(0x160e3),
    bit5(0x160e3),
    bit6(0x160e3),
    bit7(0x160e3),
    bit0(0x160e4),
    bit1(0x160e4),
    bit2(0x160e4),
    bit3(0x160e4),
    bit4(0x160e4),
    bit5(0x160e4)
]

Time_Magic =
[
    bit6(0x160e4),
    bit7(0x160e4),
    bit0(0x160e5),
    bit1(0x160e5),
    bit2(0x160e5),
    bit3(0x160e5),
    bit4(0x160e5),
    bit5(0x160e5),
    bit6(0x160e5),
    bit7(0x160e5),
    bit0(0x160e6),
    bit1(0x160e6),
    bit2(0x160e6),
    bit3(0x160e6),
    bit4(0x160e6),
    bit5(0x160e6),
    bit6(0x160e6),
    bit7(0x160e6)
]

Spellblade =
[
    bit0(0x160de),
    bit1(0x160de),
    bit2(0x160de),
    bit3(0x160de),
    bit4(0x160de),
    bit5(0x160de),
    bit6(0x160de),
    bit7(0x160de),
    bit0(0x160df),
    bit1(0x160df),
    bit2(0x160df),
    bit3(0x160df),
    bit4(0x160df),
    bit5(0x160df),
    bit6(0x160df),
    bit7(0x160df),
    bit0(0x160e0),
    bit1(0x160e0)
]

Summon =
[
    bit0(0x160e7),
    bit1(0x160e7),
    bit2(0x160e7),
    bit3(0x160e7),
    bit4(0x160e7),
    bit5(0x160e7),
    bit6(0x160e7),
    bit7(0x160e7),
    bit0(0x160e8),
    bit1(0x160e8),
    bit2(0x160e8),
    bit3(0x160e8),
    bit4(0x160e8),
    bit5(0x160e8),
    bit6(0x160e8)
]

Blue_Magic =
[
    bit3(0x160ee),
    bit4(0x160ee),
    bit5(0x160ee),
    bit6(0x160ee),
    bit7(0x160ee),
    bit0(0x160ef),
    bit1(0x160ef),
    bit2(0x160ef),
    bit3(0x160ef),
    bit4(0x160ef),
    bit5(0x160ef),
    bit6(0x160ef),
    bit7(0x160ef),
    bit0(0x160f0),
    bit1(0x160f0),
    bit2(0x160f0),
    bit3(0x160f0),
    bit4(0x160f0),
    bit5(0x160f0),
    bit6(0x160f0),
    bit7(0x160f0),
    bit0(0x160f1),
    bit1(0x160f1),
    bit2(0x160f1),
    bit3(0x160f1),
    bit4(0x160f1),
    bit5(0x160f1),
    bit6(0x160f1),
    bit7(0x160f1)
]

Song =
[
    bit7(0x160e8),
    bit0(0x160e9),
    bit1(0x160e9),
    bit2(0x160e9),
    bit3(0x160e9),
    bit4(0x160e9),
    bit5(0x160e9),
    bit6(0x160e9)
]

Dark_Art =
[
    bit3(0x160fc),
    bit4(0x160fc),
    bit5(0x160fc),
    bit6(0x160fc),
    bit7(0x160fc),
    bit0(0x160fd),
    bit1(0x160fd),
    bit2(0x160fd),
    bit3(0x160fd),
    bit4(0x160fd)
]

Achievement_Name =
[
    "The Traditional Swordsman",
    "Don't Think, Feel!",
    "Band of Thieves",
    "Wind Rinder",
    "Hokage",
    "Rurouni",
    "Skull Buster",
    "Marksman",
    "Spellblade Master",
    "Healer",
    "Destroyer",
    "Master of Time and Space",
    "Kuchiyose no Jutsu",
    "Monster Scholar",
    "Ebony and Ivory",
    "Animal Lover",
    "Trial and Error",
    "Child of the Earth",
    "The Music Man",
    "A One and a Two...",
    "The Walking Death",
    "Prediction Machine",
    "Blistering Bombardment",
    "Maximus Decimus Meridius",
    "Master of Mimicry",
]

Job =
[
    "Knight",
    "Monk",
    "Thief",
    "Dragoon",
    "Ninja",
    "Samurai",
    "Berserker",
    "Ranger",
    "Mystic Knight",
    "White Mage",
    "Black Mage",
    "Time Mage",
    "Summoner",
    "Blue Mage",
    "Red Mage",
    "Beastmaster",
    "Chemist",
    "Geomancer",
    "Bard",
    "Dancer",
    "Necromancer",
    "Oracle",
    "Cannoneer",
    "Gladiator",
    "Mime",
]

Job_Max_Level =
[
    6,
    7,
    7,
    5,
    5,
    5,
    2,
    4,
    7,
    7,
    7,
    7,
    6,
    4,
    4,
    4,
    5,
    3,
    3,
    3,
    7,
    4,
    3,
    4,
    1,
]

function Counting_Bitflags(Array)
{
    return sum_of(Array, i => prev(i)) < length(Array) &&
        measured(sum_of(Array, i => i) == length(Array))
}

for i in range(0, 24)
{
    achievement
    (
        title = Achievement_Name[i],
        description = "Master the " + Job[i] + " job with any character.",
        points = 10,
        trigger = Screen != Loading_Save_File &&
              ((First_Characters_Job == i && prev(First_Characters_Job_Level) == Job_Max_Level[i] - 1 && First_Characters_Job_Level == Job_Max_Level[i]) ||
              (Second_Characters_Job == i && prev(Second_Characters_Job_Level) == Job_Max_Level[i] - 1 && Second_Characters_Job_Level == Job_Max_Level[i]) ||
              (Third_Characters_Job == i && prev(Third_Characters_Job_Level) == Job_Max_Level[i] - 1 && Third_Characters_Job_Level == Job_Max_Level[i]) ||
              (Fourth_Characters_Job == i && prev(Fourth_Characters_Job_Level) == Job_Max_Level[i] - 1 && Fourth_Characters_Job_Level == Job_Max_Level[i]))
    )
}

achievement
(
    title = "Treasure Hunter I [m]",
    description = "Obtain every treasure from the 1st world",
    points = 10,
    id = 28260,
    badge = "103234",
    published = "8/31/2015 9:10:20 PM",
    modified = "1/6/2020 7:17:20 PM",
    trigger = Screen != Loading_Save_File &&
              Counting_Bitflags(World_One_Treasures)
)

achievement
(
    title = "Treasure Hunter II [m]",
    description = "Obtain every treasure from the 2nd world",
    points = 10,
    id = 28261,
    badge = "103235",
    published = "8/31/2015 9:10:25 PM",
    modified = "1/6/2020 7:17:23 PM",
    trigger = Screen != Loading_Save_File &&
              Counting_Bitflags(World_Two_Treasures)
)

achievement
(
    title = "Treasure Hunter III",
    description = "Obtain every treasure from the merged world",
    points = 10,
    id = 28262,
    badge = "103236",
    published = "8/31/2015 9:10:28 PM",
    modified = "1/6/2020 7:17:27 PM",
    trigger = Screen != Loading_Save_File &&
              Counting_Bitflags(World_Three_Treasures)
)

achievement
(
    title = "Treasure Hunter IV",
    description = "Obtain every treasure from the bonus dungeon",
    points = 10,
    id = 28263,
    badge = "103237",
    published = "8/31/2015 9:10:31 PM",
    modified = "1/6/2020 7:17:30 PM",
    trigger = Screen != Loading_Save_File &&
              Counting_Bitflags(Bonus_Content_Treasures)
)

achievement
(
    title = "Treasure Master [m]",
    description = "Obtain every treasure from the game",
    points = 25,
    id = 28264,
    badge = "103238",
    published = "8/31/2015 9:10:34 PM",
    modified = "1/6/2020 7:17:34 PM",
    trigger = Screen != Loading_Save_File &&
              Counting_Bitflags(All_Treasure)
)


achievement
(
    title = "Holy Avenger",
    description = "Obtain every white magic spell",
    points = 5,
    id = 28247,
    badge = "103226",
    published = "8/31/2015 6:05:01 PM",
    modified = "1/6/2020 7:16:26 PM",
    trigger = Screen != Loading_Save_File &&
              Counting_Bitflags(White_Magic)
)

achievement
(
    title = "Destruction Master",
    description = "Obtain every black magic spell",
    points = 5,
    id = 28248,
    badge = "103227",
    published = "8/31/2015 6:05:07 PM",
    modified = "1/6/2020 7:16:29 PM",
    trigger = Screen != Loading_Save_File &&
              Counting_Bitflags(Black_Magic)
)

achievement
(
    title = "Immortal",
    description = "Obtain every time magic spell",
    points = 5,
    id = 28249,
    badge = "103228",
    published = "8/31/2015 6:05:11 PM",
    modified = "1/6/2020 7:16:33 PM",
    trigger = Screen != Loading_Save_File &&
              Counting_Bitflags(Time_Magic)
)

achievement
(
    title = "Avan De Ziniur III",
    description = "Obtain every spellblade",
    points = 5,
    id = 28250,
    badge = "103229",
    published = "8/31/2015 6:05:16 PM",
    modified = "1/6/2020 7:16:36 PM",
    trigger = Screen != Loading_Save_File &&
              Counting_Bitflags(Spellblade)
)

achievement
(
    title = "Extra Sensory Perception [m]",
    description = "Obtain every summon",
    points = 5,
    id = 28251,
    badge = "103230",
    published = "8/31/2015 6:05:27 PM",
    modified = "1/6/2020 7:16:39 PM",
    trigger = Screen != Loading_Save_File &&
              Counting_Bitflags(Summon)
)

achievement
(
    title = "Mega Man",
    description = "Obtain every blue magic spell",
    points = 5,
    id = 28252,
    badge = "103231",
    published = "8/31/2015 6:05:35 PM",
    modified = "1/6/2020 7:16:43 PM",
    trigger = Screen != Loading_Save_File &&
              Counting_Bitflags(Blue_Magic)
)

achievement
(
    title = "Pop Idol [m]",
    description = "Obtain every song",
    points = 5,
    id = 28253,
    badge = "103232",
    published = "8/31/2015 6:05:40 PM",
    modified = "1/6/2020 7:16:46 PM",
    trigger = Screen != Loading_Save_File &&
              Counting_Bitflags(Song)
)

achievement
(
    title = "Dark Lord",
    description = "Obtain every dark art",
    points = 5,
    id = 28254,
    badge = "103233",
    published = "8/31/2015 6:05:43 PM",
    modified = "1/6/2020 7:16:50 PM",
    trigger = Screen != Loading_Save_File &&
              Counting_Bitflags(Dark_Art)
)

achievement
(
    title = "Basic Hunter [m]",
    description = "Kill entries 1-34, 191, and 192 in the bestiary.",
    points = 10,
    id = 31561,
    badge = "103239",
    published = "12/24/2015 5:31:29 AM",
    modified = "1/6/2020 7:17:38 PM",
    trigger = Screen != Loading_Save_File &&
              Counting_Unique_Enemies_Killed(Basic_Hunter, length(Basic_Hunter))
)

achievement
(
    title = "World One Completionist [m]",
    description = "Kill entries 35-69 and 193-195 in the bestiary.",
    points = 10,
    id = 31562,
    badge = "103240",
    published = "12/24/2015 5:31:33 AM",
    modified = "1/6/2020 7:17:41 PM",
    trigger = Screen != Loading_Save_File &&
              Counting_Unique_Enemies_Killed(World_One_Completionist, length(World_One_Completionist))
)

achievement
(
    title = "Beast Slayer [m]",
    description = "Kill entries 243-265 in the bestiary.",
    points = 10,
    id = 31563,
    badge = "103241",
    published = "12/24/2015 5:31:36 AM",
    modified = "1/6/2020 7:17:46 PM",
    trigger = Screen != Loading_Save_File &&
              Counting_Unique_Enemies_Killed(Beast_Slayer, 23)
)

achievement
(
    title = "Advanced Hunter [m]",
    description = "Kill entries 70-86, 88-104 in the bestiary.",
    points = 10,
    id = 31588,
    badge = "103243",
    published = "12/24/2015 3:27:37 PM",
    modified = "1/6/2020 7:17:50 PM",
    trigger = Screen != Loading_Save_File &&
              Counting_Unique_Enemies_Killed(Advanced_Hunter, length(Advanced_Hunter))
)

achievement
(
    title = "World Two Completionist [m]",
    description = "Kill entries 105-134, 176, and 177 in the bestiary.",
    points = 10,
    id = 31589,
    badge = "103244",
    published = "12/24/2015 3:27:40 PM",
    modified = "1/6/2020 7:17:53 PM",
    trigger = Screen != Loading_Save_File &&
              Counting_Unique_Enemies_Killed(World_Two_Completionist, length(World_Two_Completionist))
)

achievement
(
    title = "Giant Slayer [m]",
    description = "Kill entries 266-285 in the bestiary.",
    points = 10,
    id = 31590,
    badge = "103245",
    published = "12/24/2015 3:27:44 PM",
    modified = "1/6/2020 7:17:57 PM",
    trigger = Screen != Loading_Save_File &&
              Counting_Unique_Enemies_Killed(Giant_Slayer, 20)
)


achievement
(
    title = "Expert Hunter",
    description = "Kill entries 87, 135-161, 173-175, 184-190, and 196-203 in the bestiary.",
    points = 10,
    id = 31591,
    badge = "103246",
    published = "12/24/2015 4:04:22 PM",
    modified = "1/6/2020 7:18:00 PM",
    trigger = Screen != Loading_Save_File &&
              Counting_Unique_Enemies_Killed(Expert_Hunter, length(Expert_Hunter))
)

achievement
(
    title = "World Three Completionist",
    description = "Kill entries 162-172, 178-183, and 204-228 in the bestiary.",
    points = 10,
    id = 31592,
    badge = "103247",
    published = "12/24/2015 4:04:25 PM",
    modified = "1/6/2020 7:18:04 PM",
    trigger = Screen != Loading_Save_File &&
              Counting_Unique_Enemies_Killed(World_Three_Completionist, length(World_Three_Completionist))
)

achievement
(
    title = "Superboss Slayer",
    description = "Kill entries 286-314 in the bestiary.",
    points = 10,
    id = 31593,
    badge = "103248",
    published = "12/24/2015 4:04:29 PM",
    modified = "1/6/2020 7:18:08 PM",
    trigger = Screen != Loading_Save_File &&
              Counting_Unique_Enemies_Killed(Superboss_Slayer, 29)
)

achievement
(
    title = "Bonus Hunter",
    description = "Kill entries 229-242 and 315-323 in the bestiary.",
    points = 10,
    id = 31594,
    badge = "103249",
    published = "12/24/2015 4:05:16 PM",
    modified = "1/7/2020 1:27:31 PM",
    trigger = Screen != Loading_Save_File &&
              Counting_Unique_Enemies_Killed(Bonus_Hunter, 24)
)