module Faker.Archer where

import Prelude

import Faker (class Faker, sample)


newtype Characters = Characters String
instance fakerCharacters :: Faker Characters where
  fake = Characters <$> sample characters

newtype Locations = Locations String
instance fakerLocations :: Faker Locations where
  fake = Locations <$> sample locations

newtype Quotes = Quotes String
instance fakerQuotes :: Faker Quotes where
  fake = Quotes <$> sample quotes


characters :: Array String
characters =
  [ "Sterling Archer"
  , "Lana Kane"
  , "Malory Archer"
  , "Cyril Figgis"
  , "Cheryl Tunt"
  , "Pam Poovey"
  , "Dr. Krieger"
  , "Ray Gillette"
  , "Barry Dylan"
  , "Ron Cadillac"
  , "Woodhouse"
  , "Slater"
  , "Katya Kazanova"
  , "Brett Bunsen"
  , "Conway Stern"
  , "Len Trexler"
  , "George Spelvin"
  , "Trinette McGoon"
  , "Rodney"
  , "Cecil Tunt"
  , "Charles and Rudy"
  , "Gustavo Calderon"
  , "Captain Lammers"
  , "Edie Poovey"
  , "Veronica Deane"
  , "Figgis Agency staff"
  , "Slater's agents"
  , "Popeye"
  , "Barry-6"
  , "Conway Stern"
  , "Bilbo"
  , "Dutch"
  ]

locations :: Array String
locations =
  [ "ISIS Headquarters"
  , "The Tuntmore Towers"
  , "The Archer Apartment"
  , "The Malory Apartment"
  , "The Krieger Lab"
  , "San Marcos Palace"
  , "The KGB Headquarters"
  , "The Vatican"
  , "Area 51"
  , "Dreamland"
  , "Danger Island"
  , "The Figgis Agency office"
  , "New York City"
  , "Miami"
  , "Monte Carlo"
  , "Hollywood"
  , "Texas"
  ]

quotes :: Array String
quotes =
  [ "Lana. Lana. Lana!... Danger zone."
  , "I'm sorry, I can't hear you over the sound of my giant throbbing erection!"
  , "This is why we can't have nice things, people!"
  , "If I cared about what you do on the weekend, I'd stick a shotgun in my mouth and pull the trigger with my toes."
  , "It's like my brain's a tree and you're those little cookie elves."
  , "I'm not saying I invented the turtleneck, but I was the first person to realize its potential as a tactical garment."
  , "You're about as useful as a cock-flavored lollipop."
  , "You want to take away my freedom? You're gonna have to pry it from my cold, dead hands."
  , "Just the Tip."
  , "It's called 'the velveteen touch of a dandy fop.' Look it up."
  , "Phrasing!"
  , "Danger zone!"
  , "M as in Mancy"
  , "Do you want ants? Because that's how you get ants."
  , "I swear to god I had something for this."
  , "I am the one who makes the decisions, and I decide what we do, and we are not murdering people!"
  , "You're not my supervisor!"
  , "That's how you get ants. But seriously, don't eat that."
  , "Phrasing. Boom!"
  , "Read a book, it'll make you feel better."
  ]
