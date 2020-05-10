module Faker.NatoPhoneticAlphabet where

import Prelude

import Faker (class Faker, sample)


newtype CodeWord = CodeWord String
instance fakerCodeWord :: Faker CodeWord where
  fake = CodeWord <$> sample code_word


code_word :: Array String
code_word =
  [ "Alpha"
  , "Bravo"
  , "Charlie"
  , "Delta"
  , "Echo"
  , "Foxtrot"
  , "Golf"
  , "Hotel"
  , "India"
  , "Juliett"
  , "Kilo"
  , "Lima"
  , "Mike"
  , "November"
  , "Oscar"
  , "Papa"
  , "Quebec"
  , "Romeo"
  , "Sierra"
  , "Tango"
  , "Uniform"
  , "Victor"
  , "Whiskey"
  , "X-ray"
  , "Yankee"
  , "Zulu"
  ]
