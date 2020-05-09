module Faker.Measurement where

import Prelude

import Effect.Random (randomInt)
import Faker (class Faker, fake, sample)


newtype Height = Height String
instance fakerHeight :: Faker Height where
  fake = Height <$> sample height

newtype Length = Length String
instance fakerLength :: Faker Length where
  fake = Length <$> sample length

newtype Volume = Volume String
instance fakerVolume :: Faker Volume where
  fake = Volume <$> sample volume

newtype Weight = Weight String
instance fakerWeight :: Faker Weight where
  fake = Weight <$> sample weight

newtype MetricHeight = MetricHeight String
instance fakerMetricHeight :: Faker MetricHeight where
  fake = MetricHeight <$> sample metric_height

newtype MetricLength = MetricLength String
instance fakerMetricLength :: Faker MetricLength where
  fake = MetricLength <$> sample metric_length

newtype MetricVolume = MetricVolume String
instance fakerMetricVolume :: Faker MetricVolume where
  fake = MetricVolume <$> sample metric_volume

newtype MetricWeight = MetricWeight String
instance fakerMetricWeight :: Faker MetricWeight where
  fake = MetricWeight <$> sample metric_weight


height :: Array String
height =
  [ "inch"
  , "foot"
  ]

length :: Array String
length =
  [ "yard"
  , "foot"
  , "mile"
  ]

volume :: Array String
volume =
  [ "cup"
  , "tablespoon"
  , "teaspoon"
  , "quart"
  , "pint"
  , "gallon"
  , "fluid ounce"
  ]

weight :: Array String
weight =
  [ "pound"
  , "ounce"
  , "ton"
  ]

metric_height :: Array String
metric_height =
  [ "centimeter"
  , "meter"
  ]

metric_length :: Array String
metric_length =
  [ "millimeter"
  , "centimeter"
  , "decimeter"
  , "meter"
  , "dekameter"
  , "hectometer"
  , "kilometer"
  ]

metric_volume :: Array String
metric_volume =
  [ "milliliter"
  , "liter"
  ]

metric_weight :: Array String
metric_weight =
  [ "milligram"
  , "centigram"
  , "decigram"
  , "gram"
  , "dekagram"
  , "hectogram"
  , "kilogram"
  , "metric ton"
  ]
