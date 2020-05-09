module Faker.Marketing where

import Prelude

import Effect.Random (randomInt)
import Faker (class Faker, fake, sample)


newtype Buzzwords = Buzzwords String
instance fakerBuzzwords :: Faker Buzzwords where
  fake = Buzzwords <$> sample buzzwords


buzzwords :: Array String
buzzwords =
  [ "etc. etc."
  , "put a pin in it"
  , "t-shirt sizes"
  , "heavy lifting"
  , "circle back"
  , "two-way street"
  , "data points"
  , "out of the box"
  , "get value out of the conversation"
  , "penetrate the market"
  , "plug and chug"
  , "deep dive"
  , "SWAG"
  , "bucketize it"
  , "sales funnel"
  , "market share"
  , "impact map"
  , "growth unit"
  , "tee it up"
  , "make it actionable"
  , "put a bow on it"
  , "give you some time back"
  , "bandwidth-constrained"
  , "had to 'punt' on that"
  , "home stretch"
  , "get a pulse on"
  , "value add"
  , "expansion play"
  , "rubber meets the road"
  , "sprint to the finish line"
  , "button up the loose ends"
  , "heads down"
  , "learnings"
  , "ideate"
  , "customer journey"
  , "buying cycle"
  , "synergy"
  , "snackable content"
  , "thought leader"
  , "thought leadership"
  , "immersive experience"
  , "value proposition"
  , "gamification"
  , "agile marketing"
  , "infographic"
  , "granular"
  , "streamline"
  , "swim lane"
  , "best practice"
  , "bleeding edge"
  , "out of pocket"
  , "let's take this offline"
  , "branding"
  ]
