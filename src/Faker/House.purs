module Faker.House where

import Prelude

import Faker (class Faker, sample)


newtype Furniture = Furniture String
instance fakerFurniture :: Faker Furniture where
  fake = Furniture <$> sample furniture

newtype Rooms = Rooms String
instance fakerRooms :: Faker Rooms where
  fake = Rooms <$> sample rooms


furniture :: Array String
furniture =
  [ "chair"
  , "armchair"
  , "table"
  , "dining table"
  , "stool"
  , "sofa"
  , "couch"
  , "bath"
  , "bed"
  , "cupboard"
  , "drawers"
  , "dresser"
  , "floor lamp"
  , "bedside table"
  , "futon"
  ]

rooms :: Array String
rooms =
  [ "kitchen"
  , "living room"
  , "reception room"
  , "bedroom"
  , "master bedroom"
  , "guest room"
  , "drawing room"
  , "conservatory"
  , "porch"
  , "hallway"
  , "pantry"
  , "sunroom"
  , "bathroom"
  , "ensuite bathroom"
  , "cellar"
  , "attic"
  , "loft"
  ]
