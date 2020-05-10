module Faker.Space where

import Prelude

import Faker (class Faker, sample)


newtype Planet = Planet String
instance fakerPlanet :: Faker Planet where
  fake = Planet <$> sample planet

newtype Moon = Moon String
instance fakerMoon :: Faker Moon where
  fake = Moon <$> sample moon

newtype Galaxy = Galaxy String
instance fakerGalaxy :: Faker Galaxy where
  fake = Galaxy <$> sample galaxy

newtype Nebula = Nebula String
instance fakerNebula :: Faker Nebula where
  fake = Nebula <$> sample nebula

newtype StarCluster = StarCluster String
instance fakerStarCluster :: Faker StarCluster where
  fake = StarCluster <$> sample star_cluster

newtype Constellation = Constellation String
instance fakerConstellation :: Faker Constellation where
  fake = Constellation <$> sample constellation

newtype Star = Star String
instance fakerStar :: Faker Star where
  fake = Star <$> sample star

newtype Agency = Agency String
instance fakerAgency :: Faker Agency where
  fake = Agency <$> sample agency

newtype AgencyAbv = AgencyAbv String
instance fakerAgencyAbv :: Faker AgencyAbv where
  fake = AgencyAbv <$> sample agency_abv

newtype NasaSpaceCraft = NasaSpaceCraft String
instance fakerNasaSpaceCraft :: Faker NasaSpaceCraft where
  fake = NasaSpaceCraft <$> sample nasa_space_craft

newtype Company = Company String
instance fakerCompany :: Faker Company where
  fake = Company <$> sample company

newtype DistanceMeasurement = DistanceMeasurement String
instance fakerDistanceMeasurement :: Faker DistanceMeasurement where
  fake = DistanceMeasurement <$> sample distance_measurement

newtype Meteorite = Meteorite String
instance fakerMeteorite :: Faker Meteorite where
  fake = Meteorite <$> sample meteorite

newtype LaunchVehicle = LaunchVehicle String
instance fakerLaunchVehicle :: Faker LaunchVehicle where
  fake = LaunchVehicle <$> sample launch_vehicle


planet :: Array String
planet =
  [ "Mercury"
  , "Venus"
  , "Earth"
  , "Mars"
  , "Jupiter"
  , "Saturn"
  , "Uranus"
  , "Neptune"
  ]

moon :: Array String
moon =
  [ "Moon"
  , "Luna"
  , "Deimos"
  , "Phobos"
  , "Ganymede"
  , "Callisto"
  , "Io"
  , "Europa"
  , "Titan"
  , "Rhea"
  , "Iapetus"
  , "Dione"
  , "Tethys"
  , "Hyperion"
  , "Ariel"
  , "Puck"
  , "Oberon"
  , "Umbriel"
  , "Triton"
  , "Proteus"
  ]

galaxy :: Array String
galaxy =
  [ "Milky Way"
  , "Andromeda"
  , "Triangulum"
  , "Whirlpool"
  , "Blackeye"
  , "Sunflower"
  , "Pinwheel"
  , "Hoags Object"
  , "Centaurus A"
  , "Messier 83"
  ]

nebula :: Array String
nebula =
  [ "Lagoon Nebula"
  , "Eagle Nebula"
  , "Triffid Nebula"
  , "Dumbell Nebula"
  , "Orion Nebula"
  , "Ring Nebula"
  , "Bodes Nebula"
  , "Owl Nebula"
  ]

star_cluster :: Array String
star_cluster =
  [ "Wild Duck"
  , "Hyades"
  , "Coma"
  , "Butterfly"
  , "Messier 7"
  , "Pleiades"
  , "Beehive Cluster"
  , "Pearl Cluster"
  , "Hodge 301"
  , "Jewel Box Cluster"
  , "Wishing Well Cluster"
  , "Diamond Cluster"
  , "Trumpler 10"
  , "Collinder 140"
  , "Liller 1"
  , "Koposov II"
  , "Koposov I"
  , "Djorgovski 1"
  , "Arp-Madore 1"
  , "NGC 6144"
  , "NGC 2808"
  , "NGC 1783"
  , "Messier 107"
  , "Messier 70"
  , "Omega Centauri"
  , "Palomar 12"
  , "Palomar 4"
  , "Palomar 6"
  , "Pyxis Cluster"
  , "Segue 3"
  ]

