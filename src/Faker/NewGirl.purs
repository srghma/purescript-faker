module Faker.NewGirl where

import Prelude

import Effect.Random (randomInt)
import Faker (class Faker, fake, sample)


newtype Characters = Characters String
instance fakerCharacters :: Faker Characters where
  fake = Characters <$> sample characters

newtype Quotes = Quotes String
instance fakerQuotes :: Faker Quotes where
  fake = Quotes <$> sample quotes


characters :: Array String
characters =
  [ "Winston Bishop"
  , "Cece"
  , "Coach"
  , "Jessica Day"
  , "Nick Miller"
  , "Schmidt"
  ]

quotes :: Array String
quotes =
  [ "A no-nail oath? You thought I was gonna sleep with one of you, like I just couldn't help it?"
  , "With your big, beautiful blue eyes and my Blair Underwood-like skin, we'd have the most beautiful baby the world has ever seen."
  , "Are you 'White Fanging' me?"
  , "You are a beautiful white man, Nick Miller."
  , "Take these, and take care of them. I can get a tetanus shot, but I can't cure damaged suede."
  , "Please take that off. You look like a homeless pencil."
  , "Winston and Ferguson about to eat some pasta!"
  , "Gave me cookie got you cookie!"
  , "Can you believe the zoo wouldn't let me borrow their white tiger? I mean, the nerve! Philip Seymour Hoffman is going to be sitting at the back of the party thinking, 'Look at that guy. He couldn’t even get a big cat.'"
  , "Did you just say 'butt drinking?' You can’t say 'butt drinking' and not explain what it is. That's two of my four favorite things."
  , "Are you cooking a frittata in a sauce pan? What is this – prison?"
  , "If you had a jacket on with a bunch of yellow feathers, I'd be done."
  , "I had figure skating lessons until I was 13, and then my mom sobered up and realized I was a boy."
  , "Damp towel, damp! It’s like a really big wet nap. I feel like I'm being licked by a golden retriever. Look at this bathroom. There should not be two girls in this bathroom. You're too humid."
  , "I don't celebrate Christmas. Or, as I like to call it, 'White Anglo Saxon Winter Privilege Night'."
  , "It hurts. I feel like I've laid a million eggs and they're all hatching. I feel like I want to murder someone and I also want soft pretzels."
  , "I don't know how it happened, man, but somehow I got on that woman's cycle of menstruation…and I got that menstruation inside of me."
  , "I don't want some janky freshwater bitch fish, Winston. I want a lionfish."
  , "I did laundry. I smell like a baby in a damn meadow."
  , "Old people freak me out. With their hands and their legs. They’re like the people version of pleated pants."
  , "I'm really fighting the urge to buy you a lobster dinner."
  , "Nick is delicate. Like a flower. Like a chubby, damaged flower who hates himself."
  , "How's the new apartment? Does it smell like new paint and compromise?"
  , "I was sabotaged by my baby box, which means I will never trust anything that comes out of it."
  , "I'm gonna end up alone. I’m gonna be a single old lady, flashing people on the subway."
  , "This place is fancy and I don't know which fork to kill myself with."
  , "If you need me, I'll be in my room, listening to some mainstream hip-hop."
  ]
