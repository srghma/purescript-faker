module Faker.Departed where

import Prelude

import Faker (class Faker, sample)


newtype Actors = Actors String
instance fakerActors :: Faker Actors where
  fake = Actors <$> sample actors

newtype Characters = Characters String
instance fakerCharacters :: Faker Characters where
  fake = Characters <$> sample characters

newtype Quotes = Quotes String
instance fakerQuotes :: Faker Quotes where
  fake = Quotes <$> sample quotes


actors :: Array String
actors =
  [ "Leonardo DiCaprio"
  , "Matt Damon"
  , "Jack Nicholson"
  , "Mark Wahlberg"
  , "Martin Sheen"
  , "Ray Winstone"
  , "Vera Farmiga"
  , "Anthony Anderson"
  , "Alec Baldwin"
  , "Kevin Corrigan"
  , "James Badge Dale"
  , "David O'Hara"
  , "Mark Rolston"
  ]

characters :: Array String
characters =
  [ "Billy Costigan"
  , "Colin Sullivan"
  , "Frank Costello"
  , "Sean Dignam"
  , "Oliver Queenan"
  , "Arnold French"
  , "Madolyn Madden"
  , "Tony Brown"
  , "George Ellerby"
  , "Sean Costigan"
  , "James Barrigan"
  , "Patrick Fitzgibbons"
  , "Timothy Delahunt"
  ]

quotes :: Array String
quotes =
  [ "I'm the guy who does his job. You must be the other guy."
  , "You have an immaculate record. Some guys don't trust an immaculate record. I do. I have an immaculate record."
  , "You got a nice suit at home or do you like coming to work everyday dressed like you're going to invade Poland?"
  , "All due respect Mr. Costello school is out."
  , "Normally he's a very uh nice guy. Don't judge him from this meeting alone."
  , "Maybe. Maybe not. Maybe fuck yourself."
  , "My theory on Feds is that they're like mushrooms feed 'em shit and keep 'em in the dark"
  , "Don't laugh! This ain't reality TV!"
  , "Let's say you have no idea and leave it at that okay? No idea. Zip. None."
  , "Families are always rising or falling in America am I right?"
  , "What Freud said about the Irish is we're the only people who are impervious to psychoanalysis."
  , "One of you mugs got a light?"
  , "Do you want to be a cop or do you want to appear to be a cop?"
  , "Yeah, it's working... Overtime!"
  ]
