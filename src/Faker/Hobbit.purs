module Faker.Hobbit where

import Prelude

import Effect.Random (randomInt)
import Faker (class Faker, fake, sample)


newtype Character = Character String
instance fakerCharacter :: Faker Character where
  fake = Character <$> sample character

newtype ThorinsCompany = ThorinsCompany String
instance fakerThorinsCompany :: Faker ThorinsCompany where
  fake = ThorinsCompany <$> sample thorins_company

newtype Quote = Quote String
instance fakerQuote :: Faker Quote where
  fake = Quote <$> sample quote

newtype Location = Location String
instance fakerLocation :: Faker Location where
  fake = Location <$> sample location


character :: Array String
character =
  [ "Bilbo Baggins"
  , "Bungo Baggins"
  , "Belladonna Took"
  , "Bullroarer Took"
  , "Gandalf The Grey"
  , "Radagast"
  , "Dain"
  , "Thorin Oakenshield"
  , "Fili"
  , "Kili"
  , "Balin"
  , "Dwalin"
  , "Oin"
  , "Gloin"
  , "Dori"
  , "Nori"
  , "Ori"
  , "Bifur"
  , "Bofur"
  , "Bombur"
  , "Elrond"
  , "Galion"
  , "Bard the Bowman"
  , "Beorn"
  , "Tom"
  , "Bert"
  , "William (Bill Huggins)"
  , "Gollum"
  , "The Necromancer"
  , "Smaug"
  , "Carc"
  , "Roac"
  , "The Lord of the Eagles"
  , "The Great Goblin"
  , "Bolg"
  , "Golfimbul"
  ]

thorins_company :: Array String
thorins_company =
  [ "Thorin Oakenshield"
  , "Fili"
  , "Kili"
  , "Balin"
  , "Dwalin"
  , "Oin"
  , "Gloin"
  , "Dori"
  , "Nori"
  , "Ori"
  , "Bifur"
  , "Bofur"
  , "Bombur"
  , "Gandalf"
  , "Bilbo Baggins"
  ]

quote :: Array String
quote =
  [ "Do you wish me a good morning, or mean that it is a good morning whether I want it or not; or that you feel good this morning; or that it is a morning to be good on?"
  , "There is nothing like looking, if you want to find something. You certainly usually find something, if you look, but it is not always quite the something you were after."
  , "In a hole in the ground there lived a hobbit."
  , "It does not do to leave a live dragon out of your calculations, if you live near him."
  , "May the wind under your wings bear you where the sun sails and the moon walks."
  , "Where there's life there's hope."
  , "So comes snow after fire, and even dragons have their endings."
  , "Where did you go to, if I may ask?' said Thorin to Gandalf as they rode along.  To look ahead,' said he.  And what brought you back in the nick of time?' Looking behind,' said he."
  , "'You have nice manners for a thief and a liar,' said the dragon."
  , "May the hair on your toes never fall out!"
  , "The road goes ever on and on"
  , "Never laugh at live dragons, Bilbo you fool!"
  ]

location :: Array String
location =
  [ "Bree"
  , "The Shire"
  , "Rivendell"
  , "The Misty Mountains"
  , "Beorn's Hall"
  , "Mirkwood"
  , "Esgaroth"
  , "Erebor"
  , "Bag-End"
  , "Under-Hill"
  , "Mount Gram"
  , "Green Fields"
  , "Last Desert"
  , "Lonely Mountain"
  , "Withered Heath"
  , "Country Round"
  , "Long Lake"
  , "River Running"
  , "Mines of Moria"
  , "Green Dragon Inn"
  , "Bywater"
  , "The Great Mill"
  , "Wilderland"
  , "Gondolin"
  , "Land Beyond"
  , "Goblin Gate"
  , "Carrock"
  , "High Pass"
  , "Great River"
  , "Grey Mountains"
  , "Land of the Necromancer"
  , "Long Marshes"
  , "Forest River"
  , "Lake Town"
  , "Dorwinion"
  , "Ravenhill"
  , "Iron Hills"
  , "Mount Gundabad"
  ]
