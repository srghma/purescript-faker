module Faker.AquaTeenHungerForce where

import Prelude

import Faker (class Faker, sample)


newtype Character = Character String
instance fakerCharacter :: Faker Character where
  fake = Character <$> sample character

newtype Quote = Quote String
instance fakerQuote :: Faker Quote where
  fake = Quote <$> sample quote


character :: Array String
character =
  [ "Carl Brutananadilewski"
  , "Cybernetic Ghost of Christmas Past from the Future"
  , "D.P"
  , "Dr. Weird"
  , "Dr. Wongburger"
  , "Emory"
  , "Err"
  , "Frylock"
  , "George Lowe"
  , "Ignignokt"
  , "Master Shake"
  , "MC Pee Pants"
  , "Meatwad"
  , "Oglethorpe"
  , "Skeeter"
  , "Steve"
  , "Turkatron"
  ]

quote :: Array String
quote =
  [ "Dancing is forbidden!"
  , "Friendship ain't about trust. Friendship's about nunchucks."
  , "Listen to me, Randy. It doesn't matter what you look like on the outside-- whether you're white or black or a sasquatch even-- as long as you follow your dream, no matter how crazy or against the law it is, except for a sasquatch. If you're a sasquatch, the rules are different."
  , "Do what now?"
  , "Now, I am not a violent person. But I would kill somebody, in front of they own grandmother, for a ten-speed."
  , "Stealing a bicycle is easy. Filling with illegal substances and transporting it across the border is not."
  , "You think you're gonna live forever, but you won't. Someone'll kill ya. Someone'll kill ya with a knife."
  , "Plaque is a figment of the liberal media and the dental industry to scare you into buying useless appliances and pastes. Now, I've read the arguments on both sides, and I haven't found any evidence yet to support the need to brush your teeth. Ever."
  , "TONIGHT...you"
  , "Sadness is for poor people"
  , "I'm in the business of giving you the business. And business is booming."
  , "Your jambox is now his by way of our actions."
  , "It's like my pool is tearin' ass around the back yard! But it's standing still...still waters run deep."
  , "He says that it sounded like my hobbit that turns the crank case is depressed and needs therapy. We need get us a new hobbit. They's from the land beyond time. Land beyond time is also gonna hook us up with a unicorn for the radiator. I ain't even gonna tell ya about that haunted air conditioner. Plus, the air filter? That's made of plutonium. That's gonna involve Superman, so...ya know, plus shipping from Krypton. And the cow..jumped over the moon."
  ]
