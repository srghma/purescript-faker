module Faker.StarTrek where

import Prelude

import Effect.Random (randomInt)
import Faker (class Faker, fake, sample)


newtype Character = Character String
instance fakerCharacter :: Faker Character where
  fake = Character <$> sample character

newtype Location = Location String
instance fakerLocation :: Faker Location where
  fake = Location <$> sample location

newtype Specie = Specie String
instance fakerSpecie :: Faker Specie where
  fake = Specie <$> sample specie

newtype Villain = Villain String
instance fakerVillain :: Faker Villain where
  fake = Villain <$> sample villain


character :: Array String
character =
  [ "James Tiberius Kirk"
  , "Jean-Luc Picard"
  , "Benjamin Sisko"
  , "Kira Nerys"
  , "Odo"
  , "Jadzia Dax"
  , "Julian Bashir"
  , "Miles O'Brien"
  , "Quark"
  , "Jake Sisko"
  , "Kathryn Janeway"
  , "Chakotay"
  , "Tuvok"
  , "Tom Paris"
  , "B'Elanna Torres"
  , "Harry Kim"
  , "Seven of Nine"
  , "The Doctor"
  , "Neelix"
  , "Kes"
  , "Jonathan Archer"
  , "T'Pol"
  , "Charles Tucker III"
  , "Malcolm Reed"
  , "Travis Mayweather"
  , "Hoshi Sato"
  , "Phlox"
  , "Data"
  , "William T. Riker"
  , "Geordi La Forge"
  , "Worf"
  , "Beverly Crusher"
  , "Deanna Troi"
  , "Natasha Yar"
  , "Wesley Crusher"
  , "Spock"
  , "Leonard McCoy"
  , "Montgomery Scott"
  , "Hikaru Sulu"
  , "Pavel Chekov"
  , "Nyota Uhuru"
  ]

location :: Array String
location =
  [ "Qo'noS"
  , "Romulus"
  , "Bajor"
  , "Vulcan"
  , "Neutral Zone"
  , "Alpha Quadrant"
  , "Beta Quadrant"
  , "Delta Quadrant"
  , "Gamma Quadrant"
  , "Tau Ceti Prime"
  , "Wolf 359"
  , "Thalos VII"
  , "Cardassia"
  , "Trillius Prime"
  , "Badlands"
  , "Betazed"
  , "Risa"
  , "Deep Space Nine"
  , "Ferenginar"
  , "The Briar Patch"
  , "Khitomer"
  ]

specie :: Array String
specie =
  [ "Breen"
  , "El-Aurian"
  , "Jem'Hadar"
  , "Kazon"
  , "Ocampa"
  , "Q"
  , "Ferengi"
  , "Klingon"
  , "Talaxian"
  , "Vidiian"
  , "Cardassian"
  , "Vulcan"
  , "Borg"
  , "Romulan"
  , "Vorta"
  , "Andorian"
  , "Bajoran"
  , "Betazoid"
  ]

villain :: Array String
villain =
  [ "Q"
  , "Gorn"
  , "Khan Noonien Singh"
  , "Ru'afo"
  , "Maltz"
  , "Kruge"
  , "Ayel"
  , "Admiral Marcus"
  , "Martia"
  , "Lt. Valeris"
  , "V'ger"
  , "God of Sha Ka Ree"
  , "Admiral Dougherty"
  , "Nero"
  , "Krall"
  , "Tolian Soran"
  , "Shinzon"
  , "General Chang"
  , "Lursa"
  , "B'Etor"
  , "Borg Queen"
  ]
