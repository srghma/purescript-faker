module Faker.Beer where

import Prelude

import Effect.Random (randomInt)
import Faker (class Faker, fake, sample)


newtype Brand = Brand String
instance fakerBrand :: Faker Brand where
  fake = Brand <$> sample brand

newtype Name = Name String
instance fakerName :: Faker Name where
  fake = Name <$> sample name

newtype Hop = Hop String
instance fakerHop :: Faker Hop where
  fake = Hop <$> sample hop

newtype Yeast = Yeast String
instance fakerYeast :: Faker Yeast where
  fake = Yeast <$> sample yeast

newtype Malt = Malt String
instance fakerMalt :: Faker Malt where
  fake = Malt <$> sample malt

newtype Style = Style String
instance fakerStyle :: Faker Style where
  fake = Style <$> sample style


brand :: Array String
brand =
  [ "Corona Extra"
  , "Heineken"
  , "Budweiser"
  , "Becks"
  , "BudLight"
  , "Pabst Blue Ribbon"
  , "Dos Equis"
  , "Blue Moon"
  , "Stella Artois"
  , "Miller Draft"
  , "Coors lite"
  , "Amstel"
  , "Guinness"
  , "Kirin"
  , "Tsingtao"
  , "Sierra Nevada"
  , "Rolling Rock"
  , "Red Stripe"
  , "Paulaner"
  , "Patagonia"
  , "Delirium"
  , "Samuel Adams"
  , "Sapporo"
  , "Carlsberg"
  , "Pacifico"
  , "Quimes"
  , "Murphys"
  , "Birra Moretti"
  , "Harp"
  , "Fosters"
  , "Hoegaarden"
  , "Leffe"
  , "Lowenbrau"
  ]

name :: Array String
name =
  [ "Pliny The Elder"
  , "Founders Kentucky Breakfast"
  , "Trappistes Rochefort 10"
  , "HopSlam Ale"
  , "Stone Imperial Russian Stout"
  , "St. Bernardus Abt 12"
  , "Founders Breakfast Stout"
  , "Weihenstephaner Hefeweissbier"
  , "Péché Mortel"
  , "Celebrator Doppelbock"
  , "Duvel"
  , "Dreadnaught IPA"
  , "Nugget Nectar"
  , "La Fin Du Monde"
  , "Bourbon County Stout"
  , "Old Rasputin Russian Imperial Stout"
  , "Two Hearted Ale"
  , "Ruination IPA"
  , "Schneider Aventinus"
  , "Double Bastard Ale"
  , "90 Minute IPA"
  , "Hop Rod Rye"
  , "Trappistes Rochefort 8"
  , "Chimay Grande Réserve"
  , "Stone IPA"
  , "Arrogant Bastard Ale"
  , "Edmund Fitzgerald Porter"
  , "Chocolate St"
  , "Oak Aged Yeti Imperial Stout"
  , "Ten FIDY"
  , "Storm King Stout"
  , "Shakespeare Oatmeal"
  , "Alpha King Pale Ale"
  , "Westmalle Trappist Tripel"
  , "Samuel Smith’s Imperial IPA"
  , "Yeti Imperial Stout"
  , "Hennepin"
  , "Samuel Smith’s Oatmeal Stout"
  , "Brooklyn Black"
  , "Oaked Arrogant Bastard Ale"
  , "Sublimely Self-Righteous Ale"
  , "Trois Pistoles"
  , "Bell’s Expedition"
  , "Sierra Nevada Celebration Ale"
  , "Sierra Nevada Bigfoot Barleywine Style Ale"
  , "Racer 5 India Pale Ale, Bear Republic Bre"
  , "Orval Trappist Ale"
  , "Hercules Double IPA"
  , "Maharaj"
  , "Maudite"
  , "Kirin Inchiban"
  , "Delirium Tremens"
  , "Delirium Noctorum"
  , "Sapporo Premium"
  ]

