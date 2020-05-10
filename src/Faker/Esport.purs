module Faker.Esport where

import Prelude

import Faker (class Faker, sample)


newtype Players = Players String
instance fakerPlayers :: Faker Players where
  fake = Players <$> sample players

newtype Teams = Teams String
instance fakerTeams :: Faker Teams where
  fake = Teams <$> sample teams

newtype Events = Events String
instance fakerEvents :: Faker Events where
  fake = Events <$> sample events

newtype Leagues = Leagues String
instance fakerLeagues :: Faker Leagues where
  fake = Leagues <$> sample leagues

newtype Games = Games String
instance fakerGames :: Faker Games where
  fake = Games <$> sample games


players :: Array String
players =
  [ "Froggen"
  , "Dendi"
  , "Surefour"
  , "Seagull"
  , "xPeke"
  , "shroud"
  , "KennyS"
  , "pasha"
  , "RamboRay"
  , "Crimsix"
  , "ACE"
  , "Grubby"
  , "f0rest"
  , "cArn"
  , "Flash"
  , "Faker"
  , "Boxer"
  , "Miracle"
  , "Silvername"
  ]

teams :: Array String
teams =
  [ "Dignitas"
  , "OpTic Gaming"
  , "FaZe"
  , "iBUYPOWER"
  , "Evil Geniuses"
  , "Ninjas in Pijamas"
  , "Natus Vincere"
  , "Team SoloMid"
  , "Cloud9"
  , "Fnatic"
  , "CLG"
  , "EnVyUs"
  , "Virtus.Pro"
  , "Team Secret"
  ]

events :: Array String
events =
  [ "ESL Cologne"
  , "MLG Meadowlands"
  , "GFinity London"
  , "Worlds"
  , "IEM Championship"
  , "League All Stars"
  , "International"
  ]

leagues :: Array String
leagues =
  [ "ESL"
  , "IEM"
  , "MLG"
  , "GFinity"
  , "Starladder"
  ]

games :: Array String
games =
  [ "CS:GO"
  , "League of Legends"
  , "Overwatch"
  , "StarCraft II"
  , "Dota 2"
  , "Super Smash Bros. Melee"
  , "Hearthstone"
  , "PUBG"
  ]
