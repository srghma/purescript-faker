module Faker.Bank where

import Prelude

import Faker (class Faker, sample)


newtype Name = Name String
instance fakerName :: Faker Name where
  fake = Name <$> sample name

newtype SwiftBic = SwiftBic String
instance fakerSwiftBic :: Faker SwiftBic where
  fake = SwiftBic <$> sample swift_bic


name :: Array String
name =
  [ "UBS CLEARING AND EXECUTION SERVICES LIMITED"
  , "ABN AMRO CORPORATE FINANCE LIMITED"
  , "ABN AMRO FUND MANAGERS LIMITED"
  , "ABN AMRO HOARE GOVETT SECURITIES"
  , "ABN AMRO HOARE GOVETT CORPORATE FINANCE LTD."
  , "ALKEN ASSET MANAGEMENT"
  , "ALKEN ASSET MANAGEMENT"
  , "ABN AMRO HOARE GOVETT LIMITED"
  , "AAC CAPITAL PARTNERS LIMITED"
  , "ABBOTSTONE AGRICULTURAL PROPERTY UNIT TRUST"
  , "ABN AMRO QUOTED INVESTMENTS (UK) LIMITED"
  , "ABN AMRO MEZZANINE (UK) LIMITED"
  , "ABBEY LIFE"
  , "SANTANDER UK PLC"
  , "OTKRITIE SECURITIES LIMITED"
  , "ABC INTERNATIONAL BANK PLC"
  , "ALLIED BANK PHILIPPINES (UK) PLC"
  , "ABU DHABI ISLAMIC BANK"
  , "ABG SUNDAL COLLIER LIMITED"
  , "PGMS (GLASGOW) LIMITED"
  , "ABINGWORTH MANAGEMENT LIMITED"
  , "THE ROYAL BANK OF SCOTLAND PLC (FORMER RBS NV)"
  ]

swift_bic :: Array String
swift_bic =
  [ "AACCGB21"
  , "AACNGB21"
  , "AAFMGB21"
  , "AAHOGB21"
  , "AAHVGB21"
  , "AANLGB21"
  , "AANLGB2L"
  , "AAOGGB21"
  , "AAPEGB21"
  , "AAPUGB21"
  , "AAQIGB21"
  , "ABAZGB21"
  , "ABBEGB21"
  , "ABBYGB2L"
  , "ABCCGB22"
  , "ABCEGB2L"
  , "ABCMGB21"
  , "ABDIGB21"
  , "ABECGB21"
  , "ABFIGB21"
  , "ABMNGB21"
  , "ABNAGB21VOC"
  , "ANTSGB2LXXX"
  , "ANTSGB2LCHA"
  , "UBKLGB2LXXX"
  , "UBKLGB2LBAK"
  , "AKBKGB22XXX"
  , "ALEIGB22TSY"
  , "AIBKGB2XTSY"
  , "ASTPGB2LXXX"
  , "MORLGB2LSMK"
  , "BSABGB2LXXX"
  , "BSCHGB2LEQU"
  , "BOFAGB4TLTR"
  , "BARBGB2LTOO"
  , "BKCHGB2UXXX"
  , "BCYPGB2LCSB"
  , "BARBGB2LLEI"
  , "BOFAGB3SSWI"
  , "BOFAGB4TCCD"
  , "BOFAGB4TCDO"
  , "BOFAGB4TIPA"
  , "BOFAGB4TLFS"
  , "BOFAGB22OF2"
  , "BOFAGB22SCP"
  , "BOFAGB22XXX"
  , "BOFAGB22CLS"
  , "BOFAGB22SEC"
  , "BARBGB2LBIR"
  , "BARBGB2LHAR"
  , "BARBGB2LKEN"
  , "BARBGB2LKIL"
  , "BARBGB2LWEM"
  , "BARBGB2LMAN"
  , "BARBGB2LSOU"
  , "BRBAGB2LXXX"
  , "BCEYGB2LXXX"
  , "BKCHGB2LXXX"
  , "BCYPGB2LBBB"
  , "BCYPGB2LXXX"
  , "BCYPGB2LCBB"
  , "BCYPGB2LHGB"
  , "BCYPGB2LHHB"
  , "BCYPGB2LPGB"
  , "BCYPGB2LSSB"
  , "BCYPGB2LMBB"
  ]
