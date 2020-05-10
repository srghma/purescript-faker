module Faker.Coffee where

import Prelude

import Faker (class Faker, sample)


newtype Country = Country String
instance fakerCountry :: Faker Country where
  fake = Country <$> sample country

newtype RegionsBrazil = RegionsBrazil String
instance fakerRegionsBrazil :: Faker RegionsBrazil where
  fake = RegionsBrazil <$> sample regions_brazil

newtype RegionsColombia = RegionsColombia String
instance fakerRegionsColombia :: Faker RegionsColombia where
  fake = RegionsColombia <$> sample regions_colombia

newtype RegionsSumatra = RegionsSumatra String
instance fakerRegionsSumatra :: Faker RegionsSumatra where
  fake = RegionsSumatra <$> sample regions_sumatra

newtype RegionsEthiopia = RegionsEthiopia String
instance fakerRegionsEthiopia :: Faker RegionsEthiopia where
  fake = RegionsEthiopia <$> sample regions_ethiopia

newtype RegionsHonduras = RegionsHonduras String
instance fakerRegionsHonduras :: Faker RegionsHonduras where
  fake = RegionsHonduras <$> sample regions_honduras

newtype RegionsKenya = RegionsKenya String
instance fakerRegionsKenya :: Faker RegionsKenya where
  fake = RegionsKenya <$> sample regions_kenya

newtype RegionsUganda = RegionsUganda String
instance fakerRegionsUganda :: Faker RegionsUganda where
  fake = RegionsUganda <$> sample regions_uganda

newtype RegionsMexico = RegionsMexico String
instance fakerRegionsMexico :: Faker RegionsMexico where
  fake = RegionsMexico <$> sample regions_mexico

newtype RegionsGuatemala = RegionsGuatemala String
instance fakerRegionsGuatemala :: Faker RegionsGuatemala where
  fake = RegionsGuatemala <$> sample regions_guatemala

newtype RegionsNicaragua = RegionsNicaragua String
instance fakerRegionsNicaragua :: Faker RegionsNicaragua where
  fake = RegionsNicaragua <$> sample regions_nicaragua

newtype RegionsCostaRica = RegionsCostaRica String
instance fakerRegionsCostaRica :: Faker RegionsCostaRica where
  fake = RegionsCostaRica <$> sample regions_costa_rica

newtype RegionsTanzania = RegionsTanzania String
instance fakerRegionsTanzania :: Faker RegionsTanzania where
  fake = RegionsTanzania <$> sample regions_tanzania

newtype RegionsElSalvador = RegionsElSalvador String
instance fakerRegionsElSalvador :: Faker RegionsElSalvador where
  fake = RegionsElSalvador <$> sample regions_el_salvador

newtype RegionsRwanda = RegionsRwanda String
instance fakerRegionsRwanda :: Faker RegionsRwanda where
  fake = RegionsRwanda <$> sample regions_rwanda

newtype RegionsBurundi = RegionsBurundi String
instance fakerRegionsBurundi :: Faker RegionsBurundi where
  fake = RegionsBurundi <$> sample regions_burundi

newtype RegionsPanama = RegionsPanama String
instance fakerRegionsPanama :: Faker RegionsPanama where
  fake = RegionsPanama <$> sample regions_panama

newtype RegionsYemen = RegionsYemen String
instance fakerRegionsYemen :: Faker RegionsYemen where
  fake = RegionsYemen <$> sample regions_yemen

newtype RegionsIndia = RegionsIndia String
instance fakerRegionsIndia :: Faker RegionsIndia where
  fake = RegionsIndia <$> sample regions_india

newtype Variety = Variety String
instance fakerVariety :: Faker Variety where
  fake = Variety <$> sample variety

newtype Intensifier = Intensifier String
instance fakerIntensifier :: Faker Intensifier where
  fake = Intensifier <$> sample intensifier

newtype Body = Body String
instance fakerBody :: Faker Body where
  fake = Body <$> sample body

