module Faker.Name where

import Prelude

import Data.String as String
import Effect.Random (randomInt)
import Faker (class Faker, fake, sample)


newtype MaleFirstName = MaleFirstName String
newtype FemaleFirstName = FemaleFirstName String
newtype FirstName = FirstName String
newtype LastName = LastName String
newtype Prefix = Prefix String
newtype Suffix = Suffix String
newtype Name = Name String


instance fakerMaleFirstName :: Faker MaleFirstName where
  fake = MaleFirstName <$> sample ["Aaron", "Abdul", "Abe", "Abel", "Abraham"]

instance fakerFemaleFirstName :: Faker FemaleFirstName where
  fake = FemaleFirstName <$> sample ["Abbey", "Abbie", "Abby", "Abigail", "Ada"]

instance fakerFirstName :: Faker FirstName where
  fake = randomInt 0 1 >>= case _ of
    0 -> do
      MaleFirstName first <- fake
      pure $ FirstName first
    _ -> do
      FemaleFirstName first <- fake
      pure $ FirstName first

instance fakerLastName :: Faker LastName where
  fake = LastName <$> sample ["Abbott", "Abernathy", "Abshire", "Adams", "Altenwerth"]

instance fakerPrefix :: Faker Prefix where
  fake = Prefix <$> sample ["Mr.", "Mrs.", "Ms.", "Miss", "Dr."]

instance fakerSuffix :: Faker Suffix where
  fake = Suffix <$> sample ["Jr.", "Sr.", "I", "II", "III", "IV", "V", "MD", "DDS", "PhD", "DVM"]


instance fakerName :: Faker Name where
  fake = do
    FirstName first <- fake
    LastName last <- fake
    randomInt 0 5 >>= case _ of
      0 -> do
        Prefix prefix <- fake
        pure $ Name $ String.joinWith " " [prefix, first, last]
      1 -> do
        Suffix suffix <- fake
        pure $ Name $ String.joinWith " " [first, last, suffix]
      _ -> do
        pure $ Name $ String.joinWith " " [first, last]

