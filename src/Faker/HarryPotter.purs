module Faker.HarryPotter where

import Prelude

import Faker (class Faker, sample)


newtype Characters = Characters String
instance fakerCharacters :: Faker Characters where
  fake = Characters <$> sample characters

newtype Locations = Locations String
instance fakerLocations :: Faker Locations where
  fake = Locations <$> sample locations

newtype Quotes = Quotes String
instance fakerQuotes :: Faker Quotes where
  fake = Quotes <$> sample quotes

newtype Books = Books String
instance fakerBooks :: Faker Books where
  fake = Books <$> sample books

newtype Houses = Houses String
instance fakerHouses :: Faker Houses where
  fake = Houses <$> sample houses

newtype Spells = Spells String
instance fakerSpells :: Faker Spells where
  fake = Spells <$> sample spells


characters :: Array String
characters =
  [ "Hannah Abbott"
  , "Bathsheda Babbling"
  , "Ludo Bagman"
  , "Bathilda Bagshot"
  , "Marcus Belby"
  , "Katie Bell"
  , "Cuthbert Binns"
  , "Phineas Nigellus Black"
  , "Regulus Arcturus Black"
  , "Sirius Black"
  , "Broderick Bode"
  , "Bogrod"
  , "Amelia Bones"
  , "Susan Bones"
  , "Terry Boot"
  , "Mr. Borgin"
  , "Lavender Brown"
  , "Millicent Bulstrode"
  , "Charity Burbage"
  , "Frank Bryce"
  , "Alecto Carrow"
  , "Amycus Carrow"
  , "Reginald Cattermole"
  , "Mary Cattermole"
  , "Cho Chang"
  , "Penelope Clearwater"
  , "Mrs. Cole"
  , "Michael Corner"
  , "Vincent Crabbe, Sr."
  , "Vincent Crabbe"
  , "Dennis Creevey"
  , "Dirk Cresswell"
  , "Bartemius Crouch, Sr."
  , "Barty Crouch, Jr."
  , "Roger Davies"
  , "John Dawlish"
  , "Fleur Delacour"
  , "Gabrielle Delacour"
  , "Dedalus Diggle"
  , "Amos Diggory"
  , "Cedric Diggory"
  , "Armando Dippet"
  , "Elphias Doge"
  , "Antonin Dolohov"
  , "Aberforth Dumbledore"
  , "Albus Dumbledore"
  , "Ariana Dumbledore"
  , "Dudley Dursley"
  , "Marge Dursley"
  , "Petunia Dursley"
  , "Vernon Dursley"
  , "Marietta Edgecombe"
  , "Everard"
  , "Arabella Figg"
  , "Argus Filch"
  , "Justin Finch-Fletchley"
  , "Seamus Finnigan"
  , "Marcus Flint"
  , "Nicholas Flamel"
  , "Mundungus Fletcher"
  , "Filius Flitwick"
  , "Florean Fortescue"
  , "Cornelius Fudge"
  , "Marvolo Gaunt"
  , "Merope Gaunt"
  , "Morfin Gaunt"
  , "Anthony Goldstein"
  , "Goyle Sr."
  , "Gregory Goyle"
  , "Heromine Granger"
  , "Gregorovitch"
  , "Fenrir Greyback"
  , "Gellert Grindelwald"
  , "Wilhelmina Grubbly-Plank"
  , "Godric Gryffindor"
  , "Astoria Greengrass"
  , "Rubeus Hagrid"
  , "Rolanda Hooch"
  , "Mafalda Hopkirk"
  , "Helga Hufflepuff"
  , "Angelina Johnson"
  , "Lee Jordan"
  , "Bertha Jorkins"
  , "Igor Karkaroff"
  , "Viktor Krum"
  , "Bellatrix Lestrange"
  , "Rabastan Lestrange"
  , "Rodolphus Lestrange"
  , "Gilderoy Lockhart"
  , "Alice Longbottom"
  , "Augusta Longbottom"
  , "Frank Longbottom"
  , "Neville Longbottom"
  , "Luna Lovegood"
  , "Xenophilius Lovegood"
  , "Remus Lupin"
  , "Walden Macnair"
  , "Draco Malfoy"
  , "Lucius Malfoy"
  , "Narcissa Malfoy"
  , "Madam Malkin"
  , "Griselda Marchbanks"
  , "Olympe Maxime"
  , "Ernie Macmillan"
  , "Minerva McGonagall"
  , "Cormac McLaggen"
  , "Graham Montague"
  , "Alastor (Mad-Eye) Moody"
  , "Moran"
  , "Theodore Nott"
  , "Bob Ogden"
  , "Garrick Ollivander"
  , "Pansy Parkinson"
  , "Padma Patil"
  , "Parvati Patil"
  , "Peter Pettigrew"
  , "Antioch Peverell"
  , "Cadmus Peverell"
  , "Ignotus Peverell"
  , "Irma Prince"
  , "Sturgis Podmore"
  , "Poppy Pomfrey"
  , "Harry Potter"
  , "James Potter"
  , "Lily Potter"
  , "Fabian Prewett"
  , "Gideon Prewett"
  , "Quirinus Quirrell"
  , "Helena Ravenclaw (The Grey Lady)"
  , "Rowena Ravenclaw"
  , "Tom Marvolo Riddle"
  , "Mr. Roberts"
  , "Demelza Robins"
  , "Augustus Rookwood"
  , "Albert Runcorn"
  , "Scabior"
  , "Newt Scamander"
  , "Rolf Scamander"
  , "Rufus Scrimgeour"
  , "Kingsley Shacklebolt"
  , "Stan Shunpike"
  , "Aurora Sinistra"
  , "Rita Skeeter"
  , "Horace Slughorn"
  , "Salazar Slytherin"
  , "Hepzibah Smith"
  , "Zacharias Smith"
  , "Severus Snape"
  , "Alicia Spinnet"
  , "Pomona Sprout"
  , "Pius Thicknesse"
  , "Dean Thomas"
  , "Andromeda Tonks"
  , "Nymphadora Tonks"
  , "Ted Tonks"
  , "Travers"
  , "Sybill Trelawney"
  , "Wilky Twycross"
  , "Dolores Jane Umbridge"
  , "Emmeline Vance"
  , "Romilda Vane"
  , "Septima Vector"
  , "Lord Voldemort"
  , "Myrtle Warren"
  , "Cassius Warrington"
  , "Arthur Weasley"
  , "Bill Weasley"
  , "Charlie Weasley"
  , "Fred Weasley"
  , "George Weasley"
  , "Ginny Weasley"
  , "Molly Weasley"
  , "Percy Weasley"
  , "Ron Weasley"
  , "Oliver Wood"
  , "Kennilworthy Whisp"
  , "Yaxley"
  , "Blaise Zabini"
  , "Aragog"
  , "Bane"
  , "Beedle the Bard"
  , "The Bloody Baron"
  , "Buckbeak"
  , "Sir Cadogan"
  , "Crookshanks"
  , "Dobby"
  , "Enid"
  , "Errol"
  , "Fang"
  , "The Fat Friar"
  , "Fridwulfa"
  , "The Fat Lady"
  , "Fawkes"
  , "Firenze"
  , "Fluffy"
  , "Grawp"
  , "Griphook"
  , "Hedwig"
  , "Hokey"
  , "Kreacher"
  , "Magorian"
  , "Moaning Myrtle"
  , "Mrs. Norris"
  , "Great Aunt Muriel"
  , "Nagini"
  , "Nearly Headless Nick"
  , "Norbert"
  , "Peeves"
  , "Pigwidgeon"
  , "Madam Rosmerta"
  , "Ronan"
  , "Scabbers"
  , "Trevor"
  , "Winky"
  ]

