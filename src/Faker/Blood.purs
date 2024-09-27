module Faker.Blood where

import Prelude

import Effect.Random (randomInt)
import Faker (class Faker, fake, sample)


newtype Type = Type String
instance fakerType :: Faker Type where
  fake = Type <$> sample type_

newtype RhFactor = RhFactor String
instance fakerRhFactor :: Faker RhFactor where
  fake = RhFactor <$> sample rh_factor

newtype Group = Group String
instance fakerGroup :: Faker Group where
  fake = do
    Type v1 <- fake
    RhFactor v2 <- fake
    pure $ Group $ v1 <> v2


type_ :: Array String
type_ =
  [ "O"
  , "A"
  , "B"
  , "AB"
  ]

rh_factor :: Array String
rh_factor =
  [ "+"
  , "-"
  ]
