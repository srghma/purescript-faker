module Faker.Books where

import Prelude

import Faker (class Faker, sample)


newtype TheKingkillerChronicleBooks = TheKingkillerChronicleBooks String
instance fakerTheKingkillerChronicleBooks :: Faker TheKingkillerChronicleBooks where
  fake = TheKingkillerChronicleBooks <$> sample the_kingkiller_chronicle_books

newtype TheKingkillerChronicleCharacters = TheKingkillerChronicleCharacters String
instance fakerTheKingkillerChronicleCharacters :: Faker TheKingkillerChronicleCharacters where
  fake = TheKingkillerChronicleCharacters <$> sample the_kingkiller_chronicle_characters

newtype TheKingkillerChronicleCreatures = TheKingkillerChronicleCreatures String
instance fakerTheKingkillerChronicleCreatures :: Faker TheKingkillerChronicleCreatures where
  fake = TheKingkillerChronicleCreatures <$> sample the_kingkiller_chronicle_creatures

newtype TheKingkillerChronicleLocations = TheKingkillerChronicleLocations String
instance fakerTheKingkillerChronicleLocations :: Faker TheKingkillerChronicleLocations where
  fake = TheKingkillerChronicleLocations <$> sample the_kingkiller_chronicle_locations


the_kingkiller_chronicle_books :: Array String
the_kingkiller_chronicle_books =
  [ "The Name of the Wind"
  , "The Wise Man's Fear"
  , "The Doors of Stone"
  ]

the_kingkiller_chronicle_characters :: Array String
the_kingkiller_chronicle_characters =
  [ "Abenthy"
  , "Auri"
  , "Bast"
  , "Brandeur"
  , "Bredon"
  , "Cinder"
  , "Denna"
  , "Devi"
  , "Elodin"
  , "Felurian"
  , "Haliax"
  , "Kvothe"
  , "Laurian"
  , "Lanre"
  , "Marten"
  , "Master Ash"
  , "Skarpi"
  , "Shehyn"
  , "Simmon"
  , "Tehlu"
  , "Tempi"
  , "Vashet"
  , "Wilem"
  ]

the_kingkiller_chronicle_creatures :: Array String
the_kingkiller_chronicle_creatures =
  [ "Angel"
  , "Demon"
  , "Draccus"
  , "Keth-Selhan"
  , "Scrael"
  , "Sipquick"
  , "Skin dancer"
  ]

the_kingkiller_chronicle_locations :: Array String
the_kingkiller_chronicle_locations =
  [ "Ademre"
  , "Aryen"
  , "Baedn-Bryt"
  , "Crosson"
  , "Eld"
  , "Evesdown"
  , "Hallowfell"
  , "Imre"
  , "Levinshir"
  , "Newarre"
  , "Severen"
  , "Tarbean"
  , "Temerant"
  , "Waystone Inn"
  , "Yll"
  ]
