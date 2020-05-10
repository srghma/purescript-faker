module Faker.Cosmere where

import Prelude

import Faker (class Faker, sample)


newtype Aons = Aons String
instance fakerAons :: Faker Aons where
  fake = Aons <$> sample aons

newtype ShardWorlds = ShardWorlds String
instance fakerShardWorlds :: Faker ShardWorlds where
  fake = ShardWorlds <$> sample shard_worlds

newtype Shards = Shards String
instance fakerShards :: Faker Shards where
  fake = Shards <$> sample shards

newtype Surges = Surges String
instance fakerSurges :: Faker Surges where
  fake = Surges <$> sample surges

newtype KnightsRadiant = KnightsRadiant String
instance fakerKnightsRadiant :: Faker KnightsRadiant where
  fake = KnightsRadiant <$> sample knights_radiant

newtype Metals = Metals String
instance fakerMetals :: Faker Metals where
  fake = Metals <$> sample metals

newtype Allomancers = Allomancers String
instance fakerAllomancers :: Faker Allomancers where
  fake = Allomancers <$> sample allomancers

newtype Feruchemists = Feruchemists String
instance fakerFeruchemists :: Faker Feruchemists where
  fake = Feruchemists <$> sample feruchemists

newtype Heralds = Heralds String
instance fakerHeralds :: Faker Heralds where
  fake = Heralds <$> sample heralds

newtype Sprens = Sprens String
instance fakerSprens :: Faker Sprens where
  fake = Sprens <$> sample sprens


aons :: Array String
aons =
  [ "Aon"
  , "Aan"
  , "Aeo"
  , "Aha"
  , "Ake"
  , "Ala"
  , "Aor"
  , "Are"
  , "Ashe"
  , "Ata"
  , "Ate"
  , "Ati"
  , "Ato"
  , "Daa"
  , "Dao"
  , "Dii"
  , "Dio"
  , "Eda"
  , "Edo"
  , "Ehe"
  , "Ela"
  , "Ena"
  , "Ene"
  , "Eno"
  , "Eon"
  , "Eshe"
  , "Eto"
  , "Iad"
  , "Ido"
  , "Ien"
  , "Iir"
  , "Ire"
  , "Kaa"
  , "Kae"
  , "Kai"
  , "Kie"
  , "Kii"
  , "Mae"
  , "Mai"
  , "Mea"
  , "Nae"
  , "Oed"
  , "Omi"
  , "Opa"
  , "Ope"
  , "Ore"
  , "Rao"
  , "Reo"
  , "Rii"
  , "Sao"
  , "Sea"
  , "Seo"
  , "Shao"
  , "Sheo"
  , "Soi"
  , "Tae"
  , "Tia"
  , "Tii"
  , "Toa"
  ]

shard_worlds :: Array String
shard_worlds =
  [ "Ashyn"
  , "Braize"
  , "First of the Sun"
  , "Nalthis"
  , "Obrodai"
  , "Roshar"
  , "Scadrial"
  , "Sel"
  , "Taldain"
  , "Threnody"
  , "Vax"
  , "Yolen"
  ]

shards :: Array String
shards =
  [ "Devotion"
  , "Dominion"
  , "Preservation"
  , "Ruin"
  , "Odium"
  , "Cultivation"
  , "Honor"
  , "Endowment"
  , "Autonomy"
  , "Ambition"
  , "Harmony"
  ]

surges :: Array String
surges =
  [ "Abrasion"
  , "Adhesion"
  , "Cohesion"
  , "Division"
  , "Gravitation"
  , "Illumination"
  , "Progression"
  , "Transformation"
  , "Transportation"
  , "Tension"
  ]

knights_radiant :: Array String
knights_radiant =
  [ "Bondsmith"
  , "Dustbringer"
  , "Edgedancer"
  , "Elsecaller"
  , "Lightweaver"
  , "Skybreaker"
  , "Stoneward"
  , "Truthwatcher"
  , "Willshaper"
  , "Windrunner"
  ]

metals :: Array String
metals =
  [ "Steel"
  , "Iron"
  , "Pewter"
  , "Tin"
  , "Zinc"
  , "Brass"
  , "Copper"
  , "Bronze'"
  , "Duralumin"
  , "Aluminum"
  , "Nicrosil"
  , "Chromium"
  , "Gold"
  , "Electrum"
  , "Cadmium"
  , "Bendalloy"
  , "Atium"
  , "Lerasium"
  , "Ettmetal"
  , "Malatium"
  ]

allomancers :: Array String
allomancers =
  [ "Mistborn"
  , "Coinshot"
  , "Lurcher"
  , "Pewterarm"
  , "Tineye"
  , "Rioter"
  , "Soother"
  , "Smoker"
  , "Seeker"
  , "Duralumin Gnat"
  , "Aluminum Gnat"
  , "Nicroburst"
  , "Leecher"
  , "Augur"
  , "Oracle"
  , "Pulser"
  , "Slider"
  , "Seer"
  ]

feruchemists :: Array String
feruchemists =
  [ "Feruchemist"
  , "Skimmer"
  , "Steelrunner"
  , "Windwhisper"
  , "Brute"
  , "Sparker"
  , "Firesoul"
  , "Archivist"
  , "Sentry"
  , "Spinner"
  , "Soulbearer"
  , "Trueself"
  , "Connector"
  , "Gasper"
  , "Subsumer"
  , "Bloodmaker"
  , "Pinnacle"
  ]

heralds :: Array String
heralds =
  [ "Jezrien"
  , "Nale"
  , "Chanarach"
  , "Vedel"
  , "Pailiah"
  , "Shalash"
  , "Battar"
  , "Kalak"
  , "Talanel"
  , "Ishar"
  ]

sprens :: Array String
sprens =
  [ "Alespren"
  , "Angerspren"
  , "Anticipationspren"
  , "Awespren"
  , "Bindspren"
  , "Captivityspren"
  , "Coldspren"
  , "Concentrationspren"
  , "Creationspren"
  , "Cryptic"
  , "Cultivationspren"
  , "Deathspren"
  , "Decayspren"
  , "Exhaustionspren"
  , "Fearspren"
  , "Flamespren"
  , "Gloomspren"
  , "Gloryspren"
  , "Gravityspren"
  , "Groundspren"
  , "Heatspren"
  , "Highspren"
  , "Honorspren"
  , "Hungerspren"
  , "Inkspren"
  , "Joyspren"
  , "Keenspren"
  , "Laughterspren"
  , "Liespren"
  , "Lifespren"
  , "Logicspren"
  , "Luckspren"
  , "Mistspren"
  , "Musicspren"
  , "Painspren"
  , "Passionspren"
  , "Rainspren"
  , "Riverspren"
  , "Rotspren"
  , "Shamespren"
  , "Shockspren"
  , "Stormspren"
  ]
