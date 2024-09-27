module Faker.FullmetalAlchemistBrotherhood where

import Prelude

import Faker (class Faker, sample)


newtype Characters = Characters String
instance fakerCharacters :: Faker Characters where
  fake = Characters <$> sample characters

newtype Cities = Cities String
instance fakerCities :: Faker Cities where
  fake = Cities <$> sample cities

newtype Countries = Countries String
instance fakerCountries :: Faker Countries where
  fake = Countries <$> sample countries


characters :: Array String
characters =
  [ "Edward Elric"
  , "Alphonse Elric"
  , "Roy Mustang"
  , "Riza Hawkeye"
  , "Scar"
  , "Winry Rockbell"
  , "May Chang"
  , "Maes Hughes"
  , "Alex Louis Armstrong"
  , "Jean Havoc"
  , "Heymans Breda"
  , "Vato Fallman"
  , "Kain Feury"
  , "Führer King Bradley"
  , "Maria Ross"
  , "Denny Brosh"
  , "Yoki"
  , "Izumi Curtis"
  , "Sig Curtis"
  , "Pinako Rockbell"
  , "Den The Dog"
  , "Shou Tucker"
  , "Tim Marco"
  , "Lust"
  , "Gluttony"
  , "Envy"
  , "Greed"
  , "Sloth"
  , "Pride"
  , "Wrath"
  , "Selim Bradley"
  , "Roa"
  , "Martel"
  , "Dolceto"
  , "Number 66"
  , "Number 48"
  , "Scar"
  , "Father"
  , "Dominic"
  , "Garfield"
  , "Giolio Comanche"
  , "Basque Grand"
  , "Isaac McDougal"
  , "Solf J. Kimblee"
  , "Van Hohenheim"
  , "Fu"
  , "Ling Yao"
  , "Lan Fan"
  , "Olivier Mira Armstrong"
  , "Buccaneer"
  , "Major Miles"
  , "Trisha Elric"
  , "Rose"
  , "Nina"
  , "Sheska"
  ]

cities :: Array String
cities =
  [ "East City"
  , "Rush Valley"
  , "Resembool"
  , "Dublith"
  , "Central City"
  , "Ishval"
  , "Youswell"
  , "North City"
  , "Lior"
  , "Pendleton"
  , "Riviere"
  ]

countries :: Array String
countries =
  [ "Amestris"
  , "Aerugo"
  , "Creta"
  , "Drachma"
  , "Xerxes"
  , "Xing"
  ]
