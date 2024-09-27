module Faker.Tea where

import Prelude

import Faker (class Faker, sample)


newtype VarietyBlack = VarietyBlack String
instance fakerVarietyBlack :: Faker VarietyBlack where
  fake = VarietyBlack <$> sample variety_black

newtype VarietyOolong = VarietyOolong String
instance fakerVarietyOolong :: Faker VarietyOolong where
  fake = VarietyOolong <$> sample variety_oolong

newtype VarietyGreen = VarietyGreen String
instance fakerVarietyGreen :: Faker VarietyGreen where
  fake = VarietyGreen <$> sample variety_green

newtype VarietyWhite = VarietyWhite String
instance fakerVarietyWhite :: Faker VarietyWhite where
  fake = VarietyWhite <$> sample variety_white

newtype VarietyHerbal = VarietyHerbal String
instance fakerVarietyHerbal :: Faker VarietyHerbal where
  fake = VarietyHerbal <$> sample variety_herbal

newtype Type = Type String
instance fakerType :: Faker Type where
  fake = Type <$> sample type_


variety_black :: Array String
variety_black =
  [ "Assam"
  , "Ceylon"
  , "Congou"
  , "Darjeeling"
  , "Dianhong"
  , "Earl Grey"
  , "English Afternoon"
  , "English Breakfast"
  , "Irish Breakfast"
  , "Jaekseol"
  , "Jiu Qu Hong Mei"
  , "Kangra"
  , "Keemun"
  , "Lady Grey"
  , "Lahijan"
  , "Lapsang Souchong"
  , "Masala Chai"
  , "Munnar"
  , "Nepali"
  , "Nilgiri"
  , "Rize"
  , "Scottish Breakfast"
  , "Sun Moon Lake"
  , "Yingdehong"
  ]

variety_oolong :: Array String
variety_oolong =
  [ "Alishan"
  , "Bai Jiguan"
  , "Da Hong Pao"
  , "Dancong"
  , "Dongding"
  , "Dongfang Meiren"
  , "Fujian"
  , "Gaoshan"
  , "Huangjin Gui"
  , "Ji Xuan"
  , "Lishan"
  , "Pouchong"
  , "Rougui"
  , "Ruan Zhi"
  , "Shui Jin Gui"
  , "Shui Xian"
  , "Tieguanyin"
  , "Tieluohan"
  , "Tienguanyin"
  , "Vietnamese"
  ]

variety_green :: Array String
variety_green =
  [ "Bancha"
  , "Biluochun"
  , "Chun Mee"
  , "Daejak"
  , "Garucha"
  , "Genmaicha"
  , "Gunpowder"
  , "Gyokuro"
  , "Hojicha"
  , "Huangshan Maofeng"
  , "Ipcha"
  , "Jungjak"
  , "Kabusecha"
  , "Kukicha"
  , "Longjing"
  , "Lu'an Melon Seed"
  , "Matcha"
  , "Sejak"
  , "Sencha"
  , "Shincha"
  , "Taipin Houkui"
  , "Ujeon"
  , "Xinyang Maojian"
  ]

variety_white :: Array String
variety_white =
  [ "Bai Mu Dan"
  , "Fujian New Craft"
  , "Gongmei"
  , "Shou Mei"
  , "Yi Zhen Bai Hao"
  ]

variety_herbal :: Array String
variety_herbal =
  [ "Anise"
  , "Asiatic Penny-Wort"
  , "Bael Fruit"
  , "Barley"
  , "Bee Balm"
  , "Boldo"
  , "Burdock"
  , "Cacao"
  , "Caraway"
  , "Cat's Claw"
  , "Catnip"
  , "Cerasse"
  , "Chamomile"
  , "Che Dang"
  , "Chinese Knot-Weed"
  , "Chrysanthemum"
  , "Cinnamon"
  , "Citrus Peel"
  , "Dandelion"
  , "Dill"
  , "Dried Lime"
  , "Echinacea"
  , "Elderberry"
  , "Essiac"
  , "European Mistletoe"
  , "Fennel"
  , "Gentian"
  , "Ginger Root"
  , "Ginseng"
  , "Goji"
  , "Hawthorn"
  , "Hibiscus"
  , "Honeybush"
  , "Horehound"
  , "Houttuynia"
  , "Jiaogulan"
  , "Kapor"
  , "Kuzuyu"
  , "Labrador"
  , "Lemon Balm"
  , "Lemon Ginger"
  , "Lemon Grass"
  , "Licorice Root"
  , "Lime Blossom"
  , "Luo Han Guo"
  , "Mint"
  , "Moringa"
  , "Mountain Tea"
  , "Neem"
  , "Nettle"
  , "New Jersey Tea"
  , "Noni"
  , "Oksusu Cha"
  , "Olive Leaf"
  , "Osmanthus"
  , "Pandan"
  , "Patchouli"
  , "Pine"
  , "Qishr"
  , "Red Clover"
  , "Red Raspberry"
  , "Roasted Wheat"
  , "Rooibos"
  , "Rose Hip"
  , "Roselle"
  , "Rosemary"
  , "Sage"
  , "Sagebrush"
  , "Serendib"
  , "Skurayu"
  , "Sobacha"
  , "Spearmint"
  , "Spicebush"
  , "Spruce"
  , "St. John's Wort"
  , "Thyme"
  , "Tulsi"
  , "Turmeric"
  , "Valerian"
  , "Verbena"
  , "Vetiver"
  , "Wax Gourd"
  , "Wong Lo Kat"
  , "Woodruff"
  , "Yarrow"
  ]

type_ :: Array String
type_ =
  [ "Black"
  , "Oolong"
  , "Green"
  , "White"
  , "Herbal"
  ]
