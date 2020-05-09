module Faker.Lovecraft where

import Prelude

import Effect.Random (randomInt)
import Faker (class Faker, fake, sample)


newtype Fhtagn = Fhtagn String
instance fakerFhtagn :: Faker Fhtagn where
  fake = Fhtagn <$> sample fhtagn

newtype Deity = Deity String
instance fakerDeity :: Faker Deity where
  fake = Deity <$> sample deity

newtype Location = Location String
instance fakerLocation :: Faker Location where
  fake = Location <$> sample location

newtype Tome = Tome String
instance fakerTome :: Faker Tome where
  fake = Tome <$> sample tome

newtype Words = Words String
instance fakerWords :: Faker Words where
  fake = Words <$> sample words


fhtagn :: Array String
fhtagn =
  [ "Ph'nglui mglw'nafh Cthulhu R'lyeh wgah'nagl fhtagn"
  ]

deity :: Array String
deity =
  [ "Azathoth"
  , "Cthulhu"
  , "Dagon"
  , "Hastur"
  , "Nyarlathotep"
  , "Shub-Niggurath"
  , "Tsathoggua"
  , "Yog-Sothoth"
  ]

location :: Array String
location =
  [ "Arkham"
  , "Dunwich"
  , "Innsmouth"
  , "Kadath"
  , "Kingsport"
  , "Leng"
  , "Miskatonic"
  , "R’lyeh"
  , "Yuggoth"
  , "Irem"
  ]

tome :: Array String
tome =
  [ "Necronomicon"
  , "Pnakotic Manuscripts"
  , "De Vermis Mysteriis"
  , "Book of Eibon"
  , "Eltdown Shards"
  ]

words :: Array String
words =
  [ "abnormal"
  , "accursed"
  , "amorphous"
  , "antediluvian"
  , "antiquarian"
  , "blasphemous"
  , "cat"
  , "charnel"
  , "comprehension"
  , "cyclopean"
  , "dank"
  , "decadent"
  , "daemoniac"
  , "effulgence"
  , "eldritch"
  , "fainted"
  , "foetid"
  , "fungus"
  , "furtive"
  , "gambrel"
  , "gibbous"
  , "gibbering"
  , "hideous"
  , "immemorial"
  , "indescribable"
  , "iridescence"
  , "loathsome"
  , "lurk"
  , "madness"
  , "manuscript"
  , "mortal"
  , "nameless"
  , "noisome"
  , "non-euclidean"
  , "shunned"
  , "singular"
  , "spectral"
  , "squamous"
  , "stench"
  , "stygian"
  , "swarthy"
  , "tenebrous"
  , "tentacles"
  , "ululate"
  , "unmentionable"
  , "unnamable"
  , "unutterable"
  ]
