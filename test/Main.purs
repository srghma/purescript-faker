module Test.Main where

import Prelude

import Control.Safely (replicateM_)
import Effect (Effect)
import Effect.Class.Console (log)
import Faker (fake)
import Faker.Name (FemaleFirstName(..), FirstName(..), MaleFirstName(..), Name(..), NameWithMiddle(..))

main :: Effect Unit
main = do
  log "* MaleFirstName"
  replicateM_ 5 do
    MaleFirstName x <- fake
    log x

  log ""
  log "* FemaleFirstName"
  replicateM_ 5 do
    FemaleFirstName x <- fake
    log x

  log ""
  log "* FirstName"
  replicateM_ 5 do
    FirstName x <- fake
    log x

  log ""
  log "* Name"
  replicateM_ 5 do
    Name x <- fake
    log x

  log ""
  log "* NameWithMiddle"
  replicateM_ 5 do
    NameWithMiddle x <- fake
    log x

  log ""
  log "done."