constellation :: Array String
constellation =
  [ "Big Dipper"
  , "Litte Dipper"
  , "Orion"
  , "Leo"
  , "Gemini"
  , "Cancer"
  , "Canis Minor"
  , "Canis Major"
  , "Ursa Major"
  , "Ursa Minor"
  , "Virgo"
  , "Libra"
  , "Scorpius"
  , "Sagittarius"
  , "Lyra"
  , "Capricornus"
  , "Aquarius"
  , "Pisces"
  , "Aries"
  , "Leo Minor"
  , "Auriga"
  ]

star :: Array String
star =
  [ "Sun"
  , "Proxima Centauri"
  , "Rigil Kentaurus"
  , "Barnards Star"
  , "Wolf 359"
  , "Luyten 726-8A"
  , "Luyten 726-8B"
  , "Sirius A"
  , "Sirius B"
  , "Ross 154"
  , "Ross 248"
  , "Procyon A"
  , "Procyon B"
  , "Vega"
  , "Rigel"
  , "Arcturus"
  , "Betelgeuse"
  , "Mahasim"
  , "Polaris"
  ]

agency :: Array String
agency =
  [ "National Aeronautics and Space Administration"
  , "European Space Agency"
  , "German Aerospace Center"
  , "Indian Space Research Organization"
  , "China National Space Administration"
  , "UK Space Agency"
  , "Brazilian Space Agency"
  , "Mexican Space Agency"
  , "Israeli Space Agency"
  , "Italian Space Agency"
  , "Japan Aerospace Exploration Agency"
  , "National Space Agency of Ukraine"
  , "Russian Federal Space Agency"
  , "Swedish National Space Board"
  ]

agency_abv :: Array String
agency_abv =
  [ "NASA"
  , "AEM"
  , "AEB"
  , "UKSA"
  , "CSA"
  , "CNSA"
  , "ESA"
  , "DLR"
  , "ISRO"
  , "JAXA"
  , "ISA"
  , "CNES"
  , "NSAU"
  , "ROSCOSMOS"
  , "SNSB"
  ]

nasa_space_craft :: Array String
nasa_space_craft =
  [ "Orion"
  , "Mercury"
  , "Gemini"
  , "Apollo"
  , "Enterprise"
  , "Columbia"
  , "Challenger"
  , "Discovery"
  , "Atlantis"
  , "Endeavour"
  ]

company :: Array String
company =
  [ "Rocket Lab"
  , "SpaceX'"
  , "Blue Origin"
  , "Virgin Galactic"
  , "SpaceDev"
  , "Bigelow Aerospace"
  , "Orbital Sciences"
  , "JPL"
  , "NASA Jet Propulsion Laboratory"
  ]

distance_measurement :: Array String
distance_measurement =
  [ "light years"
  , "AU"
  , "parsecs"
  , "kiloparsecs"
  , "megaparsecs"
  ]