newtype Descriptor = Descriptor String
instance fakerDescriptor :: Faker Descriptor where
  fake = Descriptor <$> sample descriptor

newtype Name1 = Name1 String
instance fakerName1 :: Faker Name1 where
  fake = Name1 <$> sample name_1

newtype Name2 = Name2 String
instance fakerName2 :: Faker Name2 where
  fake = Name2 <$> sample name_2


country :: Array String
country =
  [ "Brazil"
  , "Colombia"
  , "Sumatra"
  , "Ethiopia"
  , "Honduras"
  , "Kenya"
  , "Uganda"
  , "Mexico"
  , "Guatemala"
  , "Nicaragua"
  , "Costa Rica"
  , "Tanzania"
  , "El Salvador"
  , "Rwanda"
  , "Burundi"
  , "Panama"
  , "Yemen"
  , "India"
  ]

regions_brazil :: Array String
regions_brazil =
  [ "Sul Minas"
  , "Mogiana"
  , "Cerrado"
  ]

regions_colombia :: Array String
regions_colombia =
  [ "Nariño"
  , "Huila"
  , "Tolima"
  , "Cauca"
  , "Casanare"
  , "Santander"
  , "Antioquia"
  , "Cundinamarca"
  , "Boyacá"
  ]

regions_sumatra :: Array String
regions_sumatra =
  [ "Tapanuli"
  , "Lintong"
  , "Aceh"
  , "Lake Tawar"
  , "Lintong"
  , "Gayo"
  ]

regions_ethiopia :: Array String
regions_ethiopia =
  [ "Sidama"
  , "Harrar"
  , "Limu"
  , "Ojimmah"
  , "Lekempti"
  , "Wellega"
  , "Gimbi"
  ]

regions_honduras :: Array String
regions_honduras =
  [ "Agalta"
  , "Comayagua"
  , "Copan"
  , "Montecillos"
  , "Opalca"
  , "El Paraiso"
  ]

regions_kenya :: Array String
regions_kenya =
  [ "Bungoma"
  , "Embu"
  , "Kiamba"
  , "Kirinyaga"
  , "Mt. Kenya"
  , "Kisii"
  , "Meru"
  , "Murang'a"
  , "Machakos"
  , "Thika"
  , "Nyeri"
  , "Nakuru"
  , "Nyanza"
  , "Kericho"
  ]

regions_uganda :: Array String
regions_uganda =
  [ "Bugisu"
  , "Mount Elgon"
  , "Kibale"
  ]

regions_mexico :: Array String
regions_mexico =
  [ "Chiapas"
  , "Oaxaca"
  , "Veracruz"
  , "Colima"
  , "San Luis Potosi"
  , "Nayarit"
  , "Hidalgo"
  , "Puebla"
  , "Jalisco"
  ]

regions_guatemala :: Array String
regions_guatemala =
  [ "Acatenango"
  , "Antigua"
  , "Atitlan"
  , "Fraijanes"
  , "Huehuetenango"
  , "Nuevo Oriente"
  , "Coban"
  , "San Marcos"
  ]

regions_nicaragua :: Array String
regions_nicaragua =
  [ "Matagalpa"
  , "Jinotega"
  , "Boaco"
  , "Madriz"
  , "Nueva Segovia"
  , "Estelí"
  , "Dipilto"
  , "Jalapa"
  , "Carazo"
  , "Granada"
  , "Masaya"
  , "Managua"
  , "Rivas"
  ]

regions_costa_rica :: Array String
regions_costa_rica =
  [ "Tarrazu"
  , "Central Valley"
  , "West Valley"
  , "Guanacaste"
  , "Tres Rios"
  , "Turrialba"
  , "Orosi"
  , "Brunca"
  ]

regions_tanzania :: Array String
regions_tanzania =
  [ "Western Region, Bukova"
  , "Western Region, Kigoma"
  , "Mbeya Region"
  , "Southern Region, Mbinga"
  , "Western Region, Tarime"
  , "Northern Region, Oldeani"
  , "Northern Region, Arusha"
  , "Northern Region, Kilimanjaro"
  , "Southern Region, Morogoro"
  ]

