module Faker.Military where

import Prelude

import Faker (class Faker, sample)


newtype ArmyRank = ArmyRank String
instance fakerArmyRank :: Faker ArmyRank where
  fake = ArmyRank <$> sample army_rank

newtype MarinesRank = MarinesRank String
instance fakerMarinesRank :: Faker MarinesRank where
  fake = MarinesRank <$> sample marines_rank

newtype NavyRank = NavyRank String
instance fakerNavyRank :: Faker NavyRank where
  fake = NavyRank <$> sample navy_rank

newtype CoastGuardRank = CoastGuardRank String
instance fakerCoastGuardRank :: Faker CoastGuardRank where
  fake = CoastGuardRank <$> sample coast_guard_rank

newtype AirForceRank = AirForceRank String
instance fakerAirForceRank :: Faker AirForceRank where
  fake = AirForceRank <$> sample air_force_rank

newtype SpaceForceRank = SpaceForceRank String
instance fakerSpaceForceRank :: Faker SpaceForceRank where
  fake = SpaceForceRank <$> sample space_force_rank

newtype DodPaygrade = DodPaygrade String
instance fakerDodPaygrade :: Faker DodPaygrade where
  fake = DodPaygrade <$> sample dod_paygrade


army_rank :: Array String
army_rank =
  [ "Private"
  , "Private First Class"
  , "Specialist"
  , "Corporal"
  , "Sergeant"
  , "Staff Sergeant"
  , "Sergeant First Class"
  , "Master Sergeant"
  , "First Sergeant"
  , "Sergeant Major"
  , "Command Sergeant Major"
  , "Sergeant Major of the Army"
  , "Second Lieutenant"
  , "First Lieutenant"
  , "Captain"
  , "Major"
  , "Lieutenant Colonel"
  , "Colonel"
  , "Brigadier General"
  , "Major General"
  , "Lieutenant General"
  , "General"
  , "General of the Army"
  , "General of the Armies"
  ]

marines_rank :: Array String
marines_rank =
  [ "Private"
  , "Private First Class"
  , "Lance Corporal"
  , "Corporal"
  , "Sergeant"
  , "Staff Sergeant"
  , "Gunnery Sergeant"
  , "Master Sergeant"
  , "First Sergeant"
  , "Master Gunnery Sergeant"
  , "Sergeant Major"
  , "Sergeant Major of the Marine Corps"
  , "Second Lieutenant"
  , "First Lieutenant"
  , "Captain"
  , "Major"
  , "Lieutenant Colonel"
  , "Colonel"
  , "Brigadier General"
  , "Major General"
  , "Lieutenant General"
  , "General"
  ]

navy_rank :: Array String
navy_rank =
  [ "Seaman Recruit"
  , "Fireman Recruit"
  , "Airman Recruit"
  , "Constructionman Recruit"
  , "Seaman Apprentice"
  , "Fireman Apprentice"
  , "Airman Apprentice"
  , "Constructionman Apprentice"
  , "Seaman"
  , "Fireman"
  , "Airman"
  , "Constructionman"
  , "Petty Officer Third Class"
  , "Petty Officer Second Class"
  , "Petty Officer First Class"
  , "Chief Petty Officer"
  , "Senior Chief Petty Officer"
  , "Command Senior Chief Petty Officer"
  , "Master Chief Petty Officer"
  , "Command Master Chief Petty Officer"
  , "Fleet Master Chief Petty Officer"
  , "Force Master Chief Petty Officer"
  , "Master Chief Petty Officer of the Navy"
  , "Ensign"
  , "Lieutenant"
  , "Lieutenant Commander"
  , "Commander"
  , "Captain"
  , "Rear Admiral"
  , "Vice Admiral"
  , "Admiral"
  , "Fleet Admiral"
  , "Admiral of the Navy"
  ]

coast_guard_rank :: Array String
coast_guard_rank =
  [ "Seaman Recruit"
  , "Seaman Apprentice"
  , "Seaman"
  , "Petty Officer Third Class"
  , "Petty Officer Second Class"
  , "Petty Officer First Class"
  , "Chief Petty Officer"
  , "Senior Chief Petty Officer"
  , "Master Chief Petty Officer"
  , "Command Master Chief Petty Officer"
  , "Area Command Master Chief Petty Officer"
  , "Coast Guard Reserve Force Master Chief Petty Officer"
  , "Master Chief Petty Officer of the Coast Guard"
  , "Ensign"
  , "Lieutenant"
  , "Lieutenant Commander"
  , "Commander"
  , "Captain"
  , "Rear Admiral"
  , "Vice Admiral"
  , "Admiral"
  , "Fleet Admiral"
  , "Admiral of the Navy"
  ]

air_force_rank :: Array String
air_force_rank =
  [ "Airman Basic"
  , "Airman First Class"
  , "Senior Airman"
  , "Staff Sergeant"
  , "Technical Sergeant"
  , "Master Sergeant"
  , "Senior Master Sergeant"
  , "Chief Master Sergeant"
  , "Command Chief Master Sergeant"
  , "Chief Master Sergeant of the Air Force"
  , "Second Lieutenant"
  , "First Lieutenant"
  , "Captain"
  , "Major"
  , "Lieutenant Colonel"
  , "Colonel"
  , "Brigadier General"
  , "Major General"
  , "Lieutenant General"
  , "General"
  , "General of the Air Force"
  ]

space_force_rank :: Array String
space_force_rank =
  [ "Airman Basic"
  , "Airman First Class"
  , "Senior Airman"
  , "Staff Sergeant"
  , "Technical Sergeant"
  , "Master Sergeant"
  , "Senior Master Sergeant"
  , "Chief Master Sergeant"
  , "Command Chief Master Sergeant"
  , "Senior Enlisted Advisor of the Space Force"
  , "Senior Enlisted Advisor to the Chairman"
  , "Second Lieutenant"
  , "First Lieutenant"
  , "Captain"
  , "Major"
  , "Lieutenant Colonel"
  , "Colonel"
  , "Brigadier General"
  , "Major General"
  , "Lieutenant General"
  , "General"
  ]

dod_paygrade :: Array String
dod_paygrade =
  [ "E-1"
  , "E-2"
  , "E-3"
  , "E-4"
  , "E-5"
  , "E-6"
  , "E-7"
  , "E-8"
  , "E-9"
  , "O-1"
  , "O-1E"
  , "O-2"
  , "O-2E"
  , "O-3"
  , "O-3E"
  , "O-4"
  , "O-5"
  , "O-6"
  , "O-7"
  , "O-8"
  , "O-9"
  , "O-10"
  , "W-1"
  , "W-2"
  , "W-3"
  , "W-4"
  , "W-5"
  , "Special"
  ]
