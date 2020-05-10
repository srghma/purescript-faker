module Faker.Subscription where

import Prelude

import Faker (class Faker, sample)


newtype Plans = Plans String
instance fakerPlans :: Faker Plans where
  fake = Plans <$> sample plans

newtype Statuses = Statuses String
instance fakerStatuses :: Faker Statuses where
  fake = Statuses <$> sample statuses

newtype PaymentMethods = PaymentMethods String
instance fakerPaymentMethods :: Faker PaymentMethods where
  fake = PaymentMethods <$> sample payment_methods

newtype SubscriptionTerms = SubscriptionTerms String
instance fakerSubscriptionTerms :: Faker SubscriptionTerms where
  fake = SubscriptionTerms <$> sample subscription_terms

newtype PaymentTerms = PaymentTerms String
instance fakerPaymentTerms :: Faker PaymentTerms where
  fake = PaymentTerms <$> sample payment_terms


plans :: Array String
plans =
  [ "Free Trial"
  , "Basic"
  , "Starter"
  , "Essential"
  , "Student"
  , "Bronze"
  , "Standard"
  , "Silver"
  , "Gold"
  , "Platinum"
  , "Professional"
  , "Business"
  , "Diamond"
  , "Premium"
  ]

statuses :: Array String
statuses =
  [ "Active"
  , "Idle"
  , "Blocked"
  , "Pending"
  ]

payment_methods :: Array String
payment_methods =
  [ "Credit card"
  , "Debit card"
  , "Paypal"
  , "Cash"
  , "Money transfer"
  , "Bitcoins"
  , "Cheque"
  , "Apple Pay"
  , "Google Pay"
  , "WeChat Pay"
  , "Alipay"
  , "Visa checkout"
  ]

subscription_terms :: Array String
subscription_terms =
  [ "Daily"
  , "Weekly"
  , "Monthly"
  , "Annual"
  , "Biennal"
  , "Triennal"
  , "Quinquennal"
  , "Lifetime"
  ]

payment_terms :: Array String
payment_terms =
  [ "Payment in advance"
  , "Monthly"
  , "Annual"
  , "Full subscription"
  ]
