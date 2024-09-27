module Faker.Supernatural where

import Prelude

import Faker (class Faker, sample)


newtype Character = Character String
instance fakerCharacter :: Faker Character where
  fake = Character <$> sample character

newtype Creature = Creature String
instance fakerCreature :: Faker Creature where
  fake = Creature <$> sample creature

newtype Weapon = Weapon String
instance fakerWeapon :: Faker Weapon where
  fake = Weapon <$> sample weapon


character :: Array String
character =
  [ "Abaddon"
  , "Adam Milligan"
  , "Alastair"
  , "Alex Jones"
  , "Amelia Richardson"
  , "Anna Milton"
  , "Arthur Ketch"
  , "Ash"
  , "Asmodeus"
  , "Azazel"
  , "Balthazar"
  , "Becky Rosen"
  , "Bela Talbot"
  , "Belphegor"
  , "Ben Braeden"
  , "Benny Lafitte"
  , "Bess Fitzgerald"
  , "Bobby Singer"
  , "Castiel"
  , "Charlie Bradbury"
  , "Christian Campbell"
  , "Claire Novak"
  , "Cole Trenton"
  , "Constance Welch"
  , "Crowley"
  , "Dagon"
  , "Dean Winchester"
  , "Death"
  , "Doctor Hess"
  , "Donatello Redfield"
  , "Donna Hanscum"
  , "Dr. Gaines"
  , "Dumah"
  , "Edgar"
  , "Eileen Leahy"
  , "Eleanor Visyak"
  , "Ellen Harvelle"
  , "Eve"
  , "Frank Devereaux"
  , "Gabriel"
  , "Gadreel"
  , "Garth Fitzgerald IV"
  , "Gavin MacLeod"
  , "Gordon Walker"
  , "Gwen Campbell"
  , "Hannah"
  , "Harry Spengler"
  , "Ingrid"
  , "Jack Kline"
  , "Jenny"
  , "Jessica Moore"
  , "Jo Harvelle"
  , "Jody Mills"
  , "John Wayne Gacy"
  , "John Winchester"
  , "Josie Sands"
  , "Karen Singer"
  , "Kevin Tran"
  , "Lady Toni Bevell"
  , "Lilith"
  , "Linda Tran"
  , "Lisa Braeden"
  , "Lucifer"
  , "Mary Winchester"
  , "Mary Worthington"
  , "Meg Masters"
  , "Metatron"
  , "Michael"
  , "Mick Davies"
  , "Naomi"
  , "Nick"
  , "Pamela Barnes"
  , "Raphael"
  , "Rowena MacLeod"
  , "Ruby"
  , "Rufus Turner"
  , "Sam Winchester"
  , "Samandriel"
  , "Samuel Campbell"
  , "Sergei"
  , "Susan"
  , "Tessa"
  , "Uriel"
  , "Victor Henriksen"
  , "Zachariah"
  ]

creature :: Array String
creature =
  [ "Angel"
  , "Archangel"
  , "Croatoan Virus"
  , "Demon"
  , "Djinn"
  , "Dragon"
  , "Elf"
  , "Ghost"
  , "Ghoul"
  , "Hellhounds"
  , "Kappa"
  , "Khan worm"
  , "Leprechauns"
  , "Leviathan"
  , "Loch Ness Monster"
  , "Mermaid"
  , "Monster"
  , "Phoenix"
  , "Poltergeist"
  , "Shapeshifter"
  , "Soul Eater"
  , "Tricksters"
  , "Wendigo"
  , "Werewolf"
  , "Zombie"
  , "Vampire"
  ]

weapon :: Array String
weapon =
  [ "Archangel Blades"
  , "Brass"
  , "Cain's knife"
  , "Crowley's bones"
  , "Death's Scythe"
  , "Death's ring"
  , "Excalibur"
  , "Fire"
  , "Hands Of God"
  , "Holy Oil"
  , "Holy Water"
  , "Lamb blood"
  , "Lance Of Michael"
  , "Rabbit's Foot"
  , "Righteous Bone"
  , "Salt"
  , "Silver Bullets"
  , "Staff of Moses"
  , "Sword of St. George"
  , "The Equalizer"
  , "The First Blade"
  , "Virgin blood"
  , "steel"
  , "The Colt"
  ]
