module Faker.Hacker where

import Prelude

import Faker (class Faker, sample)


newtype Abbreviation = Abbreviation String
instance fakerAbbreviation :: Faker Abbreviation where
  fake = Abbreviation <$> sample abbreviation

newtype Adjective = Adjective String
instance fakerAdjective :: Faker Adjective where
  fake = Adjective <$> sample adjective

newtype Noun = Noun String
instance fakerNoun :: Faker Noun where
  fake = Noun <$> sample noun

newtype Verb = Verb String
instance fakerVerb :: Faker Verb where
  fake = Verb <$> sample verb

newtype Ingverb = Ingverb String
instance fakerIngverb :: Faker Ingverb where
  fake = Ingverb <$> sample ingverb


abbreviation :: Array String
abbreviation =
  [ "TCP"
  , "HTTP"
  , "SDD"
  , "RAM"
  , "GB"
  , "CSS"
  , "SSL"
  , "AGP"
  , "SQL"
  , "FTP"
  , "PCI"
  , "AI"
  , "ADP"
  , "RSS"
  , "XML"
  , "EXE"
  , "COM"
  , "HDD"
  , "THX"
  , "SMTP"
  , "SMS"
  , "USB"
  , "PNG"
  , "SAS"
  , "IB"
  , "SCSI"
  , "JSON"
  , "XSS"
  , "JBOD"
  ]

adjective :: Array String
adjective =
  [ "auxiliary"
  , "primary"
  , "back-end"
  , "digital"
  , "open-source"
  , "virtual"
  , "cross-platform"
  , "redundant"
  , "online"
  , "haptic"
  , "multi-byte"
  , "bluetooth"
  , "wireless"
  , "1080p"
  , "neural"
  , "optical"
  , "solid state"
  , "mobile"
  ]

noun :: Array String
noun =
  [ "driver"
  , "protocol"
  , "bandwidth"
  , "panel"
  , "microchip"
  , "program"
  , "port"
  , "card"
  , "array"
  , "interface"
  , "system"
  , "sensor"
  , "firewall"
  , "hard drive"
  , "pixel"
  , "alarm"
  , "feed"
  , "monitor"
  , "application"
  , "transmitter"
  , "bus"
  , "circuit"
  , "capacitor"
  , "matrix"
  ]

verb :: Array String
verb =
  [ "back up"
  , "bypass"
  , "hack"
  , "override"
  , "compress"
  , "copy"
  , "navigate"
  , "index"
  , "connect"
  , "generate"
  , "quantify"
  , "calculate"
  , "synthesize"
  , "input"
  , "transmit"
  , "program"
  , "reboot"
  , "parse"
  ]

ingverb :: Array String
ingverb =
  [ "backing up"
  , "bypassing"
  , "hacking"
  , "overriding"
  , "compressing"
  , "copying"
  , "navigating"
  , "indexing"
  , "connecting"
  , "generating"
  , "quantifying"
  , "calculating"
  , "synthesizing"
  , "transmitting"
  , "programming"
  , "parsing"
  ]
