module Faker.FamilyGuy where

import Prelude

import Faker (class Faker, sample)


newtype Character = Character String
instance fakerCharacter :: Faker Character where
  fake = Character <$> sample character

newtype Location = Location String
instance fakerLocation :: Faker Location where
  fake = Location <$> sample location

newtype Quote = Quote String
instance fakerQuote :: Faker Quote where
  fake = Quote <$> sample quote


character :: Array String
character =
  [ "Peter Griffin"
  , "Lois Griffin"
  , "Meg Griffin"
  , "Chris Griffin"
  , "Stewie Griffin"
  , "Brian Griffin"
  , "Francis Griffin"
  , "Mickey McFinnigan"
  , "Thelma Griffin"
  , "Karen Griffin"
  , "Carter Pewterschmidt"
  , "Barabara Pewterschmidt"
  , "Glenn Quagmire"
  , "Cleveland Brown"
  , "Joe Swanson"
  , "Bonnie Swanson"
  , "Mort Goldman"
  , "Tom Tucker"
  , "Joyce Kinney"
  , "Diane Simmons"
  , "Ollie Williams"
  , "Tricia Takanawa"
  , "Fouad"
  , "Principal Shephard"
  , "Mayor Adam West"
  , "Carl"
  , "Consuela"
  , "God"
  , "Horace"
  , "James Woods"
  , "Evil Monkey"
  ]

location :: Array String
location =
  [ "Cleveland's Deli"
  , "Drunken Clam"
  , "Goldman's Pharmacy"
  , "Happy-Go-Lucky Toy Factory"
  , "Jack's Joke Shop"
  , "James Woods High"
  , "Pawtucket Brewery"
  , "Quahog 5 News"
  , "Spooner Street"
  ]

quote :: Array String
quote =
  [ "It’s Peanut Butter Jelly Time."
  , "I’ve got an idea–an idea so smart that my head would explode if I even began to know what I’m talking about."
  , "A degenerate, am I? Well, you are a festisio! See? I can make up words too, sister."
  , "Now I may be an idiot, but there’s one thing I am not sir, and that sir, is an idiot."
  , "Isn’t ‘bribe’ just another word for ‘love’?"
  , "I am so not competitive. In fact, I am the least non-competitive. So I win."
  , "Hey, don't try to take this away from me. This is the only thing I've ever been good at. Well, this and timing my farts to a thunderstorm."
  , "Joe, gag on my fat dauber."
  , "People in love can overcome anything."
  , "Amazing. One second of a stranger's voice on a phone, and you've got full Bollywood."
  , "You know, this is great guys. Drinking and eating garbage. I'm glad we all took a mental health day."
  ]
