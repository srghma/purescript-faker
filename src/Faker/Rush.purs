module Faker.Rush where

import Prelude

import Faker (class Faker, sample)


newtype Players = Players String
instance fakerPlayers :: Faker Players where
  fake = Players <$> sample players

newtype Albums = Albums String
instance fakerAlbums :: Faker Albums where
  fake = Albums <$> sample albums


players :: Array String
players =
  [ "Geddy Lee"
  , "Alex Lifeson"
  , "Neil Peart"
  , "John Rutsey"
  ]

albums :: Array String
albums =
  [ "Rush"
  , "Fly by Night"
  , "Caress of Steel"
  , "2112"
  , "A Farewell to Kings"
  , "Hemispheres"
  , "Permanent Waves"
  , "Moving Pictures"
  , "Signals"
  , "Grace Under Pressure"
  , "Power Windows"
  , "Hold Your Fire"
  , "Presto"
  , "Roll the Bones"
  , "Counterparts"
  , "Test for Echo"
  , "Vapor Trails"
  , "Snakes & Arrows"
  , "Clockwork Angels"
  , "All the World's a Stage"
  , "Exit...Stage Left"
  , "A Show of Hands"
  , "Different Stages"
  ]
