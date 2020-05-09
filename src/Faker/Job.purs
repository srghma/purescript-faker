module Faker.Job where

import Prelude

import Effect.Random (randomInt)
import Faker (class Faker, fake, sample)


newtype Field = Field String
instance fakerField :: Faker Field where
  fake = Field <$> sample field

newtype Seniority = Seniority String
instance fakerSeniority :: Faker Seniority where
  fake = Seniority <$> sample seniority

newtype Position = Position String
instance fakerPosition :: Faker Position where
  fake = Position <$> sample position

newtype KeySkills = KeySkills String
instance fakerKeySkills :: Faker KeySkills where
  fake = KeySkills <$> sample key_skills

newtype EmploymentType = EmploymentType String
instance fakerEmploymentType :: Faker EmploymentType where
  fake = EmploymentType <$> sample employment_type

newtype EducationLevel = EducationLevel String
instance fakerEducationLevel :: Faker EducationLevel where
  fake = EducationLevel <$> sample education_level

newtype Title = Title String
instance fakerTitle :: Faker Title where
  fake = do
    randomInt 0 4 >>= case _ of
      0 -> do
        Seniority v1 <- fake
        Field v2 <- fake
        Position v3 <- fake
        pure $ Title $ v1 <> " " <> v2 <> " " <> v3
      1 -> do
        Seniority v1 <- fake
        Field v2 <- fake
        Position v3 <- fake
        pure $ Title $ v1 <> " " <> v2 <> " " <> v3
      2 -> do
        Field v1 <- fake
        Position v2 <- fake
        pure $ Title $ v1 <> " " <> v2
      3 -> do
        Field v1 <- fake
        Position v2 <- fake
        pure $ Title $ v1 <> " " <> v2
      _ -> do
        Seniority v1 <- fake
        Position v2 <- fake
        pure $ Title $ v1 <> " " <> v2


field :: Array String
field =
  [ "Marketing"
  , "IT"
  , "Accounting"
  , "Administration"
  , "Advertising"
  , "Banking"
  , "Community-Services"
  , "Construction"
  , "Consulting"
  , "Design"
  , "Education"
  , "Farming"
  , "Government"
  , "Healthcare"
  , "Hospitality"
  , "Legal"
  , "Manufacturing"
  , "Marketing"
  , "Mining"
  , "Real-Estate"
  , "Retail"
  , "Sales"
  , "Technology"
  ]

seniority :: Array String
seniority =
  [ "Lead"
  , "Senior"
  , "Product"
  , "National"
  , "Regional"
  , "District"
  , "Central"
  , "Global"
  , "Customer"
  , "Investor"
  , "Dynamic"
  , "International"
  , "Legacy"
  , "Forward"
  , "Internal"
  , "Chief"
  , "Direct"
  , "Corporate"
  , "Future"
  , "Human"
  , "Principal"
  ]

position :: Array String
position =
  [ "Supervisor"
  , "Associate"
  , "Executive"
  , "Liaison"
  , "Officer"
  , "Manager"
  , "Engineer"
  , "Specialist"
  , "Director"
  , "Coordinator"
  , "Administrator"
  , "Architect"
  , "Analyst"
  , "Designer"
  , "Planner"
  , "Orchestrator"
  , "Technician"
  , "Developer"
  , "Producer"
  , "Consultant"
  , "Assistant"
  , "Facilitator"
  , "Agent"
  , "Representative"
  , "Strategist"
  ]

key_skills :: Array String
key_skills =
  [ "Teamwork"
  , "Communication"
  , "Problem solving"
  , "Leadership"
  , "Organisation"
  , "Work under pressure"
  , "Confidence"
  , "Self-motivated"
  , "Networking skills"
  , "Proactive"
  , "Fast learner"
  , "Technical savvy"
  ]

employment_type :: Array String
employment_type =
  [ "Full-time"
  , "Part-time"
  , "Temporary"
  , "Contract"
  , "Internship"
  , "Commission"
  ]

education_level :: Array String
education_level =
  [ "Associates"
  , "Bachelor"
  , "Master"
  , "Doctorate"
  ]
