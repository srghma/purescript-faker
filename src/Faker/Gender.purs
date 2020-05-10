module Faker.Gender where

import Prelude

import Faker (class Faker, sample)


newtype Types = Types String
instance fakerTypes :: Faker Types where
  fake = Types <$> sample types

newtype BinaryTypes = BinaryTypes String
instance fakerBinaryTypes :: Faker BinaryTypes where
  fake = BinaryTypes <$> sample binary_types

newtype ShortBinaryTypes = ShortBinaryTypes String
instance fakerShortBinaryTypes :: Faker ShortBinaryTypes where
  fake = ShortBinaryTypes <$> sample short_binary_types


types :: Array String
types =
  [ "Female"
  , "Male"
  , "Non-binary"
  , "Agender"
  , "Genderfluid"
  , "Genderqueer"
  , "Bigender"
  , "Polygender"
  ]

binary_types :: Array String
binary_types =
  [ "Female"
  , "Male"
  ]

short_binary_types :: Array String
short_binary_types =
  [ "f"
  , "m"
  ]
