module Faker.PhoneNumber where

import Prelude

import Faker (class Faker, sample)


newtype AreaCode = AreaCode String
instance fakerAreaCode :: Faker AreaCode where
  fake = AreaCode <$> sample area_code

newtype CountryCode = CountryCode String
instance fakerCountryCode :: Faker CountryCode where
  fake = CountryCode <$> sample country_code

newtype ExchangeCode = ExchangeCode String
instance fakerExchangeCode :: Faker ExchangeCode where
  fake = ExchangeCode <$> sample exchange_code

newtype Formats = Formats String
instance fakerFormats :: Faker Formats where
  fake = Formats <$> sample formats


area_code :: Array String
area_code =
  [ "201"
  , "321"
  , "416"
  , "212"
  , "604"
  , "305"
  , "514"
  , "310"
  , "613"
  , "415"
  , "617"
  , "713"
  , "905"
  , "312"
  , "619"
  , "416"
  , "702"
  , "202"
  , "403"
  , "305"
  ]

country_code :: Array String
country_code =
  [ "1"
  , "86"
  , "91"
  , "7"
  , "81"
  , "44"
  , "49"
  , "82"
  , "55"
  , "33"
  , "92"
  , "90"
  , "62"
  , "39"
  , "34"
  , "84"
  , "20"
  , "30"
  , "62"
  , "63"
  , "64"
  , "65"
  , "66"
  , "852"
  , "1"
  , "46"
  , "41"
  , "55"
  , "54"
  , "31"
  ]

exchange_code :: Array String
exchange_code =
  [ "201"
  , "321"
  , "416"
  , "212"
  , "652"
  , "305"
  , "514"
  , "310"
  , "613"
  , "415"
  ]

formats :: Array String
formats =
  [ "##########"
  , "### ### ####"
  , "###-###-####"
  , "(###) ###-####"
  , "###.###.####"
  , "###-###-####"
  , "(###) ### ####"
  , "###-###-####"
  , "###.###.####"
  ]
