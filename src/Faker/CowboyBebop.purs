module Faker.CowboyBebop where

import Prelude

import Faker (class Faker, sample)


newtype Character = Character String
instance fakerCharacter :: Faker Character where
  fake = Character <$> sample character

newtype Episode = Episode String
instance fakerEpisode :: Faker Episode where
  fake = Episode <$> sample episode

newtype Song = Song String
instance fakerSong :: Faker Song where
  fake = Song <$> sample song

newtype Quote = Quote String
instance fakerQuote :: Faker Quote where
  fake = Quote <$> sample quote


character :: Array String
character =
  [ "Edward"
  , "Ein"
  , "Faye Valentine"
  , "Jet Black"
  , "Julia"
  , "Spike Spiegel"
  , "Vicious"
  , "Annie"
  , "Bob"
  , "Laughing Bull"
  , "Gren"
  , "Punch and Judy"
  , "Three Old Men"
  , "Abdul Hakim"
  , "Andy"
  , "Asimov Solensan"
  , "Chessmaster Hex"
  , "Coffee"
  , "Doohan"
  , "Elektra Ovirowa"
  , "Fad"
  , "Fatty River"
  , "Lin"
  , "George"
  , "Giraffe"
  , "Gordon"
  , "Julius"
  , "Katerina Solensan"
  , "Mao Yenrai"
  , "Maria Murdock"
  , "Miles"
  , "Morgan"
  , "Mr. Appledelhi"
  , "Rocco Bonnaro"
  , "Sally Yung"
  , "Shin"
  , "Teddy Bomber"
  , "Udai Taxim"
  , "Victoria Terpsichore"
  , "Wen"
  , "Whitney Hagas Matsumoto"
  , "Zebra"
  ]

episode :: Array String
episode =
  [ "Asteroid Blues"
  , "Stray Dog Strut"
  , "Honky Tonk Women"
  , "Gateway Shuffle"
  , "Ballad of Fallen Angels"
  , "Sympathy for the Devil"
  , "Heavy Metal Queen"
  , "Waltz for Venus"
  , "Jamming with Edward"
  , "Ganymede Elegy"
  , "Toys in the Attic"
  , "Jupiter Jazz part 1"
  , "Jupiter Jazz part 2"
  , "Bohemian Rhapsody"
  , "My Funny Valentine"
  , "Black Dog Serenade"
  , "Mushroom Samba"
  , "Speak Like a Child"
  , "Wild Horses"
  , "Pierrot le Fou"
  , "Boogie Woogie Feng Shui"
  , "Cowboy Funk"
  , "Brain Scratch"
  , "Hard Luck Woman"
  , "The Real Folk Blues part 1"
  , "The Real Folk Blues part 2"
  ]

song :: Array String
song =
  [ "Tank!"
  , "Rush"
  , "Spokey Dokey"
  , "Bad Dog No Biscuits"
  , "Cat Blues"
  , "Cosmos"
  , "Space Lion"
  , "Waltz for Zizi"
  , "Piano Black"
  , "Pot City"
  , "Too Good Too Bad"
  , "Car24"
  , "The Egg and I"
  , "Felt Tip Pen"
  , "Rain"
  , "Digging My Potato"
  , "Memory"
  , "The Real Folk Blues"
  , "Odd Ones"
  , "Doggy Dog"
  , "Cats on Mars"
  , "Spy"
  , "Fantaisie Sign"
  , "Piano Bar I"
  , "Black Coffee"
  , "American Money"
  , "Don't Bother None"
  , "Vitamin A"
  , "Live in Baghdad"
  , "Cats on Mars"
  , "Want It All Back"
  , "Bindy"
  , "You Make Me Cool"
  , "Vitamin B"
  , "Green Bird"
  , "Elm"
  , "Vitamin C"
  , "Gateway"
  , "The Singing Sea"
  , "The Egg and You"
  , "Forever Broke"
  , "Power of Kung Food"
  , "BlueTim Jensent"
  , "Words That We Couldn't Say"
  , "Autumn in Ganymede"
  , "Mushroom Hunting"
  , "Go Go Cactus Man"
  , "Chicken Bone"
  , "The Real Man"
  , "N.Y. Rush"
  , "Adieu"
  , "Call Me Call Me"
  , "Ave Maria"
  , "Stella"
  , "Flying Teapot"
  , "Wo Qui Non Coin"
  , "Road to the West"
  , "Farewell Blues"
  , "See You Space Cowboy..."
  , "24 Hours Open"
  , "Pushing the Sky"
  , "Time to Know ~ Be Waltz"
  , "Clutch"
  , "Musawe"
  , "Yo Pumpkin Head"
  , "Diggin"
  , "What Planet Is This?!"
  , "Fingers"
  , "Powder"
  , "Butterfly"
  , "No Reply"
  , "Dijurido"
  , "Gotta Knock a Little Harder"
  , "No Money."
  , "Rain"
  ]

quote :: Array String
quote =
  [ "Men always seem to think about their past before they die, as though they were frantically searching for proof that they truly lived."
  , "I'm not going there to die. I'm going to find out if I'm really alive."
  , "I felt like I was watching a dream I'd never wake up from. Before I knew it, the dream was all over."
  , "Everything has a beginning and an end. Life is just a cycle of starts and stops. There are ends we don't desire, but they're inevitable. We have to face them. It's what being human is all about."
  , "Bang!"
  , "The past is the past and the future is the future. A man is a man and a woman is a woman. The present is the present. I am who I am and you are who you are. That's all there is to it. Does it really matter? Or do we just think it does?"
  , "There are three things I hate the most. Kids, pets, and women with attitude. So tell me, why do we have all of them packed into our ship!?"
  , "Humans were meant to work and sweat for their money after all. Those that try to get rich quickly or live at expense of others - all get divine retribution along the way. That is the lesson. But, one thing about humans is that they quickly forget the lesson they have learnt."
  , "When I was a cop, this was my beat. I’m the Black Dog and when I bite I don’t let go. I have no regrets about her, but I’ll settle this score on my own turf."
  , "I was younger then, I wasn't afraid of anything, I didn't think about dying for a second. I thought I was invincible. Then I met some girl. I wanted to live, I started to think like that; for the first time I was afraid of death. I had never felt like that before."
  ]
