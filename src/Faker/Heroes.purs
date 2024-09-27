module Faker.Heroes where

import Prelude

import Faker (class Faker, sample)


newtype Names = Names String
instance fakerNames :: Faker Names where
  fake = Names <$> sample names

newtype Specialties = Specialties String
instance fakerSpecialties :: Faker Specialties where
  fake = Specialties <$> sample specialties

newtype Klasses = Klasses String
instance fakerKlasses :: Faker Klasses where
  fake = Klasses <$> sample klasses

newtype Artifacts = Artifacts String
instance fakerArtifacts :: Faker Artifacts where
  fake = Artifacts <$> sample artifacts


names :: Array String
names =
  [ "Adela"
  , "Adelaide"
  , "Adrienne"
  , "Aenain"
  , "Aeris"
  , "Aine"
  , "Aislinn"
  , "Ajit"
  , "Alagar"
  , "Alamar"
  , "Alkin"
  , "Andra"
  , "Arlach"
  , "Ash"
  , "Astral"
  , "Axsis"
  , "Ayden"
  , "Boragus"
  , "Brissa"
  , "Broghild"
  , "Bron"
  , "Caitlin"
  , "Calh"
  , "Calid"
  , "Catherine"
  , "Charna"
  , "Christian"
  , "Ciele"
  , "Clancy"
  , "Clavius"
  , "Coronius"
  , "Crag Hack"
  , "Cuthbert"
  , "Cyra"
  , "Dace"
  , "Damacon"
  , "Daremyth"
  , "Darkstorn"
  , "Deemer"
  , "Dessa"
  , "Dracon"
  , "Drakon"
  , "Edric"
  , "Elleshar"
  , "Erdamon"
  , "Fafner"
  , "Fiona"
  , "Fiur"
  , "Galthran"
  , "Gelare"
  , "Gelu"
  , "Gem"
  , "Geon"
  , "Gerwulf"
  , "Gird"
  , "Gretchin"
  , "Grindan"
  , "Gundula"
  , "Gunnar"
  , "Gurnisson"
  , "Halon"
  , "Ignatius"
  , "Ignissa"
  , "Ingham"
  , "Inteus"
  , "Iona"
  , "Isra"
  , "Ivor"
  , "Jabarkas"
  , "Jaegar"
  , "Jeddite"
  , "Jenova"
  , "Josephine"
  , "Kalt"
  , "Kilgor"
  , "Korbac"
  , "Krellion"
  , "Kyrre"
  , "Labetha"
  , "Lacus"
  , "Lord Haart"
  , "Lord Haart"
  , "Lorelei"
  , "Loynis"
  , "Luna"
  , "Malcom"
  , "Malekith"
  , "Marius"
  , "Melodia"
  , "Mephala"
  , "Merist"
  , "Mirlanda"
  , "Moandor"
  , "Monere"
  , "Mutare"
  , "Mutare Drake"
  , "Nagash"
  , "Neela"
  , "Nimbus"
  , "Nymus"
  , "Octavia"
  , "Olema"
  , "Oris"
  , "Orrin"
  , "Pasis"
  , "Piquedram"
  , "Pyre"
  , "Rashka"
  , "Rion"
  , "Rissa"
  , "Roland"
  , "Rosic"
  , "Ryland"
  , "Sandro"
  , "Sanya"
  , "Saurug"
  , "Sephinroth"
  , "Septienna"
  , "Serena"
  , "Shakti"
  , "Shiva"
  , "Sir Mullich"
  , "Solmyr"
  , "Sorsha"
  , "Straker"
  , "Styg"
  , "Sylvia"
  , "Synca"
  , "Tamika"
  , "Tazar"
  , "Terek"
  , "Thane"
  , "Thant"
  , "Thorgrim"
  , "Thunar"
  , "Tiva"
  , "Torosar"
  , "Tyraxor"
  , "Tyris"
  , "Ufretin"
  , "Uland"
  , "Valeska"
  , "Verdish"
  , "Vey"
  , "Vidomina"
  , "Vokial"
  , "Voy"
  , "Wystan"
  , "Xarfax"
  , "Xeron"
  , "Xsi"
  , "Xyron"
  , "Yog"
  , "Zubin"
  , "Zydar"
  ]

