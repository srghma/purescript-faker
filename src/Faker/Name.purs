module Faker.Name where

import Prelude

import Data.String as String
import Effect.Random (randomInt)
import Faker (class Faker, fake, sample)
import Faker.Name.Internal (female_first_name, last_name, male_first_name, prefix, suffix)


newtype MaleFirstName = MaleFirstName String
newtype FemaleFirstName = FemaleFirstName String
newtype FirstName = FirstName String
newtype LastName = LastName String
newtype Prefix = Prefix String
newtype Suffix = Suffix String
newtype Name = Name String
newtype NameWithMiddle = NameWithMiddle String


instance fakerMaleFirstName :: Faker MaleFirstName where
  fake = MaleFirstName <$> sample male_first_name

instance fakerFemaleFirstName :: Faker FemaleFirstName where
  fake = FemaleFirstName <$> sample female_first_name

instance fakerFirstName :: Faker FirstName where
  fake = randomInt 0 1 >>= case _ of
    0 -> do
      MaleFirstName first <- fake
      pure $ FirstName first
    _ -> do
      FemaleFirstName first <- fake
      pure $ FirstName first

instance fakerLastName :: Faker LastName where
  fake = LastName <$> sample last_name

instance fakerPrefix :: Faker Prefix where
  fake = Prefix <$> sample prefix

instance fakerSuffix :: Faker Suffix where
  fake = Suffix <$> sample suffix


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


instance fakerNameWithMiddle :: Faker NameWithMiddle where
  fake = do
    FirstName first <- fake
    LastName middle <- fake
    LastName last <- fake
    randomInt 0 5 >>= case _ of
      0 -> do
        Prefix prefix <- fake
        pure $ NameWithMiddle $ String.joinWith " " [prefix, first, middle, last]
      1 -> do
        Suffix suffix <- fake
        pure $ NameWithMiddle $ String.joinWith " " [first, middle, last, suffix]
      _ -> do
        pure $ NameWithMiddle $ String.joinWith " " [first, middle, last]
