module Faker.Locations where

import Prelude

import Faker (class Faker, sample)


newtype AustraliaLocations = AustraliaLocations String
instance fakerAustraliaLocations :: Faker AustraliaLocations where
  fake = AustraliaLocations <$> sample australia_locations

newtype AustraliaAnimals = AustraliaAnimals String
instance fakerAustraliaAnimals :: Faker AustraliaAnimals where
  fake = AustraliaAnimals <$> sample australia_animals

newtype AustraliaStates = AustraliaStates String
instance fakerAustraliaStates :: Faker AustraliaStates where
  fake = AustraliaStates <$> sample australia_states


australia_locations :: Array String
australia_locations =
  [ "Brisbane"
  , "Sydney"
  , "Melbourne"
  , "Perth"
  , "Adelaide"
  , "Gold Coast"
  , "Newcastle"
  , "Canberra"
  , "Central Coast"
  , "Sunshine Coast"
  , "Wollongong"
  , "Geelong"
  , "Hobart"
  , "Townsville"
  , "Cairns"
  , "Toowoomba"
  , "Darwin"
  , "Ballarat"
  , "Bendigo"
  , "Albury"
  , "Launceston"
  , "Mackay"
  , "Rockhampton"
  , "Bunbury"
  , "Coffs Harbour"
  , "Bundaberg"
  , "Melton"
  , "Wagga Wagga"
  , "Hervey Bay"
  , "Mildura – Wentworth"
  , "Shepparton – Mooroopna"
  , "Port Macquarie"
  , "Gladstone – Tannum Sands"
  , "Tamworth"
  , "Traralgon – Morwell"
  , "Orange"
  , "Bowral – Mittagong"
  , "Busselton"
  , "Geraldton"
  , "Dubbo"
  , "Nowra – Bomaderry"
  , "Warragul – Drouin"
  , "Bathurst"
  , "Warrnambool"
  , "Albany"
  , "Kalgoorlie"
  , "Devonport"
  , "Mount Gambier"
  , "Lismore"
  , "Nelson Bay"
  ]

australia_animals :: Array String
australia_animals =
  [ "Koala"
  , "Humpback Whale"
  , "Australian Fur Seal"
  , "Wallaby"
  , "Platypus"
  , "Kangaroo"
  , "Wombat"
  , "Sugar Glider"
  , "Flying Fox"
  , "Tasmanian Devil"
  , "Quokka"
  , "Dugong"
  , "Luaner"
  , "Echidna"
  , "Magpie"
  , "Cockatoo"
  , "Tawny Frogmouth"
  , "Galah"
  , "Lorikeet"
  , "Pelican"
  , "Cassowary"
  , "Kookaburra"
  , "Emu"
  , "Lyrebird"
  , "Barramundi"
  , "Grouper"
  , "Murray Cod"
  , "Green Tree Frog"
  , "Cane Toad"
  , "Redback Spider"
  , "Funnel Web Spider"
  , "Blue Ringed Octopus"
  , "Fresh Water Crocodile"
  , "Skink"
  , "Thorny Devil"
  , "King Brown Snake"
  , "Carpet Python"
  , "Tiger Snake"
  , "Red Bellied Black Snake"
  , "Blue Tongue Lizard"
  , "Frilled Neck Lizard"
  , "Saltwater Crocodile"
  , "Eastern Brown Snake"
  ]

australia_states :: Array String
australia_states =
  [ "New South Wales"
  , "Queensland"
  , "Western Australia"
  , "Northern Territory"
  , "South Australia"
  , "Australian Capital Territory"
  , "Victoria"
  , "Tasmania"
  ]
