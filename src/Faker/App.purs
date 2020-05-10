module Faker.App where

import Prelude

import Effect.Random (randomInt)
import Faker (class Faker, fake, sample)
import Faker.Company as Company
import Faker.Name as Name


newtype Name = Name String
instance fakerName :: Faker Name where
  fake = Name <$> sample name

newtype Version = Version String
instance fakerVersion :: Faker Version where
  fake = Version <$> sample version

newtype Author = Author String
instance fakerAuthor :: Faker Author where
  fake = do
    randomInt 0 1 >>= case _ of
      0 -> do
        Name.Name v1 <- fake
        pure $ Author $ v1
      _ -> do
        Company.Name v1 <- fake
        pure $ Author $ v1


name :: Array String
name =
  [ "Redhold"
  , "Treeflex"
  , "Trippledex"
  , "Kanlam"
  , "Bigtax"
  , "Daltfresh"
  , "Toughjoyfax"
  , "Mat Lam Tam"
  , "Otcom"
  , "Tres-Zap"
  , "Y-Solowarm"
  , "Tresom"
  , "Voltsillam"
  , "Biodex"
  , "Greenlam"
  , "Viva"
  , "Matsoft"
  , "Temp"
  , "Zoolab"
  , "Subin"
  , "Rank"
  , "Job"
  , "Stringtough"
  , "Tin"
  , "It"
  , "Home Ing"
  , "Zamit"
  , "Sonsing"
  , "Konklab"
  , "Alpha"
  , "Latlux"
  , "Voyatouch"
  , "Alphazap"
  , "Holdlamis"
  , "Zaam-Dox"
  , "Sub-Ex"
  , "Quo Lux"
  , "Bamity"
  , "Ventosanzap"
  , "Lotstring"
  , "Hatity"
  , "Tempsoft"
  , "Overhold"
  , "Fixflex"
  , "Konklux"
  , "Zontrax"
  , "Tampflex"
  , "Span"
  , "Namfix"
  , "Transcof"
  , "Stim"
  , "Fix San"
  , "Sonair"
  , "Stronghold"
  , "Fintone"
  , "Y-find"
  , "Opela"
  , "Lotlux"
  , "Ronstring"
  , "Zathin"
  , "Duobam"
  , "Keylex"
  , "Andalax"
  , "Solarbreeze"
  , "Cookley"
  , "Vagram"
  , "Aerified"
  , "Pannier"
  , "Asoka"
  , "Regrant"
  , "Wrapsafe"
  , "Prodder"
  , "Bytecard"
  , "Bitchip"
  , "Veribet"
  , "Gembucket"
  , "Cardguard"
  , "Bitwolf"
  , "Cardify"
  , "Domainer"
  , "Flowdesk"
  , "Flexidy"
  ]

version :: Array String
version =
  [ "0.#.#"
  , "0.##"
  , "#.##"
  , "#.#"
  , "#.#.#"
  ]
