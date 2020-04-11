module Faker where

import Prelude

import Data.Array ((!!))
import Data.Array as Array
import Data.Maybe (fromMaybe)
import Effect (Effect)
import Effect.Random (randomInt)


class Faker a where
  fake :: Effect a


sample :: forall a. Monoid a => Array a -> Effect a
sample xs = do
    i <- randomInt 0 $ Array.length xs - 1
    pure $ fromMaybe mempty $ xs !! i
