module Faker.Commerce where

import Prelude

import Faker (class Faker, sample)


newtype Department = Department String
instance fakerDepartment :: Faker Department where
  fake = Department <$> sample department


department :: Array String
department =
  [ "Books"
  , "Movies"
  , "Music"
  , "Games"
  , "Electronics"
  , "Computers"
  , "Home"
  , "Garden"
  , "Tools"
  , "Grocery"
  , "Health"
  , "Beauty"
  , "Toys"
  , "Kids"
  , "Baby"
  , "Clothing"
  , "Shoes"
  , "Jewelry"
  , "Sports"
  , "Outdoors"
  , "Automotive"
  , "Industrial"
  ]
