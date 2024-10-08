module Faker.BigBangTheory where

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
  [ "Leonard Hofstadter"
  , "Sheldon Cooper"
  , "Penny"
  , "Howard Wolowitz"
  , "Raj Koothrappali"
  , "Bernadette Rostenkowski"
  , "Amy Farrah Fowler"
  , "Stuart Bloom"
  , "Debbie Wolowitz"
  , "Barry Kripke"
  , "Emily Sweeney"
  , "Wil Wheaton"
  , "Dr. V.M. Koothrappali"
  , "Dr. Beverly Hofstadter"
  , "Bert Kibbler"
  , "Mary Cooper"
  , "President Siebert"
  , "Priya Koothrappali"
  , "Zack Johnson"
  , "Mrs. Koothrappali"
  , "Leslie Winkle"
  , "Anu"
  , "Lucy"
  , "Denise"
  , "Mike Rostenkowski"
  ]

quotes :: Array String
quotes =
  [ "I'm not crazy. My mother had me tested."
  , "Bazinga!"
  , "Scissors cuts paper, paper covers rock, rock crushes lizard, lizard poisons Spock, Spock smashes scissors, scissors decapitates lizard, lizard eats paper, paper disproves Spock, Spock vaporizes rock, and as it always has, rock crushes scissors."
  , "That's no reason to cry. One cries because one is sad. For example, I cry because others are stupid, and that makes me sad."
  , "Not knowing is part of the fun. Was that the motto of your community college?"
  , "I would have been here sooner but the bus kept stopping for other people to get on it."
  , "Hard as this may be to believe, it’s possible that I’m not boyfriend material."
  ]
