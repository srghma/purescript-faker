module Faker.Suits where

import Prelude

import Faker (class Faker, sample)


newtype Characters = Characters String
instance fakerCharacters :: Faker Characters where
  fake = Characters <$> sample characters

newtype Quotes = Quotes String
instance fakerQuotes :: Faker Quotes where
  fake = Quotes <$> sample quotes


characters :: Array String
characters =
  [ "Harvey Specter"
  , "Mike Ross"
  , "Louis Litt"
  , "Rachel Zane"
  , "Donna Paulsen"
  , "Jessica Pearson"
  , "Katrina Bennett"
  , "Alex Williams"
  , "Samantha Wheeler"
  , "Jenny Griffith"
  , "Trevor Evans"
  , "Dana Scott"
  , "Travis Tanner"
  , "Cameron Dennis"
  , "Daniel Hardman"
  , "Sheila Sazs"
  , "Monica Eton"
  , "Robert Zane"
  , "Edward Darby"
  , "Stephen Huntley"
  , "Ava Hessington"
  , "Jonathan Sidwell"
  , "Eric Woodall"
  , "Sean Cahill"
  , "Esther Litt"
  ]

quotes :: Array String
quotes =
  [ "Sometimes good is not good enough."
  , "I don't play the odds, I play the man."
  , "Thats the difference between you and me. You wanna lose small, I wanna win big."
  , "The only time success comes before work is in the dictionary."
  , "Don't raise your voice. Improve your argument."
  , "When you’re backed against the wall, break the goddamn thing down."
  , "But I’d never thought in million years, that I’d meet someone dumb enough to go to prison for me."
  , "Failure is a bruise, not a tattoo."
  , "When you work with tigers, once in a while they are going to take a swipe at you."
  , "I dont respond to threats. I make them."
  , "I am sorry I don't have photographic memory, but my brain is too busy being awesome."
  , "I’m Donna. I know everything."
  , "I don't have dreams, I have goals."
  , "You just got Litt up!"
  , "I’m Moby goddamn Dick, and you just swam in my waters"
  ]
