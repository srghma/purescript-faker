module Faker.DrivingLicence where

import Prelude

import Faker (class Faker, sample)


newtype UsaAlabama = UsaAlabama String
instance fakerUsaAlabama :: Faker UsaAlabama where
  fake = UsaAlabama <$> sample usa_alabama

newtype UsaAlaska = UsaAlaska String
instance fakerUsaAlaska :: Faker UsaAlaska where
  fake = UsaAlaska <$> sample usa_alaska

newtype UsaArizona = UsaArizona String
instance fakerUsaArizona :: Faker UsaArizona where
  fake = UsaArizona <$> sample usa_arizona

newtype UsaArkansas = UsaArkansas String
instance fakerUsaArkansas :: Faker UsaArkansas where
  fake = UsaArkansas <$> sample usa_arkansas

newtype UsaCalifornia = UsaCalifornia String
instance fakerUsaCalifornia :: Faker UsaCalifornia where
  fake = UsaCalifornia <$> sample usa_california

newtype UsaColorado = UsaColorado String
instance fakerUsaColorado :: Faker UsaColorado where
  fake = UsaColorado <$> sample usa_colorado

newtype UsaConnecticut = UsaConnecticut String
instance fakerUsaConnecticut :: Faker UsaConnecticut where
  fake = UsaConnecticut <$> sample usa_connecticut

newtype UsaDelaware = UsaDelaware String
instance fakerUsaDelaware :: Faker UsaDelaware where
  fake = UsaDelaware <$> sample usa_delaware

newtype UsaDistrictOfColumbia = UsaDistrictOfColumbia String
instance fakerUsaDistrictOfColumbia :: Faker UsaDistrictOfColumbia where
  fake = UsaDistrictOfColumbia <$> sample usa_district_of_columbia

newtype UsaFlorida = UsaFlorida String
instance fakerUsaFlorida :: Faker UsaFlorida where
  fake = UsaFlorida <$> sample usa_florida

newtype UsaGeorgia = UsaGeorgia String
instance fakerUsaGeorgia :: Faker UsaGeorgia where
  fake = UsaGeorgia <$> sample usa_georgia

newtype UsaHawaii = UsaHawaii String
instance fakerUsaHawaii :: Faker UsaHawaii where
  fake = UsaHawaii <$> sample usa_hawaii

newtype UsaIdaho = UsaIdaho String
instance fakerUsaIdaho :: Faker UsaIdaho where
  fake = UsaIdaho <$> sample usa_idaho

newtype UsaIllinois = UsaIllinois String
instance fakerUsaIllinois :: Faker UsaIllinois where
  fake = UsaIllinois <$> sample usa_illinois

newtype UsaIndiana = UsaIndiana String
instance fakerUsaIndiana :: Faker UsaIndiana where
  fake = UsaIndiana <$> sample usa_indiana

newtype UsaIowa = UsaIowa String
instance fakerUsaIowa :: Faker UsaIowa where
  fake = UsaIowa <$> sample usa_iowa

newtype UsaKansas = UsaKansas String
instance fakerUsaKansas :: Faker UsaKansas where
  fake = UsaKansas <$> sample usa_kansas

newtype UsaKentucky = UsaKentucky String
instance fakerUsaKentucky :: Faker UsaKentucky where
  fake = UsaKentucky <$> sample usa_kentucky

newtype UsaLouisiana = UsaLouisiana String
instance fakerUsaLouisiana :: Faker UsaLouisiana where
  fake = UsaLouisiana <$> sample usa_louisiana

newtype UsaMaine = UsaMaine String
instance fakerUsaMaine :: Faker UsaMaine where
  fake = UsaMaine <$> sample usa_maine

newtype UsaMaryland = UsaMaryland String
instance fakerUsaMaryland :: Faker UsaMaryland where
  fake = UsaMaryland <$> sample usa_maryland

newtype UsaMassachusetts = UsaMassachusetts String
instance fakerUsaMassachusetts :: Faker UsaMassachusetts where
  fake = UsaMassachusetts <$> sample usa_massachusetts

newtype UsaMichigan = UsaMichigan String
instance fakerUsaMichigan :: Faker UsaMichigan where
  fake = UsaMichigan <$> sample usa_michigan

newtype UsaMinnesota = UsaMinnesota String
instance fakerUsaMinnesota :: Faker UsaMinnesota where
  fake = UsaMinnesota <$> sample usa_minnesota

newtype UsaMississippi = UsaMississippi String
instance fakerUsaMississippi :: Faker UsaMississippi where
  fake = UsaMississippi <$> sample usa_mississippi

newtype UsaMissouri = UsaMissouri String
instance fakerUsaMissouri :: Faker UsaMissouri where
  fake = UsaMissouri <$> sample usa_missouri

newtype UsaMontana = UsaMontana String
instance fakerUsaMontana :: Faker UsaMontana where
  fake = UsaMontana <$> sample usa_montana

