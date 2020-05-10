module Faker.Educator where

import Prelude

import Effect.Random (randomInt)
import Faker (class Faker, fake, sample)


newtype SchoolName = SchoolName String
instance fakerSchoolName :: Faker SchoolName where
  fake = SchoolName <$> sample school_name

newtype Secondary = Secondary String
instance fakerSecondary :: Faker Secondary where
  fake = Secondary <$> sample secondary

newtype University = University String
instance fakerUniversity :: Faker University where
  fake = do
    SchoolName v1 <- fake
    TertiaryUniversityType v2 <- fake
    pure $ University $ v1 <> " " <> v2

newtype SecondarySchool = SecondarySchool String
instance fakerSecondarySchool :: Faker SecondarySchool where
  fake = do
    SchoolName v1 <- fake
    Secondary v2 <- fake
    pure $ SecondarySchool $ v1 <> " " <> v2

newtype Campus = Campus String
instance fakerCampus :: Faker Campus where
  fake = do
    SchoolName v1 <- fake
    pure $ Campus $ v1 <> " Campus"

newtype Subject = Subject String
instance fakerSubject :: Faker Subject where
  fake = Subject <$> sample subject

newtype Degree = Degree String
instance fakerDegree :: Faker Degree where
  fake = do
    TertiaryDegreeType v1 <- fake
    Subject v2 <- fake
    pure $ Degree $ v1 <> " " <> v2

newtype CourseName = CourseName String
instance fakerCourseName :: Faker CourseName where
  fake = do
    Subject v1 <- fake
    TertiaryDegreeCourseNumber v2 <- fake
    pure $ CourseName $ v1 <> " " <> v2

newtype TertiaryUniversityType = TertiaryUniversityType String
instance fakerTertiaryUniversityType :: Faker TertiaryUniversityType where
  fake = TertiaryUniversityType <$> sample tertiary_university_type

newtype TertiaryDegreeType = TertiaryDegreeType String
instance fakerTertiaryDegreeType :: Faker TertiaryDegreeType where
  fake = TertiaryDegreeType <$> sample tertiary_degree_type

newtype TertiaryDegreeCourseNumber = TertiaryDegreeCourseNumber String
instance fakerTertiaryDegreeCourseNumber :: Faker TertiaryDegreeCourseNumber where
  fake = TertiaryDegreeCourseNumber <$> sample tertiary_degree_course_number


school_name :: Array String
school_name =
  [ "Bluemeadow"
  , "Brighthurst"
  , "Brookville"
  , "Clearcourt"
  , "Falconholt"
  , "Flowerlake"
  , "Iceborough"
  , "Icelyn"
  , "Ironbarrow"
  , "Ironston"
  , "Lakeacre"
  , "Mallowpond"
  , "Mallowtown"
  , "Marblewald"
  , "Ostbarrow"
  , "Vertapple"
  ]

secondary :: Array String
secondary =
  [ "High"
  , "High School"
  , "Secondary College"
  ]

subject :: Array String
subject =
  [ "Applied Science (Psychology)"
  , "Architectural Technology"
  , "Arts"
  , "Biological Science"
  , "Biomedical Science"
  , "Business"
  , "Commerce"
  , "Communications"
  , "Computer Science"
  , "Creative Arts"
  , "Criminology"
  , "Design"
  , "Education"
  , "Engineering"
  , "Forensic Science"
  , "Health Science"
  , "Information Systems"
  , "Law"
  , "Medicine"
  , "Nursing"
  , "Psychology"
  , "Teaching"
  ]

tertiary_university_type :: Array String
tertiary_university_type =
  [ "College"
  , "TAFE"
  , "Technical College"
  , "University"
  ]

tertiary_degree_type :: Array String
tertiary_degree_type =
  [ "Associate Degree in"
  , "Bachelor of"
  , "Master of"
  ]

tertiary_degree_course_number :: Array String
tertiary_degree_course_number =
  [ "1##"
  , "2##"
  , "3##"
  , "4##"
  , "5##"
  ]
