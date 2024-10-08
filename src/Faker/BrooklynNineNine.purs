module Faker.BrooklynNineNine where

import Prelude

import Faker (class Faker, sample)


newtype Characters = Characters String
instance fakerCharacters :: Faker Characters where
  fake = Characters <$> sample characters

newtype Quotes = Quotes String
instance fakerQuotes :: Faker Quotes where
  fake = Quotes <$> sample quotes


characters :: Array String
characters =
  [ "Jake Peralta"
  , "Amy Santiago"
  , "Rosa Diaz"
  , "Raymond Holt"
  , "Gina Linetti"
  , "Charles Boyle"
  , "Terry Jeffords"
  , "Hitchcock"
  , "Scully"
  , "Cheddar"
  , "Kevin Cozner"
  , "Adrian Pimento"
  , "Doug Judy"
  , "Nikolaj Boyle"
  , "Madeline Wuntch"
  , "Mlepnos"
  ]

quotes :: Array String
quotes =
  [ "Cool, cool, cool, cool, cool. No doubt, no doubt, no doubt."
  , "Sarge, with all due respect, I am gonna completely ignore everything you just said."
  , "A place where everybody knows your name is hell. You're describing hell."
  , "If I die, turn my tweets into a book."
  , "Title of your sex tape."
  , "The English language can not fully capture the depth and complexity of my thoughts, so I'm incorporating emojis into my speech to better express myself. Winky face."
  , "Captain Wuntch, good to see you. But if you're here, who's guarding Hades?"
  , "Anyone over the age of six celebrating a birthday should go to hell."
  , "Great, I'd like your $8-est bottle of wine, please."
  , "Captain, hey! Welcome to the murder."
  , "It's Gina's phone. Leave me a voice mail. I won't check it 'cause it's not 1993."
  , "You should make me your campaign manager. I was born for politics. I have great hair and I love lying."
  , "It's not that weird to say, 'May I have some cocaine?"
  ]
