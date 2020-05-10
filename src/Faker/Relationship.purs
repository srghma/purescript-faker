module Faker.Relationship where

import Prelude

import Faker (class Faker, sample)


newtype FamilialDirect = FamilialDirect String
instance fakerFamilialDirect :: Faker FamilialDirect where
  fake = FamilialDirect <$> sample familial_direct

newtype FamilialExtended = FamilialExtended String
instance fakerFamilialExtended :: Faker FamilialExtended where
  fake = FamilialExtended <$> sample familial_extended

newtype InLaw = InLaw String
instance fakerInLaw :: Faker InLaw where
  fake = InLaw <$> sample in_law

newtype Spouse = Spouse String
instance fakerSpouse :: Faker Spouse where
  fake = Spouse <$> sample spouse

newtype Parent = Parent String
instance fakerParent :: Faker Parent where
  fake = Parent <$> sample parent

newtype Sibling = Sibling String
instance fakerSibling :: Faker Sibling where
  fake = Sibling <$> sample sibling


familial_direct :: Array String
familial_direct =
  [ "Father"
  , "Mother"
  , "Sister"
  , "Brother"
  ]

familial_extended :: Array String
familial_extended =
  [ "Grandfather"
  , "Grandmother"
  , "Uncle"
  , "Aunt"
  , "Cousin"
  , "Niece"
  , "Nephew"
  , "Grandson"
  , "Granddaughter"
  ]

in_law :: Array String
in_law =
  [ "Father-in-law"
  , "Mother-in-law"
  , "Sister-in-law"
  , "Brother-in-law"
  ]

spouse :: Array String
spouse =
  [ "Husband"
  , "Wife"
  ]

parent :: Array String
parent =
  [ "Father"
  , "Mother"
  ]

sibling :: Array String
sibling =
  [ "Sister"
  , "Brother"
  ]
