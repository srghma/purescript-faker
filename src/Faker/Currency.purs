module Faker.Currency where

import Prelude

import Effect.Random (randomInt)
import Faker (class Faker, fake, sample)


newtype Code = Code String
instance fakerCode :: Faker Code where
  fake = Code <$> sample code

newtype Name = Name String
instance fakerName :: Faker Name where
  fake = Name <$> sample name

newtype Symbol = Symbol String
instance fakerSymbol :: Faker Symbol where
  fake = Symbol <$> sample symbol


code :: Array String
code =
  [ "AED"
  , "AFN"
  , "ALL"
  , "AMD"
  , "ANG"
  , "AOA"
  , "ARS"
  , "AUD"
  , "AWG"
  , "AZN"
  , "BAM"
  , "BBD"
  , "BDT"
  , "BGN"
  , "BHD"
  , "BIF"
  , "BMD"
  , "BND"
  , "BOB"
  , "BRL"
  , "BSD"
  , "BWP"
  , "BYR"
  , "BZD"
  , "CAD"
  , "CDF"
  , "CHF"
  , "CLP"
  , "CNY"
  , "COP"
  , "CRC"
  , "CUP"
  , "CVE"
  , "CZK"
  , "DJF"
  , "DKK"
  , "DOP"
  , "DZD"
  , "EEK"
  , "EGP"
  , "ERN"
  , "ETB"
  , "EUR"
  , "FJD"
  , "FKP"
  , "GBP"
  , "GEL"
  , "GHS"
  , "GIP"
  , "GMD"
  , "GNF"
  , "GTQ"
  , "GYD"
  , "HKD"
  , "HNL"
  , "HRK"
  , "HTG"
  , "HUF"
  , "IDR"
  , "ILS"
  , "INR"
  , "INR"
  , "IQD"
  , "IRR"
  , "ISK"
  , "JMD"
  , "JOD"
  , "JPY"
  , "KES"
  , "KGS"
  , "KHR"
  , "KMF"
  , "KPW"
  , "KRW"
  , "KWD"
  , "KYD"
  , "KZT"
  , "LAK"
  , "LBP"
  , "LKR"
  , "LRD"
  , "LTL"
  , "LVL"
  , "LYD"
  , "MAD"
  , "MDL"
  , "MGA"
  , "MKD"
  , "MMK"
  , "MNT"
  , "MOP"
  , "MRO"
  , "MUR"
  , "MVR"
  , "MWK"
  , "MXN"
  , "MYR"
  , "MZN"
  , "NGN"
  , "NIO"
  , "NOK"
  , "NPR"
  , "NZD"
  , "OMR"
  , "PAB"
  , "PEN"
  , "PGK"
  , "PHP"
  , "PKR"
  , "PLN"
  , "PYG"
  , "QAR"
  , "RON"
  , "RSD"
  , "RUB"
  , "RWF"
  , "SAR"
  , "SBD"
  , "SCR"
  , "SDG"
  , "SEK"
  , "SGD"
  , "SHP"
  , "SLL"
  , "SOS"
  , "SRD"
  , "STD"
  , "SVC"
  , "SYP"
  , "SZL"
  , "THB"
  , "TJS"
  , "TMT"
  , "TND"
  , "TOP"
  , "TRY"
  , "TTD"
  , "TWD"
  , "TZS"
  , "UAH"
  , "UGX"
  , "USD"
  , "UYU"
  , "UZS"
  , "VEF"
  , "VND"
  , "VUV"
  , "WST"
  , "XAF"
  , "XAG"
  , "XAU"
  , "XBA"
  , "XBB"
  , "XBC"
  , "XBD"
  , "XCD"
  , "XDR"
  , "XFU"
  , "XOF"
  , "XPD"
  , "XPF"
  , "XPT"
  , "XTS"
  , "YER"
  , "ZAR"
  , "ZAR"
  , "ZAR"
  , "ZMK"
  , "ZWL"
  ]