newtype UsaNebraska = UsaNebraska String
instance fakerUsaNebraska :: Faker UsaNebraska where
  fake = UsaNebraska <$> sample usa_nebraska

newtype UsaNevada = UsaNevada String
instance fakerUsaNevada :: Faker UsaNevada where
  fake = UsaNevada <$> sample usa_nevada

newtype UsaNewHampshire = UsaNewHampshire String
instance fakerUsaNewHampshire :: Faker UsaNewHampshire where
  fake = UsaNewHampshire <$> sample usa_new_hampshire

newtype UsaNewJersey = UsaNewJersey String
instance fakerUsaNewJersey :: Faker UsaNewJersey where
  fake = UsaNewJersey <$> sample usa_new_jersey

newtype UsaNewMexico = UsaNewMexico String
instance fakerUsaNewMexico :: Faker UsaNewMexico where
  fake = UsaNewMexico <$> sample usa_new_mexico

newtype UsaNewYork = UsaNewYork String
instance fakerUsaNewYork :: Faker UsaNewYork where
  fake = UsaNewYork <$> sample usa_new_york

newtype UsaNorthCarolina = UsaNorthCarolina String
instance fakerUsaNorthCarolina :: Faker UsaNorthCarolina where
  fake = UsaNorthCarolina <$> sample usa_north_carolina

newtype UsaNorthDakota = UsaNorthDakota String
instance fakerUsaNorthDakota :: Faker UsaNorthDakota where
  fake = UsaNorthDakota <$> sample usa_north_dakota

newtype UsaOhio = UsaOhio String
instance fakerUsaOhio :: Faker UsaOhio where
  fake = UsaOhio <$> sample usa_ohio

newtype UsaOklahoma = UsaOklahoma String
instance fakerUsaOklahoma :: Faker UsaOklahoma where
  fake = UsaOklahoma <$> sample usa_oklahoma

newtype UsaOregon = UsaOregon String
instance fakerUsaOregon :: Faker UsaOregon where
  fake = UsaOregon <$> sample usa_oregon

newtype UsaPennsylvania = UsaPennsylvania String
instance fakerUsaPennsylvania :: Faker UsaPennsylvania where
  fake = UsaPennsylvania <$> sample usa_pennsylvania

newtype UsaRhodeIsland = UsaRhodeIsland String
instance fakerUsaRhodeIsland :: Faker UsaRhodeIsland where
  fake = UsaRhodeIsland <$> sample usa_rhode_island

newtype UsaSouthCarolina = UsaSouthCarolina String
instance fakerUsaSouthCarolina :: Faker UsaSouthCarolina where
  fake = UsaSouthCarolina <$> sample usa_south_carolina

newtype UsaSouthDakota = UsaSouthDakota String
instance fakerUsaSouthDakota :: Faker UsaSouthDakota where
  fake = UsaSouthDakota <$> sample usa_south_dakota

newtype UsaTennessee = UsaTennessee String
instance fakerUsaTennessee :: Faker UsaTennessee where
  fake = UsaTennessee <$> sample usa_tennessee

newtype UsaTexas = UsaTexas String
instance fakerUsaTexas :: Faker UsaTexas where
  fake = UsaTexas <$> sample usa_texas

newtype UsaUtah = UsaUtah String
instance fakerUsaUtah :: Faker UsaUtah where
  fake = UsaUtah <$> sample usa_utah

newtype UsaVermont = UsaVermont String
instance fakerUsaVermont :: Faker UsaVermont where
  fake = UsaVermont <$> sample usa_vermont

newtype UsaVirginia = UsaVirginia String
instance fakerUsaVirginia :: Faker UsaVirginia where
  fake = UsaVirginia <$> sample usa_virginia

newtype UsaWashington = UsaWashington String
instance fakerUsaWashington :: Faker UsaWashington where
  fake = UsaWashington <$> sample usa_washington

newtype UsaWestVirginia = UsaWestVirginia String
instance fakerUsaWestVirginia :: Faker UsaWestVirginia where
  fake = UsaWestVirginia <$> sample usa_west_virginia

newtype UsaWisconsin = UsaWisconsin String
instance fakerUsaWisconsin :: Faker UsaWisconsin where
  fake = UsaWisconsin <$> sample usa_wisconsin

newtype UsaWyoming = UsaWyoming String
instance fakerUsaWyoming :: Faker UsaWyoming where
  fake = UsaWyoming <$> sample usa_wyoming


usa_alabama :: Array String
usa_alabama =
  [ "######"
  , "#######"
  , "########"
  ]

usa_alaska :: Array String
usa_alaska =
  [ "#######"
  , "######"
  ]

usa_arizona :: Array String
usa_arizona =
  [ "?########"
  , "#########"
  ]

usa_arkansas :: Array String
usa_arkansas =
  [ "########"
  , "#########"
  ]

usa_california :: Array String
usa_california =
  [ "?#######"
  ]

usa_colorado :: Array String
usa_colorado =
  [ "#########"
  , "?######"
  , "??#####"
  ]

usa_connecticut :: Array String
usa_connecticut =
  [ "#########"
  ]

