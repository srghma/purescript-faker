module Faker.Sport where

import Prelude

import Faker (class Faker, sample)


newtype SummerOlympics = SummerOlympics String
instance fakerSummerOlympics :: Faker SummerOlympics where
  fake = SummerOlympics <$> sample summer_olympics

newtype WinterOlympics = WinterOlympics String
instance fakerWinterOlympics :: Faker WinterOlympics where
  fake = WinterOlympics <$> sample winter_olympics

newtype SummerParalympics = SummerParalympics String
instance fakerSummerParalympics :: Faker SummerParalympics where
  fake = SummerParalympics <$> sample summer_paralympics

newtype WinterParalympics = WinterParalympics String
instance fakerWinterParalympics :: Faker WinterParalympics where
  fake = WinterParalympics <$> sample winter_paralympics

newtype AncientOlympics = AncientOlympics String
instance fakerAncientOlympics :: Faker AncientOlympics where
  fake = AncientOlympics <$> sample ancient_olympics

newtype Unusual = Unusual String
instance fakerUnusual :: Faker Unusual where
  fake = Unusual <$> sample unusual


summer_olympics :: Array String
summer_olympics =
  [ "3x3 basketball"
  , "Archery"
  , "Artistic gymnastics"
  , "Artistic swimming"
  , "Athletics"
  , "Badminton"
  , "Baseball"
  , "Basketball"
  , "Beach volleyball"
  , "BMX freestyle"
  , "BMX racing"
  , "Boxing"
  , "Canoe/kayak flatwater"
  , "Canoe/kayak slalom"
  , "Diving"
  , "Equestrian"
  , "Fencing"
  , "Football"
  , "Golf"
  , "Handball"
  , "Hockey"
  , "Judo"
  , "Karate"
  , "Marathon swimming"
  , "Modern pentathlon"
  , "Mountain bike"
  , "Rhythmic gymnastics"
  , "Road cycling"
  , "Rowing"
  , "Rugby"
  , "Sailing"
  , "Shooting"
  , "Skateboarding"
  , "Softball"
  , "Sport climbing"
  , "Surfing"
  , "Swimming"
  , "Table tennis"
  , "Taekwondo"
  , "Tennis"
  , "Track cycling"
  , "Trampoline"
  , "Triathlon"
  , "Volleyball"
  , "Water polo"
  , "Weight lifting"
  , "Wrestling"
  ]

winter_olympics :: Array String
winter_olympics =
  [ "Alpine skiing"
  , "Biathlon"
  , "Bobsleigh"
  , "Cross-country skiing"
  , "Curling"
  , "Figure skating"
  , "Freestyle skiing"
  , "Ice hockey"
  , "Luge"
  , "Nordic combined"
  , "Short track speed skating"
  , "Skeleton"
  , "Ski jumping"
  , "Ski mountaineering"
  , "Snowboard"
  , "Speed skating"
  ]

summer_paralympics :: Array String
summer_paralympics =
  [ "Archery"
  , "Athletics"
  , "Badminton"
  , "Blind football"
  , "Boccia"
  , "Canoe"
  , "Cycling"
  , "Equestrian"
  , "Goalball"
  , "Judo"
  , "Powerlifting"
  , "Rowing"
  , "Shooting"
  , "Sitting volleyball"
  , "Swimming"
  , "Table tennis"
  , "Taekwondo"
  , "Triathlon"
  , "Wheelchair basketball"
  , "Wheelchair fencing"
  , "Wheelchair rugby"
  , "Wheelchair tennis"
  ]

winter_paralympics :: Array String
winter_paralympics =
  [ "Alpine skiing"
  , "Biathlon"
  , "Cross-country skiing"
  , "Para ice hockey"
  , "Snowboard"
  , "Wheelchair curling"
  ]

ancient_olympics :: Array String
ancient_olympics =
  [ "Boxing"
  , "Chariot racing"
  , "Discus"
  , "Horse racing"
  , "Long jump"
  , "Pankration"
  , "Pentathlon"
  , "Running"
  , "Wrestling"
  ]

unusual :: Array String
unusual =
  [ "Apple Racing"
  , "Ban'ei"
  , "Bathtubbing"
  , "Bed racing"
  , "Bossaball"
  , "Botaoshi"
  , "Beer Can Regatta"
  , "Black pudding throwing"
  , "Bog snorkelling"
  , "Bottle kicking"
  , "Camel jumping"
  , "Camel wrestling"
  , "Chess boxing"
  , "Extreme ironing"
  , "Flugtag/Birdman"
  , "Gurning"
  , "Kastenlauf (Beer crate running)"
  , "Oil wrestling"
  , "Poohsticks"
  , "Wife carrying"
  , "Zorbing"
  ]
