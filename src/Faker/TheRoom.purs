module Faker.TheRoom where

import Prelude

import Faker (class Faker, sample)


newtype Actors = Actors String
instance fakerActors :: Faker Actors where
  fake = Actors <$> sample actors

newtype Characters = Characters String
instance fakerCharacters :: Faker Characters where
  fake = Characters <$> sample characters

newtype Locations = Locations String
instance fakerLocations :: Faker Locations where
  fake = Locations <$> sample locations

newtype Quotes = Quotes String
instance fakerQuotes :: Faker Quotes where
  fake = Quotes <$> sample quotes


actors :: Array String
actors =
  [ "Tommy Wiseau"
  , "Juliette Danielle"
  , "Greg Sestero"
  , "Philip Haldiman"
  , "Carolyn Minnott"
  , "Robyn Paris"
  , "Scott Holmes"
  , "Dan Janjigian"
  , "Kyle Vogt"
  , "Greg Ellery"
  ]

characters :: Array String
characters =
  [ "Johnny"
  , "Lisa"
  , "Mark"
  , "Denny"
  , "Claudette"
  , "Michelle"
  , "Mike"
  , "Chris-R"
  , "Peter"
  , "Steven"
  ]

locations :: Array String
locations =
  [ "Johnny's Place"
  , "Rooftop"
  , "Park"
  , "Alley"
  , "Flower Shop"
  , "Claudette's Place"
  ]

quotes :: Array String
quotes =
  [ "Oh hi, Denny"
  , "Anything for my princess! Ha-ha-ha-ha."
  , "Denny, two's great, but three's a crowd. Ha-ha."
  , "Oh hi, Johnny, I didn't know it was you."
  , "Here you go, keep the change. Hi doggy!"
  , "You're my favorite customer"
  , "I just want to talk to Johnny. You look beautiful today. Can I kiss you?"
  , "I got the results of the test back. I definitely have breast cancer."
  , "Did you, uh, know, that chocolate is the symbol of love?"
  , "Where’s my money, Denny?"
  , "Denny, what kind of money, just tell me!"
  , "What kind of drugs, Denny?"
  , "I did not hit her! It’s not true! It’s bullshit! I did not hit her! I did not! Oh, hi Mark."
  , "A-ha-ha-ha! What a story, Mark!"
  , "You can love someone deep inside your heart, and there is nothing wrong with it. If a lot of people loved each other, the world would be a better place to live."
  , "I never hit you. You shouldn’t have any secrets from me. I’m your future husband."
  , "Why Lisa, why Lisa, please talk to me, please! You’re part of my life, you are everything, I could not go on without you, Lisa."
  , "You’re lying, I never hit you. You are tearing me apart, Lisa!"
  , "Do you understand life? Do you?"
  , "Oh hi, Mike, what’s new?"
  , "Oh hey, Denny."
  , "How can they say this about me? I don’t believe it. I show them. I will record everything."
  , "You know what they say: love is blind."
  , "Ha-ha-ha, chicken, Peter, you’re just a little chicken! Cheep, cheep cheep cheep cheep chee-ee-ee-eep eeeeeeeeeeee!"
  , "Oh, hi Denny. Nice tux, you look great."
  , "You look great. You look a babyface."
  , "Oh hi, Susan."
  , "We got a new client at the bank, we make a lot of money."
  , "Anyway, how is your sex life?"
  , "Oh hi, Claudette. Bye!"
  , "You betrayed me, you’re not good, you’re just a chicken, cheep-cheep-cheep-cheep-cheep."
  , "It’s not over! Everybody betray me! I fed up with this world!"
  , "How could you do this to me?! I gave you seven years of my life! And you betray me."
  , "Aughhhhhhhh!!! Everybody betray me. I don’t have a friend in the world."
  , "As far as I’m concerned, you can drop off the earth. That’s a promise"
  ]
