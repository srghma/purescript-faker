module Faker.Artist where

import Prelude

import Effect.Random (randomInt)
import Faker (class Faker, fake, sample)


newtype Names = Names String
instance fakerNames :: Faker Names where
  fake = Names <$> sample names


names :: Array String
names =
  [ "Donatello"
  , "Botticelli"
  , "Michelangelo"
  , "Raphael"
  , "Titian"
  , "Durer"
  , "Caravaggio"
  , "Rubens"
  , "Bernini"
  , "Rembrandt"
  , "Pissarro"
  , "Manet"
  , "Degas"
  , "Cezanne"
  , "Monet"
  , "Renoir"
  , "Cassatt"
  , "Gauguin"
  , "Munch"
  , "Klimt"
  , "Matisse"
  , "Picasso"
  , "Kandinsky"
  , "Chagall"
  , "Seurat"
  , "Magritte"
  , "Escher"
  , "Rothko"
  , "Dali"
  , "Kahlo"
  , "Pollock"
  , "Warhol"
  , "Vettriano"
  , "Da Vinci"
  , "El Greco"
  , "Winslow Homer"
  , "Paul Klee"
  , "Edward Hopper"
  , "Diego Rivera"
  , "Vincent"
  , "Joan Miro"
  , "Ansel Adams"
  ]
