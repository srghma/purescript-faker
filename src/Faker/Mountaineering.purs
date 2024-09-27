module Faker.Mountaineering where

import Prelude

import Faker (class Faker, sample)


newtype Mountaineer = Mountaineer String
instance fakerMountaineer :: Faker Mountaineer where
  fake = Mountaineer <$> sample mountaineer


mountaineer :: Array String
mountaineer =
  [ "Junko Tabei"
  , "Catherine Destivelle"
  , "Sasha DiGiulian"
  , "Priti Wright"
  , "Caroline Gleich"
  , "Conrad Anker"
  , "Edmund Hillary"
  , "George Mallory"
  , "Steve House"
  , "Fred Beckey"
  ]
