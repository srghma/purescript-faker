module Faker.Demographic where

import Prelude

import Effect.Random (randomInt)
import Faker (class Faker, fake, sample)


newtype Race = Race String
instance fakerRace :: Faker Race where
  fake = Race <$> sample race

newtype Sex = Sex String
instance fakerSex :: Faker Sex where
  fake = Sex <$> sample sex

newtype Demonym = Demonym String
instance fakerDemonym :: Faker Demonym where
  fake = Demonym <$> sample demonym

newtype EducationalAttainment = EducationalAttainment String
instance fakerEducationalAttainment :: Faker EducationalAttainment where
  fake = EducationalAttainment <$> sample educational_attainment

newtype MaritalStatus = MaritalStatus String
instance fakerMaritalStatus :: Faker MaritalStatus where
  fake = MaritalStatus <$> sample marital_status


race :: Array String
race =
  [ "American Indian or Alaska Native"
  , "Asian"
  , "Black or African American"
  , "Native Hawaiian or Other Pacific Islander"
  , "White"
  ]

sex :: Array String
sex =
  [ "Male"
  , "Female"
  ]

demonym :: Array String
demonym =
  [ "Afghan"
  , "Albanian"
  , "Algerian"
  , "American"
  , "Andorran"
  , "Angolan"
  , "Argentine"
  , "Armenian"
  , "Aromanian"
  , "Aruban"
  , "Australian"
  , "Austrian"
  , "Azerbaijani"
  , "Bahamian"
  , "Bahraini"
  , "Bangladeshi"
  , "Barbadian"
  , "Basotho"
  , "Basque"
  , "Belarusian"
  , "Belgian"
  , "Belizean"
  , "Bermudian"
  , "Bissau-Guinean"
  , "Boer"
  , "Bosniak"
  , "Brazilian"
  , "Breton"
  , "Briton"
  , "British Virgin Islander"
  , "Bruneian"
  , "Bulgarian"
  , "Burkinabè"
  , "Burundian"
  , "Cambodian"
  , "Cameroonian"
  , "Canadian"
  , "Catalan"
  , "Cape Verdean"
  , "Chadian"
  , "Chilean"
  , "Chinese"
  , "Colombian"
  , "Comorian"
  , "Congolese"
  , "Croatian"
  , "Cuban"
  , "Cypriot"
  , "Czech"
  , "Dane"
  , "Dominican"
  , "Dutch"
  , "East Timorese"
  , "Ecuadorian"
  , "Egyptian"
  , "Emirati"
  , "English"
  , "Eritrean"
  , "Estonian"
  , "Ethiopian"
  , "Falkland Islander"
  , "Faroese"
  , "Finn"
  , "Fijian"
  , "Filipino"
  , "French"
  , "Georgian"
  , "German"
  , "Ghanaian"
  , "Gibraltar"
  , "Greek"
  , "Grenadian"
  , "Guatemalan"
  , "French Guianan"
  , "Guinean"
  , "Guyanese"
  , "Haitian"
  , "Honduran"
  , "Hong Konger"
  , "Hungarian"
  , "Icelander"
  , "I-Kiribati"
  , "Indian"
  , "Indonesian"
  , "Iranian"
  , "Iraqi"
  , "Irish"
  , "Israeli"
  , "Italian"
  , "Ivoirian"
  , "Jamaican"
  , "Japanese"
  , "Jordanian"
  , "Kazakh"
  , "Kenyan"
  , "Korean"
  , "Kosovar"
  , "Kurd"
  , "Kuwaiti"
  , "Kyrgyz"
  , "Lao"
  , "Latvian"
  , "Lebanese"
  , "Liberian"
  , "Libyan"
  , "Liechtensteiner"
  , "Lithuanian"
  , "Luxembourger"
  , "Macanese"
  , "Macedonian"
  , "Malagasy"
  , "Malaysian"
  , "Malawian"
  , "Maldivian"
  , "Malian"
  , "Maltese"
  , "Manx"
  , "Mauritian"
  , "Mexican"
  , "Moldovan"
  , "Moroccan"
  , "Mongolian"
  , "Montenegrin"
  , "Namibian"
  , "Nepalese"
  , "New Zealander"
  , "Nicaraguan"
  , "Nigerien"
  , "Nigerian"
  , "Norwegian"
  , "Pakistani"
  , "Palauan"
  , "Palestinian"
  , "Panamanian"
  , "Papua New Guinean"
  , "Paraguayan"
  , "Peruvian"
  , "Pole"
  , "Portuguese"
  , "Puerto Rican"
  , "Quebecer"
  , "Romanian"
  , "Russian"
  , "Rwandan"
  , "Salvadoran"
  , "São Toméan"
  , "Saudi"
  , "Scottish"
  , "Senegalese"
  , "Serb"
  , "Sierra Leonean"
  , "Singaporean"
  , "Sindhian"
  , "Slovak"
  , "Slovene"
  , "Somali"
  , "Somalilander"
  , "South African"
  , "Spaniard"
  , "Sri Lankan"
  , "St Lucian"
  , "Sudanese"
  , "Surinamese"
  , "Swede"
  , "Swiss"
  , "Syriac"
  , "Syrian"
  , "Tajik"
  , "Taiwanese"
  , "Tanzanian"
  , "Thai"
  , "Tibetan"
  , "Tobagonian"
  , "Trinidadian"
  , "Tunisian"
  , "Turk"
  , "Tuvaluan"
  , "Ugandan"
  , "Ukrainian"
  , "Uruguayan"
  , "Uzbek"
  , "Vanuatuan"
  , "Venezuelan"
  , "Vietnamese"
  , "Welsh"
  , "Yemeni"
  , "Zambian"
  , "Zimbabwean"
  ]

educational_attainment :: Array String
educational_attainment =
  [ "No schooling completed"
  , "Nursery school"
  , "Kindergarten"
  , "Grade 1 though 11"
  , "12th grade - No Diploma"
  , "Regular high school diploma"
  , "GED or alternative credential"
  , "Some college"
  , "Associate's degree"
  , "Bachelor's degree"
  , "Master's degree"
  , "Professional degree"
  , "Doctorate degree"
  ]

marital_status :: Array String
marital_status =
  [ "Married"
  , "Widowed"
  , "Divorced"
  , "Separated"
  , "Never married"
  ]
