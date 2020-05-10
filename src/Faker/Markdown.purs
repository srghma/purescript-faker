module Faker.Markdown where

import Prelude

import Faker (class Faker, sample)


newtype Headers = Headers String
instance fakerHeaders :: Faker Headers where
  fake = Headers <$> sample headers

newtype Emphasis = Emphasis String
instance fakerEmphasis :: Faker Emphasis where
  fake = Emphasis <$> sample emphasis


headers :: Array String
headers =
  [ "#"
  , "##"
  , "###"
  , "####"
  , "#####"
  , "######"
  ]

emphasis :: Array String
emphasis =
  [ "_"
  , "~"
  , "*"
  , "**"
  ]
