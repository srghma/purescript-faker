module Faker.AquaTeenHungerForce where

import Prelude

import Faker (class Faker, sample)


newtype Character = Character String
instance fakerCharacter :: Faker Character where
  fake = Character <$> sample character


character :: Array String
character =
  [ "Carl Brutananadilewski"
  , "Cybernetic Ghost of Christmas Past from the Future"
  , "D.P"
  , "Dr. Weird"
  , "Dr. Wongburger"
  , "Emory"
  , "Err"
  , "Frylock"
  , "George Lowe"
  , "Ignignokt"
  , "Master Shake"
  , "MC Pee Pants"
  , "Meatwad"
  , "Oglethorpe"
  , "Skeeter"
  , "Steve"
  , "Turkatron"
  ]