regions_el_salvador :: Array String
regions_el_salvador =
  [ "Alotepec-Metapán"
  , "Apaneca-Ilamatepec"
  , "El Balsamo-Quetzaltepec"
  , "Cacahuatique"
  , "Chichontepec"
  , "Tecapa-Chinameca"
  ]

regions_rwanda :: Array String
regions_rwanda =
  [ "Rulindo"
  , "Gishamwana Coffee Island"
  , "Lake Kivu Region"
  , "Kigeyo Washing Station"
  , "Kabirizi"
  ]

regions_burundi :: Array String
regions_burundi =
  [ "Kayanza"
  ]

regions_panama :: Array String
regions_panama =
  [ "Boquete"
  , "Chiriqui"
  , "Volcan"
  ]

regions_yemen :: Array String
regions_yemen =
  [ "Mattari"
  , "San'ani"
  , "Hirazi"
  , "Raimi"
  ]

regions_india :: Array String
regions_india =
  [ "Chikmagalur"
  , "Coorg"
  , "Biligiris"
  , "Bababudangiris"
  , "Manjarabad"
  , "Nilgiris"
  , "Travancore"
  , "Manjarabad"
  , "Brahmaputra"
  , "Pulneys"
  , "Sheveroys"
  ]

variety :: Array String
variety =
  [ "Liberica"
  , "S288"
  , "S795"
  , "Kent"
  , "Java"
  , "Dilla"
  , "Sumatara"
  , "Catuai"
  , "Pacamara"
  , "Mundo Novo"
  , "Red Bourbon"
  , "Bourbon"
  , "Yellow Bourbon"
  , "Pacas"
  , "Caturra"
  , "Pink Bourbon"
  , "Colombia"
  , "Obata"
  , "Catimors"
  , "Sarchimor"
  , "Mokka"
  , "Kaffa"
  , "Gimma"
  , "Tafari-Kela"
  , "S.4"
  , "Agaro"
  , "Dega"
  , "Barbuk Sudan"
  , "Ennarea"
  , "Geisha"
  , "Gesha"
  , "Blue Mountain"
  , "Kona"
  , "San Ramon"
  , "SL28"
  , "SL34"
  , "Villa Sarchi"
  , "Villalobos"
  , "Typica"
  , "Ethiopian Heirloom"
  ]

intensifier :: Array String
intensifier =
  [ "muted"
  , "dull"
  , "mild"
  , "structured"
  , "balanced"
  , "rounded"
  , "soft"
  , "faint"
  , "delicate"
  , "dry"
  , "astringent"
  , "quick"
  , "clean"
  , "crisp"
  , "bright"
  , "vibrant"
  , "tart"
  , "wild"
  , "unbalanced"
  , "sharp"
  , "pointed"
  , "dense"
  , "deep"
  , "complex"
  , "juicy"
  , "lingering"
  , "dirty"
  ]

body :: Array String
body =
  [ "watery"
  , "tea-like"
  , "silky"
  , "slick"
  , "juicy"
  , "smooth"
  , "syrupy"
  , "round"
  , "creamy"
  , "full"
  , "velvety"
  , "big"
  , "chewy"
  , "coating"
  ]

