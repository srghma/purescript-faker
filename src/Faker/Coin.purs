module Faker.Coin where

import Prelude

import Effect.Random (randomInt)
import Faker (class Faker, fake, sample)


newtype Flip = Flip String
instance fakerFlip :: Faker Flip where
  fake = Flip <$> sample flip


flip :: Array String
flip =
  [ "Heads"
  , "Tails"
  ]