specialties :: Array String
specialties =
  [ "Animate Dead"
  , "Archers"
  , "Archery"
  , "Armorer"
  , "Ballista"
  , "Basilisks"
  , "Behemoths"
  , "Beholders"
  , "Black Knights"
  , "Bless"
  , "Bloodlust"
  , "Cavaliers"
  , "Chain Lightning"
  , "Crystal"
  , "Cure"
  , "Cyclops"
  , "Death Ripple"
  , "Demons"
  , "Dendroids"
  , "Devils"
  , "Disrupting Ray"
  , "Dragons"
  , "Dwarves"
  , "Eagle Eye"
  , "Earth Elementals"
  , "Efreeti"
  , "Elves"
  , "Enchanters"
  , "Estates"
  , "Fire Elementals"
  , "Fire Magic"
  , "Fire Wall"
  , "Fireball"
  , "First Aid"
  , "Fortune"
  , "Frost Ring"
  , "Gargoyles"
  , "Gems"
  , "Genies"
  , "Gnolls"
  , "Goblins"
  , "Gogs"
  , "Gold"
  , "Golems"
  , "Gorgons"
  , "Griffins"
  , "Harpies"
  , "Haste"
  , "Hell Hounds"
  , "Hypnotize"
  , "Ice Bolt"
  , "Imps"
  , "Inferno (spell)"
  , "Intelligence"
  , "Liches"
  , "Lizardmen"
  , "Logistics"
  , "Magi"
  , "Magic Arrow"
  , "Manticores"
  , "Mercury"
  , "Meteor Shower"
  , "Minotaurs"
  , "Monks"
  , "Mysticism"
  , "Nagas"
  , "Navigation"
  , "Necromancy"
  , "Offense"
  , "Ogres"
  , "Orcs"
  , "Pegasi"
  , "Pit Fiends"
  , "Prayer"
  , "Precision"
  , "Psychic Elementals"
  , "Resistance"
  , "Resurrection"
  , "Rocs"
  , "Serpent Flies"
  , "Sharpshooters"
  , "Skeletons"
  , "Slayer"
  , "Sorcery"
  , "Speed"
  , "Stone Skin"
  , "Sulfur"
  , "Swordsmen"
  , "Troglodytes"
  , "Unicorns"
  , "Vampires"
  , "Walking Dead"
  , "Water Elementals"
  , "Weakness"
  , "Wights"
  , "Wolf Riders"
  , "Wyverns"
  ]

klasses :: Array String
klasses =
  [ "Alchemist"
  , "Barbarian"
  , "Battle Mage"
  , "Beastmaster"
  , "Cleric"
  , "Death Knight"
  , "Demoniac"
  , "Druid"
  , "Elementalist"
  , "Heretic"
  , "Knight"
  , "Necromancer"
  , "Overlord"
  , "Planeswalker"
  , "Ranger"
  , "Warlock"
  , "Witch"
  , "Wizard"
  ]

