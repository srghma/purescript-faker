module Faker.Commerce where

import Prelude

import Faker (class Faker, sample)


newtype Department = Department String
instance fakerDepartment :: Faker Department where
  fake = Department <$> sample department

newtype ProductNameAdjective = ProductNameAdjective String
instance fakerProductNameAdjective :: Faker ProductNameAdjective where
  fake = ProductNameAdjective <$> sample product_name_adjective

newtype ProductNameMaterial = ProductNameMaterial String
instance fakerProductNameMaterial :: Faker ProductNameMaterial where
  fake = ProductNameMaterial <$> sample product_name_material

newtype ProductNameProduct = ProductNameProduct String
instance fakerProductNameProduct :: Faker ProductNameProduct where
  fake = ProductNameProduct <$> sample product_name_product

newtype PromotionCodeAdjective = PromotionCodeAdjective String
instance fakerPromotionCodeAdjective :: Faker PromotionCodeAdjective where
  fake = PromotionCodeAdjective <$> sample promotion_code_adjective

newtype PromotionCodeNoun = PromotionCodeNoun String
instance fakerPromotionCodeNoun :: Faker PromotionCodeNoun where
  fake = PromotionCodeNoun <$> sample promotion_code_noun

newtype Brand = Brand String
instance fakerBrand :: Faker Brand where
  fake = Brand <$> sample brand

newtype Vendor = Vendor String
instance fakerVendor :: Faker Vendor where
  fake = Vendor <$> sample vendor


department :: Array String
department =
  [ "Books"
  , "Movies"
  , "Music"
  , "Games"
  , "Electronics"
  , "Computers"
  , "Home"
  , "Garden"
  , "Tools"
  , "Grocery"
  , "Health"
  , "Beauty"
  , "Toys"
  , "Kids"
  , "Baby"
  , "Clothing"
  , "Shoes"
  , "Jewelry"
  , "Sports"
  , "Outdoors"
  , "Automotive"
  , "Industrial"
  ]

product_name_adjective :: Array String
product_name_adjective =
  [ "Small"
  , "Ergonomic"
  , "Rustic"
  , "Intelligent"
  , "Gorgeous"
  , "Incredible"
  , "Fantastic"
  , "Practical"
  , "Sleek"
  , "Awesome"
  , "Enormous"
  , "Mediocre"
  , "Synergistic"
  , "Heavy Duty"
  , "Lightweight"
  , "Aerodynamic"
  , "Durable"
  ]

product_name_material :: Array String
product_name_material =
  [ "Steel"
  , "Wooden"
  , "Concrete"
  , "Plastic"
  , "Cotton"
  , "Granite"
  , "Rubber"
  , "Leather"
  , "Silk"
  , "Wool"
  , "Linen"
  , "Marble"
  , "Iron"
  , "Bronze"
  , "Copper"
  , "Aluminum"
  , "Paper"
  ]

product_name_product :: Array String
product_name_product =
  [ "Chair"
  , "Car"
  , "Computer"
  , "Gloves"
  , "Pants"
  , "Shirt"
  , "Table"
  , "Shoes"
  , "Hat"
  , "Plate"
  , "Knife"
  , "Bottle"
  , "Coat"
  , "Lamp"
  , "Keyboard"
  , "Bag"
  , "Bench"
  , "Clock"
  , "Watch"
  , "Wallet"
  ]

promotion_code_adjective :: Array String
promotion_code_adjective =
  [ "Amazing"
  , "Awesome"
  , "Cool"
  , "Good"
  , "Great"
  , "Incredible"
  , "Killer"
  , "Premium"
  , "Special"
  , "Stellar"
  , "Sweet"
  ]

promotion_code_noun :: Array String
promotion_code_noun =
  [ "Code"
  , "Deal"
  , "Discount"
  , "Price"
  , "Promo"
  , "Promotion"
  , "Sale"
  , "Savings"
  ]

brand :: Array String
brand =
  [ "Samsung"
  , "Dell"
  , "Nike"
  , "Apple"
  , "LG"
  , "Adidas"
  , "Nikon"
  , "Sony"
  , "Beats"
  , "GoPro"
  ]

vendor :: Array String
vendor =
  [ "Amazon"
  , "Dollar General"
  , "Walmart"
  , "Target"
  ]
