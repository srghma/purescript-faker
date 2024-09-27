module Faker.TrainStation where

import Prelude

import Faker (class Faker, sample)


newtype UnitedKingdomMetro = UnitedKingdomMetro String
instance fakerUnitedKingdomMetro :: Faker UnitedKingdomMetro where
  fake = UnitedKingdomMetro <$> sample united_kingdom_metro

newtype UnitedKingdomRailway = UnitedKingdomRailway String
instance fakerUnitedKingdomRailway :: Faker UnitedKingdomRailway where
  fake = UnitedKingdomRailway <$> sample united_kingdom_railway

newtype SpainMetro = SpainMetro String
instance fakerSpainMetro :: Faker SpainMetro where
  fake = SpainMetro <$> sample spain_metro

newtype SpainRailway = SpainRailway String
instance fakerSpainRailway :: Faker SpainRailway where
  fake = SpainRailway <$> sample spain_railway

newtype GermanyMetro = GermanyMetro String
instance fakerGermanyMetro :: Faker GermanyMetro where
  fake = GermanyMetro <$> sample germany_metro

newtype GermanyRailway = GermanyRailway String
instance fakerGermanyRailway :: Faker GermanyRailway where
  fake = GermanyRailway <$> sample germany_railway

newtype UnitedStatesMetro = UnitedStatesMetro String
instance fakerUnitedStatesMetro :: Faker UnitedStatesMetro where
  fake = UnitedStatesMetro <$> sample united_states_metro

newtype UnitedStatesRailway = UnitedStatesRailway String
instance fakerUnitedStatesRailway :: Faker UnitedStatesRailway where
  fake = UnitedStatesRailway <$> sample united_states_railway


united_kingdom_metro :: Array String
united_kingdom_metro =
  [ "Aldgate"
  , "Aldgate East"
  , "Angel"
  , "Baker Street"
  , "Bank"
  , "Barbican"
  , "Battersea Power Station"
  , "Bayswater"
  , "Blackfriars"
  , "Bond Street"
  , "Borough"
  , "Bridge Street"
  , "Brockley"
  , "Buchanan Street"
  , "Byker"
  , "Cannon Street"
  , "Central Station"
  , "Cessnock"
  , "Chancery Lane"
  , "Charing Cross"
  , "Chillingham Road"
  , "City Thameslink"
  , "Covent Garden"
  , "Cowcaddens"
  , "Earl's Court"
  , "Edgware Road"
  , "Elephant & Castle"
  , "Embankment"
  , "Euston"
  , "Euston Square"
  , "Farringdon"
  , "Fenchurch Street"
  , "Gateshead"
  , "Gateshead Stadium"
  , "Gloucester Road"
  , "Goodge Street"
  , "Govan"
  , "Great Portland Street"
  , "Green Park"
  , "Haymarket"
  , "High Street Kensington"
  , "Hillhead"
  , "Holborn"
  , "Hoxton"
  , "Hyde Park Corner"
  , "Ibrox"
  , "Ilford Road"
  , "Jesmond"
  , "Kelvinbridge"
  , "Kelvinhall"
  , "Kennington"
  , "King's Cross St Pancras"
  , "Kinning Park"
  , "Knightsbridge"
  , "Lambeth North"
  , "Lancaster Gate"
  , "Leicester Square"
  , "Liverpool Street"
  , "London Bridge"
  , "Manors"
  , "Mansion House"
  , "Marble Arch"
  , "Marylebone"
  , "Monument"
  , "Moorgate"
  , "Nine Elms"
  , "Notting Hill Gate"
  , "Old Street"
  , "Oxford Circus"
  , "Paddington"
  , "Patrick"
  , "Piccadilly Circus"
  , "Pimlico"
  , "Queensway"
  , "Regent's Park"
  , "River Tyne"
  , "Russell Square"
  , "Shields Road"
  , "Shoreditch High Street"
  , "Sloane Square"
  , "South Kensington"
  , "Southwark"
  , "St Enoch"
  , "St George's Cross"
  , "St James"
  , "St James's Park"
  , "St Paul's"
  , "Temple"
  , "Tottenham Court Road"
  , "Tower Gateway"
  , "Tower Hill"
  , "Vauxhall"
  , "Victoria"
  , "Walkergate"
  , "Warren Street"
  , "Waterloo"
  , "Waterloo East"
  , "West Jesmond"
  , "West Street"
  , "Westminster"
  ]

united_kingdom_railway :: Array String
united_kingdom_railway =
  [ "Birmingham New Street railway station"
  , "Blackfriars station"
  , "Bristol Temple Meads railway station"
  , "Cannon Street station"
  , "Cardiff Central railway station"
  , "Charing Cross railway station"
  , "Coventry railway station"
  , "Euston railway station"
  , "Fenchurch Street railway station"
  , "Leeds railway station"
  , "Liverpool Lime Street railway station"
  , "Liverpool Street station"
  , "London Bridge station"
  , "London King's Cross railway station"
  , "London Paddington station"
  , "London Victoria station"
  , "London Waterloo station"
  , "Manchester Piccadilly station"
  , "Marylebone station"
  , "Newcastle railway station"
  , "St Pancras railway station"
  , "York railway station"
  ]

