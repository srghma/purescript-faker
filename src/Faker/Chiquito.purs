module Faker.Chiquito where

import Prelude

import Faker (class Faker, sample)


newtype Expressions = Expressions String
instance fakerExpressions :: Faker Expressions where
  fake = Expressions <$> sample expressions

newtype Terms = Terms String
instance fakerTerms :: Faker Terms where
  fake = Terms <$> sample terms

newtype Sentences = Sentences String
instance fakerSentences :: Faker Sentences where
  fake = Sentences <$> sample sentences

newtype Jokes = Jokes String
instance fakerJokes :: Faker Jokes where
  fake = Jokes <$> sample jokes


expressions :: Array String
expressions =
  [ "¡Aguaaa, aguaaa!"
  , "¡Al ataqueer!"
  , "¡Ereh un torpedo!"
  , "¡Fuegorrrl!"
  , "¡Hasta luego Luca!"
  , "¡Hombre malo, violento!"
  , "¡Me cago en tuh muelah!"
  , "¡Noorl!"
  , "¡Reláhese usted!"
  , "¿Te dah cuen?"
  , "Apiticaaaan, apiticandemorenau"
  , "Físicamente, moralmente, diplomáticamente"
  , "No puedor"
  , "Por la gloria de mi madre"
  ]

terms :: Array String
terms =
  [ "¡Cobarde!"
  , "¡Hioputarl!"
  , "¿Cómor?"
  , "Acandemor"
  , "Condemor"
  , "Cuidadín"
  , "Diodeno"
  , "Fistro"
  , "Grimore"
  , "Gromenauer"
  , "Guarrerida española"
  , "La caidita de Roma"
  , "Mamaarr"
  , "Meretérica"
  , "Pecador"
  , "Sesuar"
  ]

sentences :: Array String
sentences =
  [ "¡Siete caballos vienen de Bonanza!"
  , "¡Se ha pasao usted con mi bambina! ¡Es usted un torpedo del año cuatro!"
  , "¡Una mala taaaaaaaarde la tiene cualquiera!"
  , "Caballo blanco, caballo negroo"
  , "En vez del graduado escolar tenía una etiqueta de Anís del Mono"
  , "Estás más nervioso que Marco en el Sorpresa Sorpresa"
  , "Estoy friendo los huevos con saliva"
  , "Lo maté una tarde de agosto, la caló apretaba"
  , "Te llamo trigo por no llamarte Rodrigo"
  , "Te mueves más que los precios"
  , "Te viá cortá el fiistro dabajo"
  , "Te viá borrar el cerito sesualrllr"
  , "Te viá meter una multa que no te la saca ni Perry Manso"
  , "Tengo más nervios que un filete de cinco pesetas"
  , "Trabajas menos que el sastre de Tarzán"
  , "Uno que nació después de los dolores"
  ]

jokes :: Array String
jokes =
  [ "- Papár papár llévame al circo!\n - Noorl! El que quiera verte que venga a la casa"
  , "- Está la cosa muy mar muy mar muy mar\n - A mí me lo va a decir que me he casao y estoy haciendo el viaje de novios solo"
  , "- Cómo viene de borracho, ¡va usté muy cargado!\n - ¿Qué quiere que dé dos viajes?"
  , "Nació un niño tan feo tan feo que la madre en vez de darle el pecho le daba la espalda"
  ]
