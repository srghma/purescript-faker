module Faker.Community where

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
  [ "Jeff Winger"
  , "Britta Perry"
  , "Señor Ben Chang"
  , "Abed Nadir"
  , "Annie Edison"
  , "Dean Craig Pelton"
  , "Pierce Hawthorne"
  , "Troy Barnes"
  , "Shirley Bennett"
  , "Ian Duncan"
  , "Michelle Slater"
  , "Buzz Hickey"
  , "Star Burns"
  , "Magnitude"
  , "Leonard Rodriguez"
  , "Garrett Lambert"
  , "Annie’s Boobs"
  , "Inspector Spacetime"
  , "Constable Reggie"
  , "Kickpuncher"
  , "Sean Garrig"
  , "Vaughn Miller"
  , "Rich Stephenson"
  , "Neil"
  , "Todd Jacobson"
  , "Annie Kim"
  ]

quotes :: Array String
quotes =
  [ "Harrison Ford is irradiating our testicles with microwave satellite transmissions!"
  , "Doing more than the minimum amount of work is my definition of failing."
  , "The next person that offers me charity or pity will be mentioned, by name, in my suicide note."
  , "I don’t have an ego. My Facebook photo is a landscape."
  , "Either I’m God, or truth is relative. Either way: booyah!"
  , "I don’t step up to being a leader. I reluctantly accept it when it’s thrust upon me."
  , "Don’t talk to me about romance. I had a three way in a hot air balloon."
  , "Well I may be a genius, but I’m not a lesbian."
  , "I’m going to eat spaceman paninis with black Hitler and there’s nothing you can do about it!"
  , "Do they find thoughts in our butts?"
  , "I had sex with Eartha Kitt in an airplane bathroom."
  , "I was so unpopular in high school, the crossing guards used to lure me into traffic."
  , "A passing grade? Like a C? Why don’t I just get pregnant at a bus station?"
  , "We’re all kind of crazytown bananapants."
  , "Make your money, whore."
  , "I know what a metaphor is! It’s like a thought with another thought’s hat on."
  , "Frankly, my dear, I don’t give a dean!"
  , "I ate my twin in utero."
  , "Fire can’t go through doors, stupid. It’s not a ghost."
  , "You have just been proven racist by the racist prover!"
  , "So… what is anthropology? Seriously, does anyone know?"
  , "I quit doing blow, not being rad."
  , "I fear a political career could shine a negative light on my drug dealing."
  , "A little trick for achieving the proper competitive mindset: I always envision my opponent having aggresive sex with my mother."
  , "Look at me. It’s clear to you that I am awesome, but I can never admit that, because that would make me an ass."
  , "Some flies are too awesome for the wall."
  , "We’ll definitely be back next year. If not, it’ll be because an asteroid has destroyed all human civilization. And that’s canon."
  ]
