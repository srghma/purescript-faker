module Faker.Avatar where

import Prelude

import Faker (class Faker, sample)


newtype Characters = Characters String
instance fakerCharacters :: Faker Characters where
  fake = Characters <$> sample characters

newtype Dates = Dates String
instance fakerDates :: Faker Dates where
  fake = Dates <$> sample dates

newtype Quotes = Quotes String
instance fakerQuotes :: Faker Quotes where
  fake = Quotes <$> sample quotes


characters :: Array String
characters =
  [ "Neytiri"
  , "Jake Sully, Tommy"
  , "Doctora Grace Augustine"
  , "Ronal"
  , "Trudy Chacon"
  , "Miles Quaritch"
  , "Dr. Karina Mogue"
  , "Parker Selfridge"
  , "Mo at"
  , "Eytukan"
  , "Dragon Gunship Pilot"
  , "Neteyam"
  , "Varang"
  , "Otamu"
  , "Bilano"
  , "Deyshana"
  , "Entok"
  , "Eywaftia"
  , "Frapohu"
  , "Ronal"
  , "Saeyla"
  , "Sevineyo"
  , "Ian Garvin"
  , "Hukato"
  ]

dates :: Array String
dates =
  [ "December 18, 2009"
  , "December 15, 2022"
  , "December 20, 2024"
  ]

quotes :: Array String
quotes =
  [ "I'm a warrior of the Jarhead clan."
  , "I was a warrior who dreamed he could bring peace. Sooner or later though, you always have to wake up."
  , "You want a fair deal, you're on the wrong planet. The strong prey on the weak."
  , "Sometimes your whole life boils down to one insane move."
  , "The Sky People have sent us a message: that they can take whatever they want. That no one can stop them. Well, we will send them a message: that they cannot take whatever they want! And that this...this is our land!"
  , "All I ever wanted was a single thing worth fighting for."
  , "You don't choose your Avatar... your Avatar chooses you."
  , "The Na'vi say, that every person is born twice. The second time, is when you earn your place among the people...forever."
  , "Your spirit goes with Eywa. Your body stays behind to become part of The People."
  , "If it ain't raining, we ain't training."
  , "I became a Marine for the hardship. To be hammered on the anvil of life. I told myself I could pass any test a man can pass."
  , "If Grace is there with you - look in her memories - she can show you the world we come from. There's no green there. They killed their mother, and they're gonna do the same here."
  , "Sooner or later, though, you always have to wake up."
  , "Everything is backwards now, like out there is the true world, and in here is the dream."
  , "I'm with you now, Jake. We are mated for life."
  , "To become 'taronyu' hunter, you must choose your own Ikran and he must choose you."
  , "Toruk chose him, it has only happened five times since the time of first songs."
  , "You have a strong heart. No fear. But stupid! Ignorant like a child!"
  , "Our great mother does not take sides, Jake; she protects the balance of life."
  , "Hey Sully... how does it feel to betray your own race? You think you're one of them? Time to wake up!"
  , "Everyone on this base, every one of you, is fighting for survival, and that's a fact."
  , "And when we destroy it, we will blast a crater in their racial memory so deep, that they won't come within 1,000 klicks of this place ever again. And that too, is a fact."
  , "So you just figured you'd come here, to the most hostile environment known to men, with no training of any kind, and see how it went? What was going through your head?"
  , "It is hard to fill a cup that is already full."
  ]
