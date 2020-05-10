module Faker.TwinPeaks where

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
  [ "Albert Rosenfield"
  , "Andrew Packard"
  , "Andy Brennan"
  , "Annie Blackburn"
  , "Audrey Horne"
  , "Ben Horne"
  , "Bernard Renault"
  , "Big Ed Hurley"
  , "Blackie O'Reilly"
  , "Bobby Briggs"
  , "Catherine Martell"
  , "Chet Desmond"
  , "Dale Cooper"
  , "Denise Bryson"
  , "Dick Tremayne"
  , "Doc Hayward"
  , "Donna Hayward"
  , "Dougie Milford"
  , "Dr Jacoby"
  , "Eileen Hayward"
  , "Evelyn Marsh"
  , "Gersten Hayward"
  , "Gordon Cole"
  , "Hank Jennings"
  , "Harold Smith"
  , "Harriet Hayward"
  , "Hawk Hill"
  , "Jacques Renault"
  , "James Hurley"
  , "Jean Renault"
  , "Jerry Horne"
  , "John Justice Wheeler"
  , "Johnny Horne"
  , "Josie Packard"
  , "Killer BOB"
  , "Lana Budding Milford"
  , "Laura Palmer"
  , "Leland Palmer"
  , "Leo Johnson"
  , "Lil the dancer"
  , "Lucy Moran"
  , "MIKE"
  , "Maddy Ferguson"
  , "Major Briggs"
  , "Mayor Milford"
  , "Mike Nelson"
  , "Mr Tojamura"
  , "Mrs Tremond"
  , "Nadine Hurley"
  , "Norma Jennings"
  , "Pete Martell"
  , "Phillip Gerard"
  , "Phillip Jeffries"
  , "Pierre Tremond"
  , "Ronette Pulaski"
  , "Sam Stanley"
  , "Sarah Palmer"
  , "Shelly Johnson"
  , "Sheriff Truman"
  , "Teresa Banks"
  , "The Giant"
  , "The Log Lady"
  , "The Man from Another Place"
  , "Thomas Eckhardt"
  , "Windom Earle"
  ]

locations :: Array String
locations =
  [ "Big Ed's Gas Farm"
  , "Black Lake"
  , "Black Lodge"
  , "Blue Pine Lodge"
  , "Bookhouse"
  , "Calhoun Memorial Hospital"
  , "Cemetery"
  , "Dead Dog Farm"
  , "Deer Meadow"
  , "Double-R Diner"
  , "Easter Park"
  , "FBI Office"
  , "Fat Trout Trailer Park"
  , "Ghostwood National Forest"
  , "Glastonbury Grove"
  , "Great Northern Hotel"
  , "Haps Diner"
  , "High School"
  , "Horne's Department Store"
  , "Log Lady's Cabin"
  , "One Eyed Jack's"
  , "Owl Cave"
  , "Packard Sawmill"
  , "Palmer House"
  , "Railroad Car"
  , "Roadhouse"
  , "Ronette's Bridge"
  , "Sheriff's Department"
  , "Timber Falls Motel"
  , "Town Hall"
  , "Twin Peaks Savings & Loan"
  , "White Lodge"
  , "Wind River"
  ]

quotes :: Array String
quotes =
  [ "She's dead... Wrapped in plastic."
  , "There was a fish in the percolator!"
  , "You know, this is — excuse me — a damn fine cup of coffee!"
  , "Black as midnight on a moonless night."
  , "Through the darkness of future's past, the magician longs to see. One chants out between two worlds... \"Fire... walk with me.\""
  , "You may think I've gone insane... but I promise. I will kill again."
  , "That gum you like is going to come back in style."
  , "Where we're from, the birds sing a pretty song, and there's always music in the air."
  , "Will this sadness that makes me cry my heart out — will it ever end? The answer, of course, is yes. One day the sadness will end."
  , "Every day, once a day, give yourself a present."
  , "Do you want to know what the ultimate secret is? Laura did. The secret of knowing who killed you."
  , "COOPER, YOU REMIND ME TODAY OF A SMALL MEXICAN CHIHUAHUA."
  , "J'ai une âme solitaire."
  , "There's nothing quite like urinating in the open air."
  , "Sometimes jokes are welcome. Like the one about the kid who said: \"I enjoyed school. It was just the principal of the thing.\""
  , "Cooper, you may be fearless in this world, but there are other worlds."
  , "MAY A SMILE BE YOUR UMBRELLA. WE'VE ALL HAD OUR SOCKS TOSSED AROUND."
  , "Windom Earle's mind is like a diamond. It's cold, and hard, and brilliant."
  , "I don't wanna talk. I wanna shoot."
  , "I have no idea where this will lead us. But I have a definite feeling it will be a place both wonderful and strange."
  , "Pie. Whoever invented the pie? Here was a great person."
  , "Audrey, there are many cures for a broken heart. But nothing quite like a trout's leap in the moonlight."
  , "It has been a pleasure speaking to you."
  , "Wow, Bob, wow."
  , "How's Annie? How's Annie? How's Annie?"
  , "The owls are not what they seem."
  , "Damn fine coffee! And hot!"
  , "Harry, is that bag smiling?"
  , "YOU ARE WITNESSING A FRONT THREE-QUARTER VIEW OF TWO ADULTS SHARING A TENDER MOMENT"
  ]
