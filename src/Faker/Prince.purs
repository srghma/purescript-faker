module Faker.Prince where

import Prelude

import Faker (class Faker, sample)


newtype Lyric = Lyric String
instance fakerLyric :: Faker Lyric where
  fake = Lyric <$> sample lyric

newtype Song = Song String
instance fakerSong :: Faker Song where
  fake = Song <$> sample song

newtype Album = Album String
instance fakerAlbum :: Faker Album where
  fake = Album <$> sample album

newtype Band = Band String
instance fakerBand :: Faker Band where
  fake = Band <$> sample band


lyric :: Array String
lyric =
  [ "Only want to see you laughing in the purple rain."
  , "It's been 7 hours and 16 days since you took your love away."
  , "All seven and we watch them fall. They stand in the way of love and we will smoke them all with an intellect, and a savoir faire"
  , "It was only last June when her old man ran away. She couldn't stop crying cause she knew he was gone to stay."
  , "But I say, it's only mountains and the sea. Love will conquer if you just believe."
  , "Some say a man ain't happy unless a man truly dies."
  , "The girl on the seesaw is laughing, for love is the color this place imparts."
  , "People call me rude, I wish we all were nude. I wish there was no black and white, I wish there were no rules."
  , "Do I believe in God? Do I believe in me? Some people wanna die so they can be free."
  , "You didn't have the decency to change the sheets."
  , "And they say I'm so shy, yeah, but with you I just go wild!"
  , "How can you just leave me standing alone in a world so cold?"
  , "Don't worry, I won't hurt you... I only want you to have some fun."
  , "Is that your boyfriend? Ha, I don't care."
  , "Piano man, put it where it feel good!"
  , "Rain is wet, and sugar is sweet. Clap your hands, and stomp your feet!"
  , "You're gonna have to fight your own damn war, cause we don't want to fight no more."
  , "You ask me if I love you, it's automatic."
  , "Shut up already, damn!"
  , "There's a brand new groove going 'round, in your funky town, and the kick drum is the fault."
  , "Come on y'all, we got to jam, before the police come. A groove this funky is on the run."
  , "Until the end of time, I'll be there for you."
  , "Life it ain't real funky, unless it's got that pop. Dig it."
  , "Meet me in another world, space and joy. Vous etes tres belle, mama, girls and boys."
  , "We all have our problems. Some big, some are small. Soon all of our problems will be taken by the cross."
  , "Love come quick, love come in a hurry, there are thieves in the temple tonight."
  , "Let's Groove, September, Earth, Wind and Fire, Hot Pants by James, Sly is going to take you higher."
  , "If it ain't Chuck D, or Jam Master Jay, know what? They're losin', cause we got a PhD in advanced body movin'."
  , "Where is my love life? Where can it be? There must be something wrong with the machinery."
  , "You need another lover like you need a hole in your head."
  , "If I came back as a dolphin, would you listen to me then?"
  , "The reason that you're cool, is because you're from the old school, and they know it."
  , "I'm hot and I don't care who knows it, I got a job to do."
  , "I never meant to cause you any sorrow, I never meant to cause you any pain."
  , "Baby, I could never steal you from another, it's such a shame our friendship had to end."
  , "I guess I should've known, by the way you parked your car sideways that it wouldn't last."
  , "I guess I must be dumb, you had a pocket full of horses, Trojan and some of 'em used."
  , "Woke up the next morning, Nikki wasn't there. I looked all over and all I found was a phone number on the stairs. It said thank you for a funky time, call me up whenever you wanna grind."
  , "I was working part-time in a five-and-dime, my boss was Mr. McGee."
  , "The rain sound so cool when it hits the barn roof, and the horses wonder who you are."
  , "Everybody wants to tell what's already been told, what's the use of money if you ain't gonna break the mold?"
  , "Even at the center of fire, there is cold, all that glitters ain't gold."
  , "Paint a perfect picture, bring to life a vision in one's mind. The beautiful ones always smash the picture. Always. Everytime."
  , "Now where I come from, we don't let society, tell us how it's supposed to be."
  , "My name is Prince, and I am funky. When it come to funk I am a junkie."
  , "My name is Prince, the one and only."
  , "In the beginning God made the sea, but on the seventh day he made me."
  , "Dearly beloved, we are gathered here today to get through this thing called life."
  , "Let's go crazy, let's get nuts! Look for the purple bandana until they put us in the truck, let's go!"
  , "If I gave you diamonds and pearls, would you be a happy boy or a girl? If I could I would give you the world."
  , "I'm not a woman, I'm not a man, I am something that you'll never understand."
  , "Might not now it now, baby but I are, I'm a star!"
  , "If a man is considered guilty for what goes on in his mind, then give me the electric chair for all my future crimes."
  , "I rock the party, I rock the house, I rock the whole world, north, east and south. In the west, - seventeen horns blowing."
  , "When we're dancing close and slow, I never want to let you go."
  , "I knew from the start, that I loved you with all my heart, but you were untrue. You had another lover and she looked just like you."
  , "Baby, baby when I look at you, I get a warm feeling inside."
  , "We've been together for quite some time, I'd think by now you'd know, it would take forever to get you off my mind if ever you decide to go."
  , "All of this and more is for you, with love, sincerity and deepest care, my life with you I share."
  , "All I want to see is the love in your eyes."
  , "We gonna play in the sunshine, we're going to get over. I'm feeling kinda lucky tonight I'm gonna find my four leaf clover."
  , "Before my life is done, some way, some how, I'm going to have fun."
  , "It was 7:45 and we were all line, to greet the teacher Miss Cathleen."
  , "Starfish and coffee, maple syrup and jam, butterscotch clouds, a tangerine, and a side order of ham."
  , "If I was your girlfriend, would you let me dress you?"
  , "Would you let me wash your hair? Could I make you breakfast sometime? Or then, could we just hang out?"
  , "Baby I just can't stand to see you happy, more than I hate to see you sad."
  , "Are your smiles, are your smiles for me?"
  , "Dorothy was a waitress on the promenade, she worked the night shift, dishwater blonde, tall and fine, she got a lot of tips."
  , "You are my savior, you are my light, forever I want you in my life."
  , "Everybody wants to find Graffiti Bridge, something to believe in, a reason to believe that there's a heaven above."
  , "So what is the answer to the question of you? What do I look for, what shall I do?"
  , "Kicking the jughead, doing the jughead, come on, get stupid!"
  , "You can relax now, the max is in control."
  , "Why settle for a star when you can have the sun?"
  , "You sho'nuf do be cookin' in my book!"
  , "I was dreamin' when I wrote this, forgive me if I go astray."
  , "So tonight I'm gonna party like it's nineteen ninety-nine."
  , "You were so hard to find, the beautiful ones, they hurt you every time."
  ]