locations :: Array String
locations =
  [ "The Burrow"
  , "Godric's Hollow"
  , "Little Hangleton"
  , "Malfoy Manor"
  , "Number 12, Grimmauld Place"
  , "Shell Cottage"
  , "Sinner's End"
  , "Beauxbatons"
  , "Castelobruxo"
  , "Durmstrang"
  , "Hogwarts"
  , "Ilvermorny"
  , "Mahoutokoro"
  , "Uagadou"
  , "Diagon Alley"
  , "Eeylops Owl Emporium"
  , "Florean Fortescue's Ice Cream Parlour"
  , "Flourish & Blotts"
  , "Gambol and Japes"
  , "Gringotts Wizarding Bank"
  , "Knockturn Alley"
  , "Borgin & Burkes"
  , "The Leaky Cauldron"
  , "Madam Malkin's Robes for All Occasions"
  , "Magical Menagerie"
  , "Ollivanders"
  , "Potage's Cauldron Shop"
  , "Quality Quidditch Shop"
  , "Slug and Jiggers Apothecary"
  , "Stalls"
  , "Twilfitt and Tatting's"
  , "Weasleys' Wizard Wheezes"
  , "Wiseacre's Wizarding Equipment"
  , "Hogsmeade"
  , "The Three Broomsticks"
  , "Honeydukes"
  , "Zonko's Joke Shop"
  , "Hogsmeade Station"
  , "The Hog's Head"
  , "Dervish & Banges"
  , "Gladrags Wizardwear"
  , "Scrivenshaft's Quill Shop"
  , "Madam Puddifoot's"
  , "Post Office"
  , "Shrieking Shack"
  , "Azkaban"
  , "Ministry of Magic"
  , "St. Mungo's Hospital for Magical Maladies and Injuries"
  , "Numengard"
  , "Platform 9 3/4"
  ]

