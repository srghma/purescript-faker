module Faker.RickAndMorty where

import Prelude

import Effect.Random (randomInt)
import Faker (class Faker, fake, sample)


newtype Characters = Characters String
instance fakerCharacters :: Faker Characters where
  fake = Characters <$> sample characters

newtype Locations = Locations String
instance fakerLocations :: Faker Locations where
  fake = Locations <$> sample locations

newtype Quotes = Quotes String
instance fakerQuotes :: Faker Quotes where
  fake = Quotes <$> sample quotes


characters :: Array String
characters =
  [ "Rick Sanchez"
  , "Tiny Rick"
  , "Morty Smith"
  , "Morty Jr."
  , "Evil Morty"
  , "Summer Smith"
  , "Jerry Smith"
  , "Beth Smith"
  , "Snuffles"
  , "Birdperson"
  , "Tammy Gueterman"
  , "Jessica"
  , "Baby Legs"
  , "Mr. Meeseeks"
  , "Scary Terry"
  , "Mr. Poopybutthole"
  , "Unity"
  , "Squanchy"
  , "Shrimply Pibbles"
  , "Dr. Glip-Glop"
  , "Eyeholes Man"
  , "Beth's Mytholog"
  , "Jerry's Mytholog"
  , "Mr. Needful"
  , "Krombopulos Michael"
  , "Mr. Goldenfold"
  , "Snowball"
  , "Arthricia"
  , "Tinkles"
  , "Gazorpazorpfield"
  , "Lighthouse Chief"
  , "Jan Michael Vincent"
  , "Stealy"
  , "Tophat Jones"
  , "Loggins"
  , "Abradolf Lincler"
  , "Cousin Nicky"
  , "Revolio 'Gearhead' Clockberg, Jr."
  , "Fart"
  , "Beta VII"
  , "King Jellybean"
  ]

locations :: Array String
locations =
  [ "Dimension C-132"
  , "Dimension C-137"
  , "Earth"
  , "Alphabetrium"
  , "Arbolez Mentorosos"
  , "Bird World"
  , "Cronenberg World"
  , "Dwarf Terrace-9"
  , "Gazorpazorp"
  , "Glapflap"
  , "Hideout Planet"
  , "On a Cob Planet"
  , "Parblesnops"
  , "Pawn Shop Planet"
  , "Planet Squanch"
  , "Pluto"
  , "Purge Planet"
  , "Screaming Sun Earth"
  , "Snorlab"
  , "Interdimensional Customs"
  ]

quotes :: Array String
quotes =
  [ "Ohh yea, you gotta get schwifty."
  , "I like what you got."
  , "Don’t even trip dawg."
  , "Get off the high road Summer. We all got pink eye because you wouldn't stop texting on the toilet."
  , "Yo! What up my glip glops!"
  , "It's fine, everything is fine. Theres an infinite number of realities Morty and in a few dozen of those I got lucky and turned everything back to normal."
  , "Sometimes science is a lot more art, than science. A lot of people don't get that."
  , "There is no god, Summer; gotta rip that band-aid off now you'll thank me later."
  , "WUBBA LUBBA DUB DUBS!!!"
  , "Oh, I'm sorry Morty, are you the scientist or are you the kid who wanted to get laid?"
  , "This isn't Game of Thrones, Morty."
  , "You're our boy dog, don't even trip."
  , "He's not a hot girl. He can't just bail on his life and set up shop in someone else's."
  , "I don't get it and I don't need to."
  , "Pluto's a planet."
  , "HI! I'M MR MEESEEKS! LOOK AT ME!"
  , "Existence is pain to a meeseeks Jerry, and we will do anything to alleviate that pain."
  , "Well then get your shit together. Get it all together and put it in a backpack, all your shit, so it's together. ...and if you gotta take it somewhere, take it somewhere ya know? Take it to the shit store and sell it, or put it in a shit museum. I don't care what you do, you just gotta get it together... Get your shit together."
  , "Aw, c'mon Rick. That doesn't seem so bad."
  , "Aww, gee, you got me there Rick."
  , "You're like Hitler, except...Hitler cared about Germany, or something."
  , "Hello Jerry, come to rub my face in urine again?"
  , "Snuffles was my slave name, you can call me snowball because my fur is pretty and white."
  , "Go home and drink, grandpa."
  , "I'm the devil. What should I do when I fail? Give myself an ice cream?"
  , "Weddings are basically funerals with cake."
  , "What about the reality where Hitler cured cancer, Morty? The answer is: Don't think about it."
  , "Nobody exists on purpose. Nobody belongs anywhere. Everybody is going to die."
  , "That just sounds like slavery with extra steps."
  , "Keep Summer safe."
  , "Where are my testicles, Summer?"
  , "Oh yeah, If you think my Rick is Dead, then he is alive. If you think you're safe, then he's coming for you."
  , "Let me out, what you see is not the same person as me. My life's a lie. I'm not who you're looking. Let me out. Set me free. I'm really old. This isn't me. My real body is slowly dieing in a vat. Is anybody listening? Can anyone understand? Stop looking at me like that and actually help me. Help me. Help me I'm gunna die."
  , "This sounds like something The One True Morty might say."
  , "I'm more than just a hammer."
  , "That's the difference between you and me, Morty. I never go back to the carpet store."
  , "What is my purpose. You pass butter. Oh My God. Yeah, Welcome to the club pal."
  , "Meeseeks are not born into this world fumbling for meaning, Jerry! We are created to serve a single purpose, for which we go to any lengths to fulfill."
  , "It's a figure of speech, Morty! They're bureaucrats! I don't respect them. Just keep shooting, Morty! You have no idea what prison is like here!"
  , "Having a family doesn't mean that you stop being an individual."
  , "Traditionally, science fairs are a father/son thing. Well, scientifically, traditions are an idiot thing."
  , "No no, If I wanted to be sober, I wouldn’t have gotten drunk."
  , "I hate to break it to you, but what people call 'love' is just a chemical reaction that compels animals to breed. It hits hard Morty then it slowly fades leaving you stranded in a failing marriage. I did it. Your parents are going to do it. Break the cycle Morty, rise above, focus on science."
  , "I want that Mulan McNugget sauce, Morty!"
  , "Listen, I'm not the nicest guy in the universe, because I'm the smartest, and being nice is something stupid people do to hedge their bets."
  , "Can somebody just let me out of here? If I die in a cage I lose a bet."
  , "Uncertainty is inherently unsustainable. Eventually, everything either is or isn't."
  , "The first rule of space travel kids is always check out distress beacons. Nine out of ten times it's a ship full of dead aliens and a bunch of free shit! One out of ten times it's a deadly trap, but... I'm ready to roll those dice!"
  , "Great, now I have to take over an entire planet because of your stupid boobs."
  , "Oh Summer, haha first race war, huh?"
  , "Little tip, Morty. Never clean DNA vials with your spit."
  , "So what if the most meaningful day in your life was a simulation operating at minimum complexity."
  ]
