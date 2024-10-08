module Faker.Lebowski where

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
  [ "Jeff Bridges"
  , "John Goodman"
  , "Julianne Moore"
  , "Steve Buscemi"
  , "David Huddleston"
  , "Philip Seymour Hoffman"
  , "Tara Reid"
  , "Flea"
  , "Peter Stormare"
  , "John Turturro"
  , "Ben Gazzara"
  ]

characters :: Array String
characters =
  [ "The Dude"
  , "Walter Sobchak"
  , "Maude Lebowski"
  , "Donny"
  , "The Big Lebowski"
  , "Brandt"
  , "Bunny Lebowski"
  , "Karl Hungus"
  , "Jesus Quintana"
  , "Jackie Treehorn"
  ]

quotes :: Array String
quotes =
  [ "He's a good man...and thorough."
  , "Hey, I know that guy. He's a nihilist. Karl Hungus."
  , "Mr. Treehorn treats objects like women, man."
  , "Is this your homework, Larry?"
  , "Yeah, well, that's just, like, your opinion, man."
  , "Mark it zero!"
  , "So then you have no frame of reference here Donny. You're like a child who wanders into the middle of a movie."
  , "You want a toe? I can get you a toe, believe me. There are ways, Dude. You don't wanna know about it, believe me."
  , "Hell, I can get you a toe by 3 o'clock this afternoon...with nail polish."
  , "Calmer than you are."
  , "I'm perfectly calm, Dude."
  , "You are entering a world of pain."
  , "This aggression will not stand, man."
  , "Obviously, you're not a golfer"
  , "Mind if I do a J?"
  , "This is not 'Nam. This is bowling. There are rules."
  , "Look, let me explain something to you. I'm not Mr. Lebowski. You're Mr. Lebowski. I'm the Dude."
  , "I'm the dude, so that's what you call me. That or, uh His Dudeness, or uh Duder, or El Duderino, if you're not into the whole brevity thing."
  , "This is a very complicated case Maude. You know, a lotta ins, a lotta outs, lotta what-have-yous."
  , "Eight-year-olds, Dude."
  , "Careful man, there's a beverage here!"
  , "The Dude abides."
  , "That rug really tied the room together."
  , "I mean, say what you want about the tenets of National Socialism, Dude, at least it's an ethos."
  , "Forget it, Donny, you're out of your element!"
  , "I don't like your jerk-off name. I don't like your jerk-off face. And I don't like you...jerk-off."
  , "Three thousand years of beautiful tradition, from Moses to Sandy Koufax."
  , "I am the walrus"
  , "V.I. Lenin. Vladimir! Ilyich! Ulyanov!"
  , "Oh, the usual. I bowl. Drive around. The occasional acid flashback."
  , "So what are you saying? When you get divorced you turn in your library card? You get a new license? You stop being Jewish?"
  , "You know, Dude, I myself dabbled in pacifism once. Not in 'Nam of course."
  , "Stay away from my special lady friend, man."
  , "I don't roll on Shabbos!"
  ]