quotes :: Array String
quotes =
  [ "It does not do to dwell on dreams and forget to live."
  , "It takes a great deal of bravery to stand up to our enemies, but just as much to stand up to our friends."
  , "To the well-organized mind, death is but the next great adventure."
  , "It is our choices, Harry, that show what we truly are, far more than our abilities."
  , "Happiness can be found even in the darkest of times if only one remembers to turn on the light."
  , "If you want to know what a man’s like, take a good look at how he treats his inferiors, not his equals."
  , "Dark and difficult times lie ahead. Soon we must all face the choice between what is right and what is easy."
  , "Just because you have the emotional range of a teaspoon doesn’t mean we all have."
  , "We’ve all got both light and dark inside us. What matters is the part we choose to act on. That’s who we really are."
  , "Harry, suffering like this proves you are still a man! This pain is part of being human...the fact that you can feel pain like this is your greatest strength."
  , "Things we lose have a way of coming back to us in the end, if not always in the way we expect."
  , "It is the unknown we fear when we look upon death and darkness, nothing more."
  , "Of course it is happening inside your head, Harry, but why on earth should that mean that it is not real?"
  , "Words are in my not-so-humble opinion, the most inexhaustible form of magic we have, capable both of inflicting injury and remedying it."
  , "After all this time? Always."
  , "No story lives unless someone wants to listen. The stories we love best do live in us forever. So whether you come back by page or by the big screen, Hogwarts will always be there to welcome you home."
  , "You're a wizard, Harry."
  , "We could all have been killed - or worse, expelled."
  , "Never trust anything that can think for itself if you can't see where it keeps its brain."
  , "It’s wingardium leviOsa, not leviosAH."
  , "You sort of start thinking anything’s possible if you’ve got enough nerve."
  , "I solemnly swear that I am up to no good."
  , "There are some things you can't share without ending up liking each other, and knocking out a twelve-foot mountain troll is one of them."
  ]

books :: Array String
books =
  [ "Harry Potter and the Sorcerer's Stone"
  , "Harry Potter and the Chamber of Secrets"
  , "Harry Potter and the Prisoner of Azkaban"
  , "Harry Potter and the Goblet of Fire"
  , "Harry Potter and the Order of the Phoenix"
  , "Harry Potter and the Half-Blood Prince"
  , "Harry Potter and the Deathly Hallows"
  ]

houses :: Array String
houses =
  [ "Gryffindor"
  , "Slytherin"
  , "Ravenclaw"
  , "Hufflepuff"
  , "Horned Serpent"
  , "Wampus"
  , "Thunderbird"
  , "Pukwudgie"
  ]

spells :: Array String
spells =
  [ "Accio"
  , "Alohomora"
  , "Avada Kedavra"
  , "Crucio"
  , "Confundo"
  , "Expelliarmus"
  , "Expecto Patronum"
  , "Lumos"
  , "Obliviate"
  , "Reparo"
  , "Revelio"
  , "Riddikulus"
  , "Stupefy"
  , "Sectumsempra"
  , "Wingardium Leviosa"
  ]
