module Faker.DcComics where

import Prelude

import Effect.Random (randomInt)
import Faker (class Faker, fake, sample)


newtype Hero = Hero String
instance fakerHero :: Faker Hero where
  fake = Hero <$> sample hero

newtype Heroine = Heroine String
instance fakerHeroine :: Faker Heroine where
  fake = Heroine <$> sample heroine

newtype Villain = Villain String
instance fakerVillain :: Faker Villain where
  fake = Villain <$> sample villain

newtype Name = Name String
instance fakerName :: Faker Name where
  fake = Name <$> sample name

newtype Title = Title String
instance fakerTitle :: Faker Title where
  fake = Title <$> sample title


hero :: Array String
hero =
  [ "Batman"
  , "Superman"
  , "Red Arrow"
  , "Green Lantern"
  , "Robin"
  , "Nightwing"
  , "The Flash"
  , "Aquaman"
  , "Green Arrow"
  , "Captain Marvel"
  , "Shazam"
  , "Martain Manhunter"
  , "Cyborg"
  , "Hawkman"
  , "Speedy"
  , "Arsenal"
  , "Red Tornado"
  , "Booster Gold"
  , "Doctor Fate"
  , "Beast Boy"
  , "Plastic Man"
  , "Captain Atom"
  , "Tempest"
  , "Spectre"
  , "Midnighter"
  , "The Atom"
  , "Kilowog"
  , "Firestorm"
  , "Blue Beetle"
  , "Animal Man"
  , "Mr. Miracle"
  , "Wildcat"
  , "Rorschach"
  , "Dr. Manhattan"
  , "Nite Owl"
  , "The Comedian"
  , "Azrael"
  , "Jonah Hex"
  , "Apollo"
  , "Black Lightning"
  , "Orion"
  , "Steel"
  , "Superboy"
  , "Doctor Mid-Nite"
  , "Mr. Terrific"
  , "Ragman"
  , "Captain Comet"
  , "The Sandman"
  , "Dr. Fate"
  , "Guardian"
  ]

heroine :: Array String
heroine =
  [ "Wonder Woman"
  , "Hawkgirl"
  , "Supergirl"
  , "Black Canary"
  , "Batgirl"
  , "Raven"
  , "Wonder Girl"
  , "Starfire"
  , "Lady Cain"
  , "Power Girl"
  , "Mera"
  , "Vixen"
  , "Silk Spectre"
  , "Batwoman"
  , "Mary Marvel"
  ]

villain :: Array String
villain =
  [ "The Joker"
  , "Lex Luthor"
  , "Darkseid"
  , "Sinestro"
  , "Brainiac"
  , "Black Adam"
  , "Ras al Ghul"
  , "Deathstroke"
  , "Two-Face"
  , "Doomsday"
  , "Catwoman"
  , "Mongul"
  , "Bizarro"
  , "Riddler"
  , "Captain Cold"
  , "Bane"
  , "Harley Quinn"
  , "Scarecrow"
  , "Paralax"
  , "Gorilla Grodd"
  , "General Zod"
  , "Black Manta"
  , "Mr. Freeze"
  , "Cheetah"
  , "Amanda Waller"
  , "Penguin"
  , "Poison Ivy"
  , "Solomon Grundy"
  , "Parasite"
  , "Krona"
  , "Deadshot"
  , "Metallo"
  , "Lobo"
  , "Eclipso"
  , "Ares"
  , "Hugo Strange"
  , "Despero"
  , "Talia al Ghul"
  , "Mirror Master"
  , "Captain Boomerang"
  , "Mr. Mxyzptlk"
  , "Weather Wizard"
  , "Heat Wave"
  , "Clock King"
  , "Clay Face"
  , "Killer Croc"
  , "Gentleman Ghost"
  , "Toy Man"
  , "Starro"
  ]

name :: Array String
name =
  [ "John Stewart"
  , "Hal Jordan"
  , "Kyle Rayner"
  , "Barry Allen"
  , "James Gordon"
  , "Dianna Prince"
  , "Lois Lane"
  , "Barbara Gordon"
  , "Jason Todd"
  , "Bart Allen"
  , "John Constantine"
  , "Roy Harper"
  , "Clark Kent"
  , "Bruce Wayne"
  , "Dick Grayson"
  , "Billy Batson"
  , "Michael Jon Carter"
  , "Tim Drake"
  , "Jay Garrick"
  , "Damian Wayne"
  , "Ray Palmer"
  , "Ted Kord"
  , "Connor Hawke"
  , "Terry McGinnis"
  , "Harvey Bullock"
  , "Al Pratt"
  , "Wesley Dodds"
  , "Maxwell Lord"
  , "Oswald Cobblepot"
  , "Alfred Pennyworth"
  ]

title :: Array String
title =
  [ "The Sinestro Corps War"
  , "The Coyote Gospel"
  , "Green Arrow: The Longbow Hunters"
  , "JLA: Earth 2"
  , "Identity Crisis"
  , "JLA: Tower Of Babel"
  , "Superman For All Seasons"
  , "Superman: Red Son"
  , "Batman: The Long Halloween"
  , "Swamp Thing: The Anatomy Lesson"
  , "For The Man Who Has Everything"
  , "Jack Kirby's New Gods"
  , "Arkham Asylum: A Serious House On Serious Earth"
  , "Snowbirds Don't Fly"
  , "Whatever Happened To The Man Of Tomorrow?"
  , "The Killing Joke"
  , "Teen Titans: The Judas Contract"
  , "The New Frontier"
  , "Kingdom Come"
  , "Crisis On Infinite Earths"
  , "Batman: Year One"
  , "All Star Superman"
  , "The Dark Knight Returns"
  , "Multiversity"
  , "Gotham Central"
  , "Grant Morrison's Animal Man"
  , "Doom Patrol"
  , "Action Comics"
  , "Detective Comics"
  ]