meteorite :: Array String
meteorite =
  [ "Aarhus"
  , "Abee"
  , "Adelie Land"
  , "Adhi Kot"
  , "Adzhi-Bogdo"
  , "Santa Rosa de Viterbo"
  , "Agen"
  , "Akbarpur"
  , "Albareto"
  , "Allan Hills 84001"
  , "Allan Hills A81005"
  , "Allegan"
  , "Allende"
  , "Ambapur Nagla"
  , "Andura"
  , "Angers"
  , "Angra dos Reis"
  , "Ankober"
  , "Anlong"
  , "Annaheim"
  , "Appley Bridge"
  , "Arbol Solo"
  , "Archie"
  , "Arroyo Aguiar"
  , "Assisi"
  , "Atoka"
  , "Avanhandava"
  , "Bacubirito"
  , "Baszkówka"
  , "Beardsley"
  , "Bellsbank"
  , "Bench Crater"
  , "Benton"
  , "Białystok"
  , "Blithfield"
  , "Block Island"
  , "Bovedy"
  , "Brachina"
  , "Brahin"
  , "Brenham"
  , "Buzzard Coulee"
  , "Campo del Cielo"
  , "Canyon Diablo"
  , "Cape York"
  , "Carancas"
  , "Chambord"
  , "Chassigny"
  , "Chelyabinsk"
  , "Chergach"
  , "Chinga"
  , "Chinguetti"
  , "Claxton"
  , "Coahuila"
  , "Cranbourne"
  , "D'Orbigny"
  , "Dronino"
  , "Eagle Station"
  , "Elbogen"
  , "Ensisheim"
  , "Esquel"
  , "Fukang"
  , "Gancedo"
  , "Gao–Guenie"
  , "Gay Gulch"
  , "Gebel Kamil"
  , "Gibeon"
  , "Goose Lake"
  , "Grant"
  , "Hadley Rille"
  , "Heat Shield Rock"
  , "Hoba"
  , "Homestead"
  , "Hraschina"
  , "Huckitta"
  , "Imilac"
  , "Itqiy"
  , "Kaidun"
  , "Kainsaz"
  , "Karoonda"
  , "Kesen"
  , "Krasnojarsk"
  , "L'Aigle"
  , "Lac Dodon"
  , "Lake Murray"
  , "Loreto"
  , "Los Angeles"
  , "Łowicz"
  , "Mackinac Island"
  , "Mbozi"
  , "Middlesbrough"
  , "Millbillillie"
  , "Mineo"
  , "Monte Milone"
  , "Moss"
  , "Mundrabilla"
  , "Muonionalusta"
  , "Murchison"
  , "Nakhla"
  , "Nantan"
  , "Neuschwanstein"
  , "Northwest Africa 7034"
  , "Northwest Africa 7325"
  , "Norton County"
  , "Novato"
  , "Northwest Africa 3009"
  , "Oileán Ruaidh (Martian)"
  , "Old Woman"
  , "Oldenburg"
  , "Omolon"
  , "Orgueil"
  , "Ornans"
  , "Osseo"
  , "Österplana 065"
  , "Ourique"
  , "Pallasovka"
  , "Paragould"
  , "Park Forest"
  , "Pavlovka"
  , "Peace River"
  , "Peekskill"
  , "Penouille"
  , "Polonnaruwa"
  , "High Possil"
  , "Příbram"
  , "Pultusk"
  , "Qidong"
  , "Richardton"
  , "Santa Vitoria do Palmar"
  , "Sayh al Uhaymir 169"
  , "Seymchan"
  , "Shelter Island"
  , "Shergotty"
  , "Sikhote-Alin"
  , "Sołtmany"
  , "Springwater"
  , "St-Robert"
  , "Stannern"
  , "Sulagiri"
  , "Sutter's Mill"
  , "Sylacauga"
  , "Tagish Lake"
  , "Tamdakht"
  , "Tenham"
  , "Texas Fireball"
  , "Tissint"
  , "Tlacotepec"
  , "Toluca"
  , "Treysa"
  , "Twannberg"
  , "Veliky Ustyug"
  , "Vermillion"
  , "Weston"
  , "Willamette"
  , "Winona"
  , "Wold Cottage"
  , "Yamato 000593"
  , "Yamato 691"
  , "Yamato 791197"
  , "Yardymly"
  , "Zagami"
  , "Zaisho"
  , "Zaklodzie"
  ]

launch_vehicle :: Array String
launch_vehicle =
  [ "Antares"
  , "Ariane 5"
  , "Atlas"
  , "Diamant"
  , "Dnepr"
  , "Delta"
  , "Electron"
  , "Energia"
  , "Europa"
  , "Falcon 9"
  , "Falcon Heavy"
  , "GSLV"
  , "Juno"
  , "Long March"
  , "Mercury-Redstone"
  , "Minotaur"
  , "Pegasus"
  , "Proton"
  , "PSLV"
  , "Safir"
  , "Shavit"
  , "Saturn IV"
  , "Semiorka"
  , "Soyouz"
  , "Titan"
  , "Vega"
  , "Veronique"
  , "Zenit"
  ]
