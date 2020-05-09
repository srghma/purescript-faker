module Faker.Business where

import Prelude

import Effect.Random (randomInt)
import Faker (class Faker, fake, sample)


newtype CreditCardNumbers = CreditCardNumbers String
instance fakerCreditCardNumbers :: Faker CreditCardNumbers where
  fake = CreditCardNumbers <$> sample credit_card_numbers

newtype CreditCardTypes = CreditCardTypes String
instance fakerCreditCardTypes :: Faker CreditCardTypes where
  fake = CreditCardTypes <$> sample credit_card_types


credit_card_numbers :: Array String
credit_card_numbers =
  [ "1234-2121-1221-1211"
  , "1212-1221-1121-1234"
  , "1211-1221-1234-2201"
  , "1228-1221-1221-1431"
  ]

credit_card_types :: Array String
credit_card_types =
  [ "visa"
  , "mastercard"
  , "american_express"
  , "discover"
  , "diners_club"
  , "jcb"
  , "switch"
  , "solo"
  , "dankort"
  , "maestro"
  , "forbrugsforeningen"
  , "laser"
  ]
