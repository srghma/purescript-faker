module Faker.ParksAndRec where

import Prelude

import Faker (class Faker, sample)


newtype Characters = Characters String
instance fakerCharacters :: Faker Characters where
  fake = Characters <$> sample characters

newtype Cities = Cities String
instance fakerCities :: Faker Cities where
  fake = Cities <$> sample cities


characters :: Array String
characters =
  [ "Leslie Knope"
  , "Ron Swanson"
  , "Ann Perkins"
  , "Mark Brendanawicz"
  , "Tom Haverford"
  , "April Ludgate"
  , "Andy Dwyer"
  , "Jerry Gergich"
  , "Donna Meagle"
  , "Ben Wyatt"
  , "Chris Traeger"
  , "Craig Middlebrooks"
  , "Jean-Ralphio Saperstein"
  , "Li'l Sebastian"
  , "Mona-Lisa Saperstein"
  , "Orin"
  , "Tammy 1"
  , "Tammy 2"
  , "Tammy Zero"
  , "Jeremy Jamm"
  , "Ethel Beavers"
  , "Crazy Ira"
  , "The Douche"
  , "Joan Callamezzo"
  , "Perd Hapley"
  , "Shauna Malwae-Tweep"
  , "Bobby Newport"
  , "Dr. Richard Nygard"
  ]

cities :: Array String
cities =
  [ "Pawnee"
  , "Eagleton"
  , "Boraqua"
  ]
