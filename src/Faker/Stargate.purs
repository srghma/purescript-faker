module Faker.Stargate where

import Prelude

import Effect.Random (randomInt)
import Faker (class Faker, fake, sample)


newtype Characters = Characters String
instance fakerCharacters :: Faker Characters where
  fake = Characters <$> sample characters

newtype Planets = Planets String
instance fakerPlanets :: Faker Planets where
  fake = Planets <$> sample planets

newtype Quotes = Quotes String
instance fakerQuotes :: Faker Quotes where
  fake = Quotes <$> sample quotes


characters :: Array String
characters =
  [ "Jack O'Neill"
  , "Teal'c"
  , "Daniel Jackson"
  , "Samantha Carter"
  , "Janet Frasier"
  , "George Hammond"
  , "Jonas Quinn"
  , "Cameron Mitchell"
  , "Vala Mal Doran"
  , "Kawalsky"
  , "Jacob Carter"
  , "Kasuf"
  , "Sha're"
  , "Skaara"
  , "Thor"
  , "Anubis"
  , "Apophis"
  , "Ba'al"
  , "Cronus"
  , "Hathor"
  , "Heru-ur"
  , "Klorel"
  , "Ra"
  , "Amonet"
  , "Osiris"
  , "Sokar"
  , "Bra'tac"
  , "Lantash"
  , "Selmak"
  , "Jolinar"
  , "Martouf"
  , "Cassandra"
  , "Harlan"
  ]

planets :: Array String
planets =
  [ "Abydos"
  , "Altair"
  , "Asuras"
  , "Athos"
  , "Celestis"
  , "Chulak"
  , "Dakara"
  , "Earth"
  , "Langara"
  , "Lantea"
  , "Orilla"
  , "P3X-888"
  , "Sateda"
  , "Tollana"
  , "Vorash"
  ]

quotes :: Array String
quotes =
  [ "What is an Oprah?"
  , "Teal'c, look scary and take point."
  , "Things will not calm down, Daniel Jackson. They will, in fact, calm up."
  , "Undomesticated equines could not remove me."
  , "General, request permission to beat the crap out of this man."
  , "In my culture, I would be well within my rights to dismember you."
  , "Hey, if you'd been listening, you'd know that Nintendos pass through everything!"
  , "You know, I've never been on a stakeout before. Shouldn't we have donuts or something?"
  , "It's always suicide mission this, save the planet that. No one ever just stops by to say hi anymore."
  , "I would prefer not to consume bovine lactose at any temperature."
  , "I am not Lucy."
  , "I did not intend for my statement to be humorous."
  , "Indeed."
  , "You ended that sentence with a preposition. Bastard!"
  ]