usa_delaware :: Array String
usa_delaware =
  [ "######"
  , "#######"
  ]

usa_district_of_columbia :: Array String
usa_district_of_columbia =
  [ "#######"
  , "#########"
  ]

usa_florida :: Array String
usa_florida =
  [ "?############"
  ]

usa_georgia :: Array String
usa_georgia =
  [ "#######"
  , "########"
  , "#########"
  ]

usa_hawaii :: Array String
usa_hawaii =
  [ "?########"
  , "#########"
  ]

usa_idaho :: Array String
usa_idaho =
  [ "??######"
  , "?#########"
  ]

usa_illinois :: Array String
usa_illinois =
  [ "?###########"
  , "?############"
  ]

usa_indiana :: Array String
usa_indiana =
  [ "?#########"
  , "#########"
  , "##########"
  ]

usa_iowa :: Array String
usa_iowa =
  [ "#########"
  , "###??####"
  ]

usa_kansas :: Array String
usa_kansas =
  [ "?#?#?"
  , "?########"
  , "#########"
  ]

usa_kentucky :: Array String
usa_kentucky =
  [ "?########"
  , "?#########"
  , "#########"
  ]

usa_louisiana :: Array String
usa_louisiana =
  [ "########"
  , "#########"
  ]

usa_maine :: Array String
usa_maine =
  [ "#######"
  , "#######?"
  , "########"
  ]

usa_maryland :: Array String
usa_maryland =
  [ "?############"
  ]

usa_massachusetts :: Array String
usa_massachusetts =
  [ "?########"
  , "#########"
  ]

usa_michigan :: Array String
usa_michigan =
  [ "?##########"
  , "?############"
  ]

usa_minnesota :: Array String
usa_minnesota =
  [ "?############"
  ]

usa_mississippi :: Array String
usa_mississippi =
  [ "#########"
  ]

usa_missouri :: Array String
usa_missouri =
  [ "?#########"
  , "?######R"
  , "########??"
  , "#########?"
  , "#########"
  ]

usa_montana :: Array String
usa_montana =
  [ "?########"
  , "#########"
  , "#############"
  , "##############"
  ]

usa_nebraska :: Array String
usa_nebraska =
  [ "?######"
  , "?#######"
  , "?########"
  ]

usa_nevada :: Array String
usa_nevada =
  [ "#########"
  , "##########"
  , "############"
  , "X########"
  ]

usa_new_hampshire :: Array String
usa_new_hampshire =
  [ "##???#####"
  ]

usa_new_jersey :: Array String
usa_new_jersey =
  [ "?##############"
  ]

usa_new_mexico :: Array String
usa_new_mexico =
  [ "########"
  , "#########"
  ]

usa_new_york :: Array String
usa_new_york =
  [ "?#######"
  , "?##################"
  , "########"
  , "##########"
  , "################"
  , "????????"
  ]

usa_north_carolina :: Array String
usa_north_carolina =
  [ "##########"
  , "############"
  ]

usa_north_dakota :: Array String
usa_north_dakota =
  [ "???######"
  , "#########"
  ]

usa_ohio :: Array String
usa_ohio =
  [ "?########"
  , "??#######"
  , "########"
  ]

usa_oklahoma :: Array String
usa_oklahoma =
  [ "?#########"
  , "#########"
  ]

usa_oregon :: Array String
usa_oregon =
  [ "########"
  , "#########"
  ]

usa_pennsylvania :: Array String
usa_pennsylvania =
  [ "########"
  ]

usa_rhode_island :: Array String
usa_rhode_island =
  [ "#######"
  , "?######"
  ]

usa_south_carolina :: Array String
usa_south_carolina =
  [ "########"
  , "#########"
  , "##########"
  , "###########"
  ]

usa_south_dakota :: Array String
usa_south_dakota =
  [ "########"
  , "#########"
  , "##########"
  , "############"
  ]

usa_tennessee :: Array String
usa_tennessee =
  [ "#######"
  , "########"
  , "#########"
  ]

usa_texas :: Array String
usa_texas =
  [ "#######"
  , "########"
  ]

usa_utah :: Array String
usa_utah =
  [ "#########"
  , "##########"
  ]

usa_vermont :: Array String
usa_vermont =
  [ "########"
  , "#######A"
  ]

usa_virginia :: Array String
usa_virginia =
  [ "?########"
  , "?#########"
  , "?##########"
  , "?###########"
  , "#########"
  ]

usa_washington :: Array String
usa_washington =
  [ "???????#####"
  , "????????####"
  , "?????????###"
  , "??????????##"
  , "???????????#"
  , "????????????"
  , "???????####*"
  ]

usa_west_virginia :: Array String
usa_west_virginia =
  [ "#######"
  , "?######"
  , "??#####"
  ]

usa_wisconsin :: Array String
usa_wisconsin =
  [ "?#############"
  ]

usa_wyoming :: Array String
usa_wyoming =
  [ "#########"
  , "##########"
  ]
