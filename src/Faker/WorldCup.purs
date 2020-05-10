module Faker.WorldCup where

import Prelude

import Faker (class Faker, sample)


newtype Teams = Teams String
instance fakerTeams :: Faker Teams where
  fake = Teams <$> sample teams

newtype Stadiums = Stadiums String
instance fakerStadiums :: Faker Stadiums where
  fake = Stadiums <$> sample stadiums

newtype Cities = Cities String
instance fakerCities :: Faker Cities where
  fake = Cities <$> sample cities


teams :: Array String
teams =
  [ "Egypt"
  , "Russia"
  , "Saudi Arabia"
  , "Uruguay"
  , "Iran"
  , "Morocco"
  , "Portugal"
  , "Spain"
  , "Australia"
  , "Denmark"
  , "France"
  , "Peru"
  , "Argentina"
  , "Croatia"
  , "Iceland"
  , "Nigeria"
  , "Brazil"
  , "Costa Rica"
  , "Serbia"
  , "Switzerland"
  , "Germany"
  , "Mexico"
  , "South Korea"
  , "Sweden"
  , "Belgium"
  , "England"
  , "Panama"
  , "Tunisia"
  , "Columbia"
  , "Japan"
  , "Poland"
  , "Senegal"
  ]

stadiums :: Array String
stadiums =
  [ "Ekaterinburg Arena"
  , "Kaliningrad Stadium"
  , "Kasan Arena"
  , "Spartak Stadium"
  , "Nizhny Novgorod Stadium"
  , "Luzhniki Stadium"
  , "Rostov Arena"
  , "Saint Petersburg Stadium"
  , "Samara Arena"
  , "Mordovia Arena"
  , "Fisht Stadium"
  , "Volgograd Arena"
  ]

cities :: Array String
cities =
  [ "Saint Petersburg"
  , "Kaliningrad"
  , "Rostov-on-Don"
  , "Volgograd"
  , "Moscow"
  , "Sochi"
  , "Kazan"
  , "Nizhny Novgorod"
  , "Saransk"
  , "Samara"
  , "Ekaterinburg"
  ]
