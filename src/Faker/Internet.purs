module Faker.Internet where

import Prelude

import Faker (class Faker, sample)


newtype FreeEmail = FreeEmail String
instance fakerFreeEmail :: Faker FreeEmail where
  fake = FreeEmail <$> sample free_email

newtype DomainSuffix = DomainSuffix String
instance fakerDomainSuffix :: Faker DomainSuffix where
  fake = DomainSuffix <$> sample domain_suffix

newtype UserAgent = UserAgent String
instance fakerUserAgent :: Faker UserAgent where
  fake = UserAgent <$> sample user_agent


free_email :: Array String
free_email =
  [ "gmail.com"
  , "yahoo.com"
  , "hotmail.com"
  ]

domain_suffix :: Array String
domain_suffix =
  [ "com"
  , "biz"
  , "info"
  , "name"
  , "net"
  , "org"
  , "io"
  , "co"
  ]

user_agent :: Array String
user_agent =
  [ "Mozilla/5.0 (compatible; MSIE 9.0; AOL 9.7; AOLBuild 4343.19; Windows NT 6.1; WOW64; Trident/5.0; FunWebProducts)"
  , "Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2228.0 Safari/537.36"
  , "Mozilla/5.0 (Windows NT x.y; Win64; x64; rv:10.0) Gecko/20100101 Firefox/10.0"
  , "Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; AS; rv:11.0) like Gecko"
  , "Mozilla/5.0 (Windows; U; Win 9x 4.90; SG; rv:1.9.2.4) Gecko/20101104 Netscape/9.1.0285"
  , "Opera/9.80 (X11; Linux i686; Ubuntu/14.10) Presto/2.12.388 Version/12.16"
  , "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_3) AppleWebKit/537.75.14 (KHTML, like Gecko) Version/7.0.3 Safari/7046A194A"
  ]