descriptor :: Array String
descriptor =
  [ "bergamot"
  , "hops"
  , "black-tea"
  , "green-tea"
  , "mint"
  , "sage"
  , "dill"
  , "grassy"
  , "snow pea"
  , "sweet pea"
  , "mushroom"
  , "squash"
  , "green pepper"
  , "olive"
  , "leafy greens"
  , "hay"
  , "tobacco"
  , "cedar"
  , "fresh wood"
  , "soil"
  , "tomato"
  , "sundried tomato"
  , "soy sauce"
  , "leathery"
  , "clove"
  , "liquorice"
  , "curry"
  , "nutmeg"
  , "ginger"
  , "corriander"
  , "cinnamon"
  , "white pepper"
  , "black pepper"
  , "carbon"
  , "smokey"
  , "burnt sugar"
  , "toast"
  , "fresh bread"
  , "barley"
  , "wheat"
  , "rye"
  , "graham cracker"
  , "granola"
  , "almond"
  , "hazelnut"
  , "pecan"
  , "cashew"
  , "peanut"
  , "walnut"
  , "cola"
  , "molasses"
  , "maple syrup"
  , "carmel"
  , "brown sugar"
  , "sugar cane"
  , "marshmallow"
  , "cream"
  , "butter"
  , "honey"
  , "nougat"
  , "vanilla"
  , "milk chocolate"
  , "cocoa powder"
  , "bittersweet chocolate"
  , "bakers chocolate"
  , "cacao nibs"
  , "prune"
  , "dates"
  , "figs"
  , "raisin"
  , "golden raisin"
  , "black currant"
  , "red currant"
  , "blueberry"
  , "strawberry"
  , "raspberry"
  , "cranberry"
  , "black cherry"
  , "cherry"
  , "plum"
  , "apricot"
  , "nectarine"
  , "peach"
  , "coconut"
  , "banana"
  , "kiwi"
  , "mango"
  , "papaya"
  , "pineapple"
  , "passion fruit"
  , "tamarind"
  , "star fruit"
  , "lychee"
  , "concord grape"
  , "red grape"
  , "green grape"
  , "white grape"
  , "cantaloupe"
  , "honeydew"
  , "watermelon"
  , "red apple"
  , "green apple"
  , "orange"
  , "mandarin"
  , "tangerine"
  , "clementine"
  , "grapefruit"
  , "lime"
  , "meyer lemon"
  , "lemonade"
  , "lemon"
  , "orange creamsicle"
  , "marzipan"
  , "nutella"
  , "lemongrass"
  , "orange blossom"
  , "jasmine"
  , "honeysuckle"
  , "magnolia"
  , "lavender"
  , "rose hips"
  , "hibiscus"
  , "lemon verbena"
  , "medicinal"
  , "quakery"
  , "baggy"
  , "potato defect!"
  , "musty"
  , "rubber"
  ]

name_1 :: Array String
name_1 =
  [ "Summer"
  , "Holiday"
  , "Jacked"
  , "Joe"
  , "Express"
  , "Reg's"
  , "Split"
  , "Spilt"
  , "Chocolate"
  , "Dark"
  , "Veranda"
  , "Major"
  , "Bluebery"
  , "American"
  , "Huggy"
  , "Wake-up"
  , "Morning"
  , "Evening"
  , "Winter"
  , "Captain's"
  , "Thanksgiving"
  , "Seattle"
  , "Brooklyn"
  , "Café"
  , "Blacktop"
  , "Pumpkin-spice"
  , "Good-morning"
  , "Postmodern"
  , "The Captain's"
  , "The"
  , "Cascara"
  , "Melty"
  , "Heart"
  , "Goodbye"
  , "Hello"
  , "Street"
  , "Red"
  , "Blue"
  , "Green"
  , "Strong"
  , "KrebStar"
  , "Kreb-Full-o"
  ]

name_2 :: Array String
name_2 =
  [ "Solstice"
  , "Blend"
  , "Level"
  , "Enlightenment"
  , "Cowboy"
  , ""
  , "Choice"
  , "Select"
  , "Equinox"
  , "Star"
  , "Forrester"
  , "Java"
  , "Symphony"
  , "Utopia"
  , "Cup"
  , "Mug"
  , "Been"
  , "Bean"
  , "Cake"
  , "Extract"
  , "Delight"
  , "Pie"
  , "America"
  , "Treat"
  , "Volcano"
  , "Breaker"
  , "Town"
  , "Light"
  , "Look"
  , "Coffee"
  , "Nuts"
  ]
