module Faker.Relationship where

import Prelude

import Faker (class Faker, sample)


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