song :: Array String
song =
  [ "1-800-Newfunk Ad"
  , "1000 X's & O's"
  , "17 Days"
  , "200 Balloons"
  , "3 Chains o' Gold"
  , "319"
  , "A Love Bizarre"
  , "Alphabet St."
  , "And God Created Woman"
  , "Another Lonely Christmas"
  , "Anotherloverholenyohead"
  , "Automatic"
  , "Baby I'm A Star"
  , "Baltimore"
  , "Bambi"
  , "The Beautiful Ones"
  , "Black Sweat"
  , "Breakfast Can Wait"
  , "Can't Stop This Feeling I Got"
  , "Cindy C."
  , "Cloreen Baconskin"
  , "Computer Blue"
  , "Cream"
  , "Crimson and Clover"
  , "D.M.S.R"
  , "Delirious"
  , "Dead On It"
  , "Do It All Night"
  , "Darling Nikki"
  , "Eye No"
  , "Endorphinmachine"
  , "Funk n' Roll"
  , "Girls & Boys"
  , "Gold"
  , "Guitar"
  , "Head"
  , "The Greatest Romance Ever Sold"
  , "How Come You Don't Call Me Anymore?"
  , "Housequake"
  , "I Feel For You"
  , "I Hate U"
  , "I Love U, but I Don't Trust U Anymore"
  , "I Wanna Be Your Lover"
  , "I Wish U Heaven"
  , "I Would Die 4 U"
  , "I Could Never Take The Place Of Your Man"
  , "International Lover"
  , "It's Gonna Be A Beautiful Night"
  , "Jam Of The Year"
  , "Joy In Repetition"
  , "Kiss"
  , "Le Grind"
  , "Let's Go Crazy"
  , "Little Red Corvette"
  , "Lady Cab Driver"
  , "Let's Work"
  , "Mountains"
  , "The Most Beautiful Girl In The World"
  , "Nothing Compares 2 U"
  , "New Position"
  , "My Name Is Prince"
  , "Money Don't Matter 2 Night"
  , "Mr. Nelson"
  , "Ol' Skool Company"
  , "Paisley Park"
  , "Pink Cashmere"
  , "Peach"
  , "Partyman"
  , "Pop Life"
  , "Play In The Sunshine"
  , "Pretzel Body Logic"
  , "Raspberry Beret"
  , "Scandalous!"
  , "Sexy MF"
  , "Something in the Water (Does Not Compute)"
  , "Strange Relationship"
  , "Screwdriver"
  , "She's Always In My Hair"
  , "Sometimes It Snows In April"
  , "Starfish And Coffee"
  , "Still Waiting"
  , "Superfunkycalifragisexy"
  , "Take Me With U"
  , "Tamborine"
  , "(There'll Never B) Another Like Me"
  , "Thunder"
  , "Thieves In The Temple"
  , "U Got The Look"
  , "Under The Cherry Moon"
  , "Uptown"
  , "When Doves Cry"
  , "When You Were Mine"
  , "When 2 R In Love"
  , "When We're Dancing Close And Slow"
  ]

album :: Array String
album =
  [ "For You"
  , "Prince"
  , "Controversy"
  , "Dirty Mind"
  , "1999"
  , "Purple Rain"
  , "Around The World In A Day"
  , "Lovesexy"
  , "Sign O' The Times"
  , "Graffiti Bridge"
  , "Diamonds And Pearls"
  , "O(+>"
  , "Come"
  , "The Black Album"
  , "The Gold Experience"
  , "Chaos And Disorder"
  , "Emancipation"
  , "Crystal Ball"
  , "The Truth"
  , "The Vault - Old Friends 4 Sale"
  , "Rave Un2 the Joy Fantastic"
  , "The Rainbow Children"
  , "One Nite Alone..."
  , "Xpectation"
  , "N.E.W.S"
  , "C-Note"
  , "Musicology"
  , "The Chocolate Invasion"
  , "The Slaughterhouse"
  , "3121"
  , "Planet Earth"
  , "LOtUSFLOW3R"
  , "MPLSoUND"
  , "20Ten"
  , "PLECTRUMELECTRUM"
  , "ART OFFICIAL AGE"
  , "HITNRUN Phase One"
  , "HITNRUN Phase Two"
  , "Piano and a Microphone 1983"
  , "Originals"
  ]

band :: Array String
band =
  [ "The Revolution"
  , "The New Power Generation"
  , "3rdeyegirl"
  , "The Time"
  , "Vanity 6"
  , "Apollonia 6"
  , "The Family"
  ]
