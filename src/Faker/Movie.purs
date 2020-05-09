module Faker.Movie where

import Prelude

import Effect.Random (randomInt)
import Faker (class Faker, fake, sample)


newtype Quote = Quote String
instance fakerQuote :: Faker Quote where
  fake = Quote <$> sample quote


quote :: Array String
quote =
  [ "Frankly, my dear, I don’t give a damn."
  , "I'm going to make him an offer he can't refuse."
  , "Toto, I've got a feeling we're not in Kansas anymore."
  , "Here's looking at you, kid."
  , "Go ahead, make my day."
  , "All right, Mr. DeMille, I'm ready for my closeup."
  , "May the Force be with you."
  , "Fasten your seatbelts. It's going to be a bumpy night."
  , "You talking to me?"
  , "What we've got here is failure to communicate."
  , "I love the smell of napalm in the morning."
  ]
