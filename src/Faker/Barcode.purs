module Faker.Barcode where

import Prelude

import Faker (class Faker, sample)


newtype UpcE = UpcE String
instance fakerUpcE :: Faker UpcE where
  fake = UpcE <$> sample upc_e

newtype CompositeSymbol = CompositeSymbol String
instance fakerCompositeSymbol :: Faker CompositeSymbol where
  fake = CompositeSymbol <$> sample composite_symbol

newtype Isbn = Isbn String
instance fakerIsbn :: Faker Isbn where
  fake = Isbn <$> sample isbn


upc_e :: Array String
upc_e =
  [ "0######"
  , "1######"
  ]

composite_symbol :: Array String
composite_symbol =
  [ "########"
  , "????????"
  , "####????"
  , "????####"
  , "##??##??"
  , "??##??##"
  ]

isbn :: Array String
isbn =
  [ "978#########"
  , "9798########"
  , "97910#######"
  , "97911#######"
  , "97912#######"
  ]
