module Faker.Hackers where

import Prelude

import Faker (class Faker, sample)


newtype Characters = Characters String
instance fakerCharacters :: Faker Characters where
  fake = Characters <$> sample characters

newtype Handles = Handles String
instance fakerHandles :: Faker Handles where
  fake = Handles <$> sample handles

newtype Quotes = Quotes String
instance fakerQuotes :: Faker Quotes where
  fake = Quotes <$> sample quotes


characters :: Array String
characters =
  [ "Dade Murphy"
  , "Kate Libby"
  , "Emmanuel Goldstein"
  , "Ramόn Sánchez"
  , "Paul Cook"
  , "Joey Pardella"
  , "Eugene Belford"
  , "Margo Wallace"
  , "Hal"
  , "Lauren Murphy"
  , "Special Agent Richard Gill"
  , "Special Agent Ray"
  , "Special Agent Bob"
  ]

handles :: Array String
handles =
  [ "Zero Cool"
  , "Crash Override"
  , "Acid Burn"
  , "Cereal Killer"
  , "The Phantom Phreak"
  , "Lord Nikon"
  , "The Plague"
  , "Razor"
  , "Blade"
  ]

quotes :: Array String
quotes =
  [ "Hack the Planet!"
  , "There is no right or wrong, only fun and boring"
  , "Mess with the best, die like the rest"
  , "This is the end, my friend. Thank you for calling"
  , "Never send a boy to do a woman's job"
  , "We have no names, man. No names. We are nameless!"
  , "Kid, don't threaten me. There are worse things than death, and uh, I can do all of them"
  , "I got a photographic memory. It's a curse!"
  , "Remember, hacking is more than just a crime. It's a survival trait"
  , "This is our world now. The world of the electron and the switch. The beauty of the baud. We exist without nationality, skin color, or religious bias. You wage wars, murder, cheat, lie to us and try to make us believe it's for our own good, yet we're the criminals. Yes, I am a criminal. My crime is that of curiosity. I am a hacker and this is my manifesto. You may stop me, but you can't stop us all"
  , "God gave men brains larger than dogs so they wouldn't hump women's legs at cocktail parties"
  , "There is no right and wrong. There's only fun and boring"
  , "Never fear, I is here"
  , "It's stupid, man. It's universally stupid"
  , "Yo, I kinda feel like God"
  , "That's it, you're looking at it. He just looks slick all day"
  , "Well, it looks like I'm on top"
  , "Congratulations. No one's ever beat her before. You just made an enemy for life"
  , "Pool on the roof must have a leak"
  , "Whoa, this isn't wood shop class?"
  , "I hope you don't screw like you type"
  , "I don't play well with others"
  , "Anything else? You want me to mow the lawn? Oops forgot, New York, no grass"
  , "It's in that place where I put that thing that time"
  , "RISC is good"
  ]
