module Test.Main where

import Prelude

import Control.Safely (replicateM_)
import Effect (Effect)
import Effect.Class.Console (log)
import Faker (fake)
import Faker.Name (FemaleFirstName(..), FirstName(..), MaleFirstName(..), Name(..))

main :: Effect Unit
main = do
  log "MaleFirstName"
  replicateM_ 10 do
    MaleFirstName x <- fake
    log x

  log "FemaleFirstName"
  replicateM_ 10 do
    FemaleFirstName x <- fake
    log x

  log ""
  log "FirstName"
  replicateM_ 10 do
    FirstName x <- fake
    log x

  log ""
  log "Name"
  replicateM_ 10 do
    Name x <- fake
    log x