hop :: Array String
hop =
  [ "Ahtanum"
  , "Amarillo"
  , "Bitter Gold"
  , "Bravo"
  , "Brewer’s Gold"
  , "Bullion"
  , "Cascade"
  , "Cashmere"
  , "Centennial"
  , "Chelan"
  , "Chinook"
  , "Citra"
  , "Cluster"
  , "Columbia"
  , "Columbus"
  , "Comet"
  , "Crystal"
  , "Equinox"
  , "Eroica"
  , "Fuggle"
  , "Galena"
  , "Glacier"
  , "Golding"
  , "Hallertau"
  , "Horizon"
  , "Liberty"
  , "Magnum"
  , "Millennium"
  , "Mosaic"
  , "Mt. Hood"
  , "Mt. Rainier"
  , "Newport"
  , "Northern Brewer"
  , "Nugget"
  , "Olympic"
  , "Palisade"
  , "Perle"
  , "Saaz"
  , "Santiam"
  , "Simcoe"
  , "Sorachi Ace"
  , "Sterling"
  , "Summit"
  , "Tahoma"
  , "Tettnang"
  , "TriplePearl"
  , "Ultra"
  , "Vanguard"
  , "Warrior"
  , "Willamette"
  , "Yakima Gol"
  ]

yeast :: Array String
yeast =
  [ "1007 - German Ale"
  , "1010 - American Wheat"
  , "1028 - London Ale"
  , "1056 - American Ale"
  , "1084 - Irish Ale"
  , "1098 - British Ale"
  , "1099 - Whitbread Ale"
  , "1187 - Ringwood Ale"
  , "1272 - American Ale II"
  , "1275 - Thames Valley Ale"
  , "1318 - London Ale III"
  , "1332 - Northwest Ale"
  , "1335 - British Ale II"
  , "1450 - Dennys Favorite 50"
  , "1469 - West Yorkshire Ale"
  , "1728 - Scottish Ale"
  , "1968 - London ESB Ale"
  , "2565 - Kölsch"
  , "1214 - Belgian Abbey"
  , "1388 - Belgian Strong Ale"
  , "1762 - Belgian Abbey II"
  , "3056 - Bavarian Wheat Blend"
  , "3068 - Weihenstephan Weizen"
  , "3278 - Belgian Lambic Blend"
  , "3333 - German Wheat"
  , "3463 - Forbidden Fruit"
  , "3522 - Belgian Ardennes"
  , "3638 - Bavarian Wheat"
  , "3711 - French Saison"
  , "3724 - Belgian Saison"
  , "3763 - Roeselare Ale Blend"
  , "3787 - Trappist High Gravity"
  , "3942 - Belgian Wheat"
  , "3944 - Belgian Witbier"
  , "2000 - Budvar Lager"
  , "2001 - Urquell Lager"
  , "2007 - Pilsen Lager"
  , "2035 - American Lager"
  , "2042 - Danish Lager"
  , "2112 - California Lager"
  , "2124 - Bohemian Lager"
  , "2206 - Bavarian Lager"
  , "2278 - Czech Pils"
  , "2308 - Munich Lager"
  , "2633 - Octoberfest Lager Blend"
  , "5112 - Brettanomyces bruxellensis"
  , "5335 - Lactobacillus"
  , "5526 - Brettanomyces lambicus"
  , "5733 - Pediococcus"
  ]

malt :: Array String
malt =
  [ "Black malt"
  , "Caramel"
  , "Carapils"
  , "Chocolate"
  , "Munich"
  , "Caramel"
  , "Carapils"
  , "Chocolate malt"
  , "Munich"
  , "Pale"
  , "Roasted barley"
  , "Rye malt"
  , "Special roast"
  , "Victory"
  , "Vienna"
  , "Wheat mal"
  ]

style :: Array String
style =
  [ "Light Lager"
  , "Pilsner"
  , "European Amber Lager"
  , "Dark Lager"
  , "Bock"
  , "Light Hybrid Beer"
  , "Amber Hybrid Beer"
  , "English Pale Ale"
  , "Scottish And Irish Ale"
  , "Merican Ale"
  , "English Brown Ale"
  , "Porter"
  , "Stout"
  , "India Pale Ale"
  , "German Wheat And Rye Beer"
  , "Belgian And French Ale"
  , "Sour Ale"
  , "Belgian Strong Ale"
  , "Strong Ale"
  , "Fruit Beer"
  , "Vegetable Beer"
  , "Smoke-flavored"
  , "Wood-aged Beer"
  ]