spain_metro :: Array String
spain_metro =
  [ "Alto del Arenal"
  , "Antón Martín"
  , "Arco de Triunfo"
  , "Atocha"
  , "Bellvitge Rambla Marina"
  , "Bilbao"
  , "Buenos Aires"
  , "El Clot"
  , "Estación del Arte"
  , "Glòries"
  , "Gran Vía"
  , "Hospital de Bellvitge"
  , "Hostafrancs"
  , "Iglesia"
  , "La Sagrera"
  , "Marina"
  , "Menéndez Pelayo"
  , "Miguel Hernández"
  , "Monumental"
  , "Nueva Numancia"
  , "Pacífico"
  , "Plaça de Sants"
  , "Plaza de Cataluña"
  , "Plaza España"
  , "Poble Sec"
  , "Portazgo"
  , "Puente de Vallecas"
  , "Puerta del Sol"
  , "Ríos Rosas"
  , "Rocafort"
  , "Sagrada Família"
  , "Sant Andreu"
  , "Santa Coloma"
  , "Santa Eulàlia"
  , "Sol"
  , "Tirso de Molina"
  , "Torrassa"
  , "Tribunal"
  , "Universitat"
  , "Urgell"
  , "Urquinaona"
  ]

spain_railway :: Array String
spain_railway =
  [ "Madrid Atocha"
  , "Barcelona Sants"
  , "Seville-Santa Justa"
  , "Zaragoza–Delicias"
  , "Madrid Chamartín"
  , "Valencia-Joaquín Sorolla"
  , "Málaga-María Zambrano"
  , "Granada"
  , "Alicante Terminal"
  , "Valladolid-Campo Grande"
  , "A Coruña-San Cristóbal"
  , "Santiago de Compostela railway station"
  , "Ourense"
  , "Córdoba"
  ]

germany_metro :: Array String
germany_metro =
  [ "Alexanderplatz"
  , "Aufseßplatz"
  , "Bismarckstraße"
  , "Bülowstraße"
  , "Central Station"
  , "Gleisdreieck"
  , "Görlitzer Bahnhof"
  , "Hallesches Tor"
  , "Hauptbahnhof"
  , "Hausvogteiplatz"
  , "Kaiserdamm"
  , "Klosterstraße"
  , "Kolumbusplatz"
  , "Kottbusser Tor"
  , "Kurfürstenstraße"
  , "Märkisches Museum"
  , "Mendelssohn-Bartholdy-Park"
  , "Möckernbrücke"
  , "Mohrenstraße"
  , "Nollendorfplatz"
  , "Potsdamer Platz"
  , "Prinzenstraße"
  , "Rathenauplatz"
  , "Rosa-Luxemburg-Platz"
  , "Rotkreuzplatz"
  , "Scheidplatz"
  , "Sendlinger Tor"
  , "Senefelderplatz"
  , "Spittelmarkt"
  , "St. Johannis"
  , "Stadtmitte"
  , "Steinbühl"
  , "Tiergarten"
  , "Wittenbergplatz"
  ]

germany_railway :: Array String
germany_railway =
  [ "Berlin-Gesundbrunnen station"
  , "Berlin Hauptbahnhof"
  , "Berlin Ostbahnhof"
  , "Berlin Südkreuz"
  , "Dortmund Hauptbahnhof"
  , "Dresden Hauptbahnhof"
  , "Duisburg Hauptbahnhof"
  , "Düsseldorf Hauptbahnhof"
  , "Essen Hauptbahnhof"
  , "Frankfurt Hauptbahnhof"
  , "Hamburg-Altona station"
  , "Hamburg Hauptbahnhof"
  , "Hannover Hauptbahnhof"
  , "Karlsruhe Hauptbahnhof"
  , "Köln Hauptbahnhof"
  , "Köln Messe/Deutz station"
  , "Leipzig Hauptbahnhof"
  , "München Hauptbahnhof"
  , "München Ost"
  , "Nürnberg Hauptbahnhof"
  , "Stuttgart Hauptbahnhof"
  ]

united_states_metro :: Array String
united_states_metro =
  [ "Back Bay"
  , "Belmont"
  , "Braintree"
  , "Downtown Crossing"
  , "Forest Hills"
  , "Haymarket"
  , "Jefferson Park"
  , "Kimball"
  , "Malden Center"
  , "North Hollywood"
  , "North Station"
  , "Park Street"
  , "Quincy Center"
  , "Redondo Beach"
  , "Rosemont"
  , "Ruggles"
  , "South Station"
  , "The Loop"
  , "Union Station"
  , "Wonderland"
  ]

united_states_railway :: Array String
united_states_railway =
  [ "30th Street Station"
  , "Chicago Union Station"
  , "Grand Central Terminal"
  , "Hoboken Terminal"
  , "Jamaica Station"
  , "Los Angeles Union Station"
  , "Millennium Station"
  , "New York Penn Station"
  , "Newark Penn Station"
  , "Ogilvie Transportation Center"
  , "Secaucus Junction"
  , "South Station"
  , "Washington Union Station"
  ]
