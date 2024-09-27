module Faker.FinalSpace where

import Prelude

import Faker (class Faker, sample)


newtype Characters = Characters String
instance fakerCharacters :: Faker Characters where
  fake = Characters <$> sample characters

newtype Vehicles = Vehicles String
instance fakerVehicles :: Faker Vehicles where
  fake = Vehicles <$> sample vehicles

newtype Quotes = Quotes String
instance fakerQuotes :: Faker Quotes where
  fake = Quotes <$> sample quotes


characters :: Array String
characters =
  [ "A.V.A"
  , "Ash Graven"
  , "Avocato"
  , "Bolo"
  , "Clarence"
  , "Gary Goodspeed"
  , "H.U.E"
  , "John Goodspeed"
  , "KVN"
  , "Little Cato"
  , "Lord Commander"
  , "Mooncake"
  , "Nighfall"
  , "Quinn Ergon"
  , "Sheryl Goodspeed"
  ]

vehicles :: Array String
vehicles =
  [ "Crimson Light"
  , "Galaxy One"
  , "Imperium Cruiser"
  , "F71 Hawk"
  , "Heavy Incinerator"
  , "Star Chaser"
  ]

quotes :: Array String
quotes =
  [ "It's an alien on my face! It's an alien on my...It's a space alien!"
  , "Get. Your. Finger. Out. Of. My. TUMMY!"
  , "Chookity"
  , "Twist my nipples rough"
  , "Let's get wild, how about you buy me a drink"
  , "Hey kids, it's me, your mother"
  , "That's not a cookie. And you know that HUE, you know that!"
  , "Get off my cheeks HUE!"
  ]
