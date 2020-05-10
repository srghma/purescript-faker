module Faker.IdNumber where

import Prelude

import Faker (class Faker, sample)


newtype Invalid = Invalid String
instance fakerInvalid :: Faker Invalid where
  fake = Invalid <$> sample invalid


invalid :: Array String
invalid =
  [ "000-##-####"
  , "###-00-####"
  , "###-##-0000"
  , "666-##-####"
  , "9##-##-####"
  ]
