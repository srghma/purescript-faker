module Test.Main where

import Prelude

import Control.Safely (replicateM_)
import Effect (Effect)
import Effect.Class.Console (log)
import Faker (fake)
import Faker.Name (FemaleFirstName(..), FirstName(..), MaleFirstName(..), Name(..), NameWithMiddle(..))
import Faker.Beer as Beer
import Faker.Yoda as Yoda

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
  log "* Beer Brand"
  replicateM_ 5 do
    Beer.Brand x <- fake
    log x

  log ""
  log "* Yoda Quotes"
  replicateM_ 5 do
    Yoda.Quotes x <- fake
    log x

  log ""
  log "done."