artifacts :: Array String
artifacts =
  [ "Admiral's Hat"
  , "Ambassador's Sash"
  , "Amulet of the Undertaker"
  , "Angel Feather Arrows"
  , "Angel Wings"
  , "Angelic Alliance"
  , "Armageddon's Blade"
  , "Armor of Wonder"
  , "Armor of the Damned"
  , "Arms of Legion"
  , "Badge of Courage"
  , "Bird of Perception"
  , "Blackshard of the Dead Knight"
  , "Boots of Levitation"
  , "Boots of Polarity"
  , "Boots of Speed"
  , "Bow of Elven Cherrywood"
  , "Bow of the Sharpshooter"
  , "Bowstring of the Unicorn's Mane"
  , "Breastplate of Brimstone"
  , "Breastplate of Petrified Wood"
  , "Buckler of the Gnoll King"
  , "Cape of Conjuring"
  , "Cape of Velocity"
  , "Cards of Prophecy"
  , "Celestial Necklace of Bliss"
  , "Centaur's Axe"
  , "Charm of Mana"
  , "Cloak of the Undead King"
  , "Clover of Fortune"
  , "Collar of Conjuring"
  , "Cornucopia"
  , "Crest of Valor"
  , "Crown of Dragontooth"
  , "Crown of the Supreme Magi"
  , "Dead Man's Boots"
  , "Diplomat's Ring"
  , "Dragon Scale Armor"
  , "Dragon Scale Shield"
  , "Dragon Wing Tabard"
  , "Dragonbone Greaves"
  , "Elixir of Life"
  , "Emblem of Cognizance"
  , "Endless Bag of Gold"
  , "Endless Purse of Gold"
  , "Endless Sack of Gold"
  , "Equestrian's Gloves"
  , "Everflowing Crystal Cloak"
  , "Everpouring Vial of Mercury"
  , "Eversmoking Ring of Sulfur"
  , "Garniture of Interference"
  , "Glyph of Gallantry"
  , "Golden Bow"
  , "Greater Gnoll's Flail"
  , "Head of Legion"
  , "Hellstorm Helmet"
  , "Helm of Chaos"
  , "Helm of Heavenly Enlightenment"
  , "Helm of the Alabaster Unicorn"
  , "Hourglass of the Evil Hour"
  , "Inexhaustible Cart of Lumber"
  , "Inexhaustible Cart of Ore"
  , "Ladybird of Luck"
  , "Legs of Legion"
  , "Lion's Shield of Courage"
  , "Loins of Legion"
  , "Mystic Orb of Mana"
  , "Necklace of Dragonteeth"
  , "Necklace of Ocean Guidance"
  , "Necklace of Swiftness"
  , "Ogre's Club of Havoc"
  , "Orb of Driving Rain"
  , "Orb of Inhibition"
  , "Orb of Silt"
  , "Orb of Tempestuous Fire"
  , "Orb of Vulnerability"
  , "Orb of the Firmament"
  , "Pendant of Courage"
  , "Pendant of Death"
  , "Pendant of Dispassion"
  , "Pendant of Free Will"
  , "Pendant of Holiness"
  , "Pendant of Life"
  , "Pendant of Negativity"
  , "Pendant of Second Sight"
  , "Pendant of Total Recall"
  , "Power of the Dragon Father"
  , "Quiet Eye of the Dragon"
  , "Recanter's Cloak"
  , "Red Dragon Flame Tongue"
  , "Rib Cage"
  , "Ring of Conjuring"
  , "Ring of Infinite Gems"
  , "Ring of Life"
  , "Ring of Vitality"
  , "Ring of the Magi"
  , "Ring of the Wayfarer"
  , "Sandals of the Saint"
  , "Scales of the Greater Basilisk"
  , "Sea Captain's Hat"
  , "Sentinel's Shield"
  , "Shackles of War"
  , "Shield of the Damned"
  , "Shield of the Dwarven Lords"
  , "Shield of the Yawning Dead"
  , "Skull Helmet"
  , "Speculum"
  , "Spellbinder's Hat"
  , "Sphere of Permanence"
  , "Spirit of Oppression"
  , "Spyglass"
  , "Statesman's Medal"
  , "Statue of Legion"
  , "Still Eye of the Dragon"
  , "Stoic Watchman"
  , "Surcoat of Counterpoise"
  , "Sword of Hellfire"
  , "Sword of Judgement"
  , "Talisman of Mana"
  , "Targ of the Rampaging Ogre"
  , "Thunder Helmet"
  , "Titan's Cuirass"
  , "Titan's Gladius"
  , "Titan's Thunder"
  , "Tome of Air Magic"
  , "Tome of Earth Magic"
  , "Tome of Fire Magic"
  , "Tome of Water Magic"
  , "Torso of Legion"
  , "Tunic of the Cyclops King"
  , "Vampire's Cowl"
  , "Vial of Dragon Blood"
  , "Vial of Lifeblood"
  , "Wizard's Well"
  ]
