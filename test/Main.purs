module Test.Main where

import Prelude

import Control.Safely (replicateM_)
import Data.List.Lazy as List
import Effect (Effect)
import Effect.Class.Console (log)
import Effect.Random (randomInt)
import Faker (fake)
import Faker.Lorem as Lorem
import Faker.Name as Name

main :: Effect Unit
main = do
  log ""
  log "* Name"
  replicateM_ 5 do
    Name.Name x <- fake
    log x

  log ""
  log "* NameWithMiddle"
  replicateM_ 5 do
    Name.NameWithMiddle x <- fake
    log x

  log ""
  log "* Lorem"
  replicateM_ 5 do
    n <- randomInt 5 10
    sentence <- List.replicateM n do
      randomInt 0 1 >>= case _ of
        0 -> do
          Lorem.Words x <- fake
          pure x
        _ -> do
          Lorem.Supplemental x <- fake
          pure x
    log $ List.intercalate " " sentence <> "."


  log ""
  log "done."
