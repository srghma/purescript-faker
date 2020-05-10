module Faker.Dune where

import Prelude

import Faker (class Faker, sample)


newtype Characters = Characters String
instance fakerCharacters :: Faker Characters where
  fake = Characters <$> sample characters

newtype Titles = Titles String
instance fakerTitles :: Faker Titles where
  fake = Titles <$> sample titles

newtype Planets = Planets String
instance fakerPlanets :: Faker Planets where
  fake = Planets <$> sample planets


characters :: Array String
characters =
  [ "Paul \"Muad'Dib\" \"Usul\" Atreides"
  , "Jessica Atreides"
  , "Alia Atreides"
  , "Leto Atreides"
  , "Leto II Atreides"
  , "Duncan Idaho"
  , "Shaddam Corrino IV"
  , "Liet-Kynes"
  , "Vladimir Harkonnen"
  , "Irulan"
  , "Feyd-Rautha Rabban"
  , "Gaius Helen Mohiam"
  , "Thufir Hawat"
  , "Chani"
  , "Shadout Mapes"
  , "Ramallo"
  , "Otheym"
  , "Jamis"
  , "Harrah"
  , "Gurney Halleck"
  , "Glossu \"Beast\" Rabban"
  , "Piter De Vries"
  , "Miles Teg"
  , "Hasimir Fenring"
  , "Margot Fenring"
  , "Murbella"
  , "Siona Atreides"
  , "Scytale"
  , "Stilgar"
  , "Wellington Yueh"
  , "Edric"
  , "Ilban Richese"
  , "Dominic Vernius"
  , "Cammar Pilru"
  , "Hwi Noree"
  , "Nayla"
  ]

titles :: Array String
titles =
  [ "Master of Assassins"
  , "Judge of the Change"
  , "Duke"
  , "Lady"
  , "Reverend Mother"
  , "Sayyadina"
  , "Padishah Emperor"
  , "Earl"
  , "Princess"
  , "Prince"
  , "Premier"
  , "Baron"
  , "Mentat"
  , "Count"
  , "Countess"
  , "Viscount"
  , "Master"
  , "Doctor"
  , "Imperial Planetologist"
  , "Elder"
  , "Face Dancer"
  , "Envoy"
  , "Guild Navigator"
  , "Ambassador"
  , "Fedaykin Commando"
  , "Naib"
  , "Fish Speaker"
  , "Grand Patriarch"
  ]

planets :: Array String
planets =
  [ "Arrakis"
  , "Caladan"
  , "Dune"
  , "Geidi Prime"
  , "Ix"
  , "Selusa Secundus"
  , "Kaitain"
  , "Richesse"
  , "Ecaz"
  ]
