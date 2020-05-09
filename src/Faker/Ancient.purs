module Faker.Ancient where

import Prelude

import Effect.Random (randomInt)
import Faker (class Faker, fake, sample)


newtype God = God String
instance fakerGod :: Faker God where
  fake = God <$> sample god

newtype Primordial = Primordial String
instance fakerPrimordial :: Faker Primordial where
  fake = Primordial <$> sample primordial

newtype Titan = Titan String
instance fakerTitan :: Faker Titan where
  fake = Titan <$> sample titan

newtype Hero = Hero String
instance fakerHero :: Faker Hero where
  fake = Hero <$> sample hero


god :: Array String
god =
  [ "Aphrodite"
  , "Apollo"
  , "Ares"
  , "Artemis"
  , "Athena"
  , "Demeter"
  , "Dionysus"
  , "Hades"
  , "Hephaestus"
  , "Hera"
  , "Hermes"
  , "Hestia"
  , "Poseidon"
  , "Zeus"
  ]

primordial :: Array String
primordial =
  [ "Aion"
  , "Aether"
  , "Ananke"
  , "Chaos"
  , "Chronos"
  , "Erebus"
  , "Eros"
  , "Hypnos"
  , "Nesoi"
  , "Uranus"
  , "Gaia"
  , "Ourea"
  , "Phanes"
  , "Pontus"
  , "Tartarus"
  , "Thalassa"
  , "Thanatos"
  , "Hemera"
  , "Nyx"
  , "Nemesis"
  ]

titan :: Array String
titan =
  [ "Coeus"
  , "Crius"
  , "Cronus"
  , "Hyperion"
  , "Iapetus"
  , "Mnemosyne"
  , "Oceanus"
  , "Phoebe"
  , "Rhea"
  , "Tethys"
  , "Theia"
  , "Themis"
  , "Asteria"
  , "Astraeus"
  , "Atlas"
  , "Aura"
  , "Clymene"
  , "Dione"
  , "Helios"
  , "Selene"
  , "Eos"
  , "Epimetheus"
  , "Eurybia"
  , "Eurynome"
  , "Lelantos"
  , "Leto"
  , "Menoetius"
  , "Metis"
  , "Ophion"
  , "Pallas"
  , "Perses"
  , "Prometheus"
  , "Styx"
  ]

hero :: Array String
hero =
  [ "Abderus"
  , "Achilles"
  , "Aeneas"
  , "Ajax"
  , "Amphitryon"
  , "Antilochus"
  , "Bellerophon"
  , "Castor"
  , "Chrysippus"
  , "Daedalus"
  , "Diomedes"
  , "Eleusis"
  , "Eunostus"
  , "Ganymede"
  , "Hector"
  , "Hercules"
  , "Icarus"
  , "Iolaus"
  , "Jason"
  , "Meleager"
  , "Odysseus"
  , "Orpheus"
  , "Pandion"
  , "Perseus"
  , "Theseus"
  , "Alcestis"
  , "Amymone"
  , "Andromache"
  , "Andromeda"
  , "Antigone"
  , "Arachne"
  , "Ariadne"
  , "Atalanta"
  , "Briseis"
  , "Caeneus"
  , "Cassandra"
  , "Cassiopeia"
  , "Clytemnestra"
  , "Danaë"
  , "Deianeira"
  , "Electra"
  , "Europa"
  , "Hecuba"
  , "Helen"
  , "Hermione"
  , "Iphigenia"
  , "Ismene"
  , "Jocasta"
  , "Medea"
  , "Medusa"
  , "Niobe"
  , "Pandora"
  , "Penelope"
  , "Phaedra"
  , "Polyxena"
  , "Semele"
  , "Thrace"
  ]
