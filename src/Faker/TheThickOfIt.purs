module Faker.TheThickOfIt where

import Prelude

import Effect.Random (randomInt)
import Faker (class Faker, fake, sample)


newtype Characters = Characters String
instance fakerCharacters :: Faker Characters where
  fake = Characters <$> sample characters

newtype Positions = Positions String
instance fakerPositions :: Faker Positions where
  fake = Positions <$> sample positions

newtype Departments = Departments String
instance fakerDepartments :: Faker Departments where
  fake = Departments <$> sample departments


characters :: Array String
characters =
  [ "Malcolm Tucker"
  , "Hugh Abbot"
  , "Nicola Murray"
  , "Oliver Reeder"
  , "Cliff Lawton"
  , "Dan Miller"
  , "Geoff Holhurst"
  , "Jamie MacDonald"
  , "Julius, Rt Hon The Lord Nicholson of Arnage"
  , "Nick Hanway"
  , "Tom Davis"
  , "Clare Ballentine"
  , "Ben Swain"
  , "Ed Atkins"
  , "John Duggan"
  , "Steve Fleming"
  , "Helen Hatley"
  , "Sam Cassidy"
  , "Terri Coverley"
  , "Robyn Murdoch"
  , "Peter Mannion"
  , "Dr Stewart Pearson"
  , "Fergus Williams"
  , "Emma Florence Messinger"
  , "Philip Bartholomew Cornelius Smith"
  , "Glenn Cullen"
  , "Adam Kenyon"
  , "Cal Richards"
  , "Mary Drake"
  , "Lord Goolding"
  , "Baroness Sureka"
  , "Simon Weir"
  , "Matthew Hodge"
  , "The PM"
  , "Tom Davis"
  , "JB"
  , "Pat Morrissey"
  , "Douglas Tickel"
  ]

positions :: Array String
positions =
  [ "General Elections Advisor"
  , "Director of Communications"
  , "Former Media Adviser to the Leader of the Opposition"
  , "MP"
  , "Secretary of State for Social Affairs"
  , "Secretary of State for Social Affairs and Citizenship"
  , "Former Leader of the Opposition"
  , "Director of Communications for the Opposition"
  , "Policy Adviser to the Leader of the Opposition"
  , "Special Adviser/Junior Policy Adviser to the Secretary of State, DoSAC"
  , "Backbench MP"
  , "Junior Minister"
  , "Minister of State for Defense"
  , "Shadow Cabinet Minister"
  , "Senior Press Officer"
  , "Head of Advanced Implementation Unit"
  , "Spin Doctor"
  , "Chair"
  , "Minister of State for Immigration"
  , "Minister of State at the Department of Education"
  , "Press Officer"
  , "Party Press Officer"
  , "Chief Whip"
  , "Special Adviser to the Leader of the Opposition"
  , "Personal Assistant"
  , "Minister for Fisheries"
  , "Policy Adviser to the Shadow Secretary of State"
  , "Researcher for the Shadow Secretary of State"
  , "Adviser, Fourth Sector Initiative"
  , "Chief Strategist"
  , "Minister of State"
  , "Prime Minister of the United Kingdom"
  ]

departments :: Array String
departments =
  [ "Number 10"
  , "DoSAC"
  , "Shadow Cabinet"
  , "Department of Defense"
  , "House of Lords"
  , "Education Select Committee"
  , "Department of Immigration"
  , "Department of Education"
  , "Department of Fisheries"
  , "Cabinet Office"
  ]
