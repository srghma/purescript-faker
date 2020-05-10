module Faker.CellPhone where

import Prelude

import Faker (class Faker, sample)


newtype Formats = Formats String
instance fakerFormats :: Faker Formats where
  fake = Formats <$> sample formats


formats :: Array String
formats =
  [ "###-###-####"
  , "(###) ###-####"
  , "1-###-###-####"
  , "###.###.####"
  ]