name :: Array String
name =
  [ "UAE Dirham"
  , "Afghani"
  , "Lek"
  , "Armenian Dram"
  , "Netherlands Antillian Guilder"
  , "Kwanza"
  , "Argentine Peso"
  , "Australian Dollar"
  , "Aruban Guilder"
  , "Azerbaijanian Manat"
  , "Convertible Marks"
  , "Barbados Dollar"
  , "Taka"
  , "Bulgarian Lev"
  , "Bahraini Dinar"
  , "Burundi Franc"
  , "Bermudian Dollar (customarily known as Bermuda Dollar)"
  , "Brunei Dollar"
  , "Boliviano Mvdol"
  , "Brazilian Real"
  , "Bahamian Dollar"
  , "Pula"
  , "Belarussian Ruble"
  , "Belize Dollar"
  , "Canadian Dollar"
  , "Congolese Franc"
  , "Swiss Franc"
  , "Chilean Peso Unidades de fomento"
  , "Yuan Renminbi"
  , "Colombian Peso Unidad de Valor Real"
  , "Costa Rican Colon"
  , "Cuban Peso Peso Convertible"
  , "Cape Verde Escudo"
  , "Czech Koruna"
  , "Djibouti Franc"
  , "Danish Krone"
  , "Dominican Peso"
  , "Algerian Dinar"
  , "Kroon"
  , "Egyptian Pound"
  , "Nakfa"
  , "Ethiopian Birr"
  , "Euro"
  , "Fiji Dollar"
  , "Falkland Islands Pound"
  , "Pound Sterling"
  , "Lari"
  , "Cedi"
  , "Gibraltar Pound"
  , "Dalasi"
  , "Guinea Franc"
  , "Quetzal"
  , "Guyana Dollar"
  , "Hong Kong Dollar"
  , "Lempira"
  , "Croatian Kuna"
  , "Gourde US Dollar"
  , "Forint"
  , "Rupiah"
  , "New Israeli Sheqel"
  , "Indian Rupee"
  , "Indian Rupee Ngultrum"
  , "Iraqi Dinar"
  , "Iranian Rial"
  , "Iceland Krona"
  , "Jamaican Dollar"
  , "Jordanian Dinar"
  , "Yen"
  , "Kenyan Shilling"
  , "Som"
  , "Riel"
  , "Comoro Franc"
  , "North Korean Won"
  , "Won"
  , "Kuwaiti Dinar"
  , "Cayman Islands Dollar"
  , "Tenge"
  , "Kip"
  , "Lebanese Pound"
  , "Sri Lanka Rupee"
  , "Liberian Dollar"
  , "Lithuanian Litas"
  , "Latvian Lats"
  , "Libyan Dinar"
  , "Moroccan Dirham"
  , "Moldovan Leu"
  , "Malagasy Ariary"
  , "Denar"
  , "Kyat"
  , "Tugrik"
  , "Pataca"
  , "Ouguiya"
  , "Mauritius Rupee"
  , "Rufiyaa"
  , "Kwacha"
  , "Mexican Peso Mexican Unidad de Inversion (UDI)"
  , "Malaysian Ringgit"
  , "Metical"
  , "Naira"
  , "Cordoba Oro"
  , "Norwegian Krone"
  , "Nepalese Rupee"
  , "New Zealand Dollar"
  , "Rial Omani"
  , "Balboa US Dollar"
  , "Nuevo Sol"
  , "Kina"
  , "Philippine Peso"
  , "Pakistan Rupee"
  , "Zloty"
  , "Guarani"
  , "Qatari Rial"
  , "New Leu"
  , "Serbian Dinar"
  , "Russian Ruble"
  , "Rwanda Franc"
  , "Saudi Riyal"
  , "Solomon Islands Dollar"
  , "Seychelles Rupee"
  , "Sudanese Pound"
  , "Swedish Krona"
  , "Singapore Dollar"
  , "Saint Helena Pound"
  , "Leone"
  , "Somali Shilling"
  , "Surinam Dollar"
  , "Dobra"
  , "El Salvador Colon US Dollar"
  , "Syrian Pound"
  , "Lilangeni"
  , "Baht"
  , "Somoni"
  , "Manat"
  , "Tunisian Dinar"
  , "Pa'anga"
  , "Turkish Lira"
  , "Trinidad and Tobago Dollar"
  , "New Taiwan Dollar"
  , "Tanzanian Shilling"
  , "Hryvnia"
  , "Uganda Shilling"
  , "US Dollar"
  , "Peso Uruguayo Uruguay Peso en Unidades Indexadas"
  , "Uzbekistan Sum"
  , "Bolivar Fuerte"
  , "Dong"
  , "Vatu"
  , "Tala"
  , "CFA Franc BEAC"
  , "Silver"
  , "Gold"
  , "Bond Markets Units European Composite Unit (EURCO)"
  , "European Monetary Unit (E.M.U.-6)"
  , "European Unit of Account 9(E.U.A.-9)"
  , "European Unit of Account 17(E.U.A.-17)"
  , "East Caribbean Dollar"
  , "SDR"
  , "UIC-Franc"
  , "CFA Franc BCEAO"
  , "Palladium"
  , "CFP Franc"
  , "Platinum"
  , "Codes specifically reserved for testing purposes"
  , "Yemeni Rial"
  , "Rand"
  , "Rand Loti"
  , "Rand Namibia Dollar"
  , "Zambian Kwacha"
  , "Zimbabwe Dollar"
  ]

symbol :: Array String
symbol =
  [ "HK$"
  , "Ft"
  , "₪"
  , "¥"
  , "$"
  , "kr"
  , "PhP"
  , "zł"
  , "CHF"
  , "NT$"
  , "฿"
  , "£"
  , "¢"
  , "Rp"
  , "ƒ"
  , "€"
  , "रू"
  ]
