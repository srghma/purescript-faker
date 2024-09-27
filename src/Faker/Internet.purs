module Faker.Internet where

import Prelude

import Faker (class Faker, sample)


newtype DomainSuffix = DomainSuffix String
instance fakerDomainSuffix :: Faker DomainSuffix where
  fake = DomainSuffix <$> sample domain_suffix

newtype SafeDomainSuffix = SafeDomainSuffix String
instance fakerSafeDomainSuffix :: Faker SafeDomainSuffix where
  fake = SafeDomainSuffix <$> sample safe_domain_suffix

newtype Slug = Slug String
instance fakerSlug :: Faker Slug where
  fake = Slug <$> sample slug

newtype UserAgent = UserAgent String
instance fakerUserAgent :: Faker UserAgent where
  fake = UserAgent <$> sample user_agent

newtype BotUserAgentGooglebot = BotUserAgentGooglebot String
instance fakerBotUserAgentGooglebot :: Faker BotUserAgentGooglebot where
  fake = BotUserAgentGooglebot <$> sample bot_user_agent_googlebot

newtype BotUserAgentBingbot = BotUserAgentBingbot String
instance fakerBotUserAgentBingbot :: Faker BotUserAgentBingbot where
  fake = BotUserAgentBingbot <$> sample bot_user_agent_bingbot

newtype BotUserAgentDuckduckbot = BotUserAgentDuckduckbot String
instance fakerBotUserAgentDuckduckbot :: Faker BotUserAgentDuckduckbot where
  fake = BotUserAgentDuckduckbot <$> sample bot_user_agent_duckduckbot

newtype BotUserAgentBaiduspider = BotUserAgentBaiduspider String
instance fakerBotUserAgentBaiduspider :: Faker BotUserAgentBaiduspider where
  fake = BotUserAgentBaiduspider <$> sample bot_user_agent_baiduspider

newtype BotUserAgentYandexbot = BotUserAgentYandexbot String
instance fakerBotUserAgentYandexbot :: Faker BotUserAgentYandexbot where
  fake = BotUserAgentYandexbot <$> sample bot_user_agent_yandexbot


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

safe_domain_suffix :: Array String
safe_domain_suffix =
  [ "example"
  , "test"
  ]

slug :: Array String
slug =
  [ "report"
  , "appointment"
  , "highway"
  , "premium"
  , "shock"
  , "general"
  , "guess"
  , "branch"
  , "outside"
  , "exhibition"
  , "condition"
  , "nursery"
  , "trivial"
  , "confuse"
  , "design"
  , "corn"
  , "bless"
  , "ambiguous"
  , "diagram"
  , "ample"
  , "provision"
  , "judge"
  , "strict"
  , "perception"
  , "widen"
  , "plain"
  , "strap"
  , "fruit"
  , "distant"
  , "arena"
  , "twilight"
  , "hope"
  , "turkey"
  , "deport"
  , "brown"
  , "agree"
  , "exaggerate"
  , "onion"
  , "stuff"
  , "hypothesis"
  , "whole"
  , "relationship"
  , "linger"
  , "corpse"
  , "cutting"
  , "dynamic"
  , "thirsty"
  , "authority"
  , "award"
  , "introduction"
  , "seller"
  , "push"
  , "smile"
  , "marine"
  , "academy"
  , "polish"
  , "vegetarian"
  , "drill"
  , "miscarriage"
  , "laser"
  , "satisfaction"
  , "copy"
  , "angel"
  , "rung"
  , "glow"
  , "publish"
  , "figure"
  , "scale"
  , "story"
  , "compete"
  , "galaxy"
  , "book"
  , "conglomerate"
  , "kidnap"
  , "theorist"
  , "cruelty"
  , "inspiration"
  , "doctor"
  , "freckle"
  , "transfer"
  , "dictate"
  , "thank"
  , "midnight"
  , "defend"
  , "strikebreaker"
  , "offensive"
  , "wear"
  , "minister"
  , "curriculum"
  , "capital"
  , "patience"
  , "notebook"
  , "message"
  , "horizon"
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

bot_user_agent_googlebot :: Array String
bot_user_agent_googlebot =
  [ "Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; Googlebot/2.1; +http://www.google.com/bot.html) Chrome/83.0.4103.122 Safari/537.36"
  , "Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; Googlebot/2.1; +http://www.google.com/bot.html) Chrome/99.0.4844.84 Safari/537.36"
  , "Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)"
  , "Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; Googlebot/2.1; +http://www.google.com/bot.html) Chrome/87.0.4280.90 Safari/537.36"
  , "Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; Googlebot/2.1; +http://www.google.com/bot.html) Safari/537.36 Googlebot-Image/1.0"
  ]

bot_user_agent_bingbot :: Array String
bot_user_agent_bingbot =
  [ "Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/86.0.4240.68 Safari/537.36 Edg/86.0.622.31"
  , "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/534 +(KHTML, like Gecko) BingPreview/1.0b"
  , "Mozilla/5.0 (Windows NT 6.3; WOW64; Trident/7.0; rv:11.0; BingPreview/1.0b) like Gecko"
  , "Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/98.0.4758.102 Safari/537.36"
  , "Mozilla/5.0 (iPhone; CPU iPhone OS 7_0 like Mac OS X) AppleWebKit/537.51.1 (KHTML, like Gecko) Version/7.0 Mobile/11A465 Safari/9537.53 (compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm)"
  ]

bot_user_agent_duckduckbot :: Array String
bot_user_agent_duckduckbot =
  [ "DuckDuckBot-Https/1.1; (+https://duckduckgo.com/duckduckbot)"
  , "Mozilla/5.0 (compatible; DuckDuckBot-Https/1.1; https://duckduckgo.com/duckduckbot)"
  , "DuckDuckBot/1.1; (+http://duckduckgo.com/duckduckbot.html)"
  , "DuckDuckBot-Https/1.1; (+https://duckduckgo.com/duckduckbot)"
  , "Mozilla/5.0 (compatible; DuckDuckBot-Https/1.1; https://duckduckgo.com/duckduckbot)"
  ]

bot_user_agent_baiduspider :: Array String
bot_user_agent_baiduspider =
  [ "Mozilla/5.0 (iPhone; CPU iPhone OS 9_1 like Mac OS X) AppleWebKit/601.1.46 (KHTML, like Gecko) Version/9.0 Mobile/13B143 Safari/601.1 (compatible; Baiduspider-render/2.0 ; +http://www.baidu.com/search/spider.html)"
  , "Mozilla/5.0 (iPhone; CPU iPhone OS 9_1 like Mac OS X) AppleWebKit/601.1.46 (KHTML, like Gecko) Version/9.0 Mobile/13B143 Safari/601.1 (compatible; Baiduspider-render/2.0 ; Smartapp; +http://www.baidu.com/search/spider.html)"
  , "Mozilla/5.0 (compatible; Baiduspider-render/2.0 ; +http://www.baidu.com/search/spider.html)"
  ]

bot_user_agent_yandexbot :: Array String
bot_user_agent_yandexbot =
  [ "Mozilla/5.0 (compatible; YandexBot/3.0; +http://yandex.com/bots)"
  , "Mozilla/5.0 (compatible; YandexDirect/3.0; +http://yandex.com/bots)"
  , "Mozilla/5.0 (compatible; YandexMetrika/2.0; +http://yandex.com/bots yabs01)"
  , "Mozilla/5.0 (compatible; YandexBot/3.0; +http://yandex.com/bots) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.268"
  , "Mozilla/5.0 (compatible; YandexImages/3.0; +http://yandex.com/bots)"
  ]
