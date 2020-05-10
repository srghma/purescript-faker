module Faker.Coin where

import Prelude

import Faker (class Faker, sample)


newtype Flip = Flip String
instance fakerFlip :: Faker Flip where
  fake = Flip <$> sample flip


flip :: Array String
flip =
  [ "Heads"
  , "Tails"
  ]
