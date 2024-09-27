module Faker.Chess where

import Prelude

import Faker (class Faker, sample)


newtype Players = Players String
instance fakerPlayers :: Faker Players where
  fake = Players <$> sample players

newtype Tournaments = Tournaments String
instance fakerTournaments :: Faker Tournaments where
  fake = Tournaments <$> sample tournaments

newtype Openings = Openings String
instance fakerOpenings :: Faker Openings where
  fake = Openings <$> sample openings

newtype Titles = Titles String
instance fakerTitles :: Faker Titles where
  fake = Titles <$> sample titles


players :: Array String
players =
  [ "Alexander Alekhine"
  , "Alexei Shirov"
  , "Alexis Vargas"
  , "Anatoly Karpov"
  , "Bobby Fischer"
  , "Emanuel Lasker"
  , "Fabiano Caruana"
  , "Garry Kasparov"
  , "Hikaru Nakamura"
  , "Jose Raul Capablanca"
  , "Levon Aronian"
  , "Magnus Carlsen"
  , "Mikhail Botvinnik"
  , "Radjabov Teimour"
  , "Sergey Karjakin"
  , "Tigran Petrosian"
  , "Viswanathan Anand"
  , "Vladimir Kramnik"
  , "Wesley So"
  , "Paul Morphy"
  ]

tournaments :: Array String
tournaments =
  [ "Wijk aan Zee"
  , "Linares"
  , "Astrakhan"
  , "Dortmund"
  , "Shanghai"
  , "Bilbao"
  , "Nanjing"
  , "Moscow"
  , "London"
  , "Moscow"
  , "Tromsø (Chess World Cup)"
  , "Paris (Grand Prix 2012–2013)"
  , "Bucharest"
  , "Nizhny Novgorod (Russian Championship)"
  , "Zurich"
  , "Khanty-Mansisyk (Candidates Tournament)"
  , "Tbilisi (Grand Prix 2014–2015)"
  , "Khanty-Mansisyk (Grand Prix 2014–2015)"
  , "Baku (Chess World Cup)"
  , "London (Grand Chess Tour)"
  , "Gibraltar"
  ]

openings :: Array String
openings =
  [ "Alekhine’s Defense"
  , "Benko Gambit"
  , "Benoni Defense"
  , "Bird’s Opening"
  , "Bogo-Indian Defense"
  , "Budapest Gambit"
  , "Catalan Opening"
  , "Caro-Kann Defense"
  , "Colle System"
  , "Dutch Defense"
  , "Giuoco Piano"
  , "English Opening"
  , "Evans Gambit"
  , "Four Knights Game"
  , "French Defense"
  , "Grünfeld Defense"
  , "Italian Game"
  , "King’s Gambit"
  , "King’s Indian Attack"
  , "King’s Indian Defense"
  , "King’s Pawn Game"
  , "London System"
  , "Modern Defense"
  , "Nimzo-Indian Defense"
  , "Nimzowitsch Defense"
  , "Petrov’s Defense"
  , "Philidor’s Defense"
  , "Pirc Defense"
  , "Queen’s Pawn Game"
  , "Queen’s Gambit Accepted"
  , "Queen’s Gambit Declined"
  , "Queen’s Indian Defense"
  , "Réti Opening"
  , "Ruy Lopez"
  , "Scandinavian Defense"
  , "Scotch Game"
  , "Sicilian Defense"
  , "Slav Defense"
  , "Torre Attack"
  , "Two Knights Defense"
  , "Vienna Game"
  , "Wade Defense"
  ]

titles :: Array String
titles =
  [ "GM"
  , "IM"
  , "FM"
  , "CM"
  , "WGM"
  , "WIM"
  , "WFM"
  , "WCM"
  , "AGM"
  , "AIM"
  , "AFM"
  , "ACM"
  ]
