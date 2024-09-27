module Faker.Computer where

import Prelude

import Faker (class Faker, sample)


newtype Type = Type String
instance fakerType :: Faker Type where
  fake = Type <$> sample type_

newtype Platform = Platform String
instance fakerPlatform :: Faker Platform where
  fake = Platform <$> sample platform

newtype OsLinux = OsLinux String
instance fakerOsLinux :: Faker OsLinux where
  fake = OsLinux <$> sample os_linux

newtype OsOpenbsd = OsOpenbsd String
instance fakerOsOpenbsd :: Faker OsOpenbsd where
  fake = OsOpenbsd <$> sample os_openbsd

newtype OsTempleos = OsTempleos String
instance fakerOsTempleos :: Faker OsTempleos where
  fake = OsTempleos <$> sample os_templeos

newtype OsPlan9 = OsPlan9 String
instance fakerOsPlan9 :: Faker OsPlan9 where
  fake = OsPlan9 <$> sample os_plan9

newtype OsMacos = OsMacos String
instance fakerOsMacos :: Faker OsMacos where
  fake = OsMacos <$> sample os_macos

newtype OsWindows = OsWindows String
instance fakerOsWindows :: Faker OsWindows where
  fake = OsWindows <$> sample os_windows


type_ :: Array String
type_ =
  [ "server"
  , "workstation"
  ]

platform :: Array String
platform =
  [ "Linux"
  , "macOS"
  , "Windows"
  , "OpenBSD"
  , "TempleOS"
  , "Plan 9"
  ]

os_linux :: Array String
os_linux =
  [ "RHEL 9.0"
  , "RHEL 7.7"
  , "RHEL 6.10"
  , "CentOS 8.5"
  , "CentOS 7"
  , "CentOS 6"
  , "Debian 11.4.0"
  , "Debian 10.10.3"
  , "Debian 9.9.10"
  , "Ubuntu Server 22.04"
  , "Ubuntu Server 20.04"
  , "Ubuntu Server 19.10"
  , "Ubuntu Server 18.04"
  , "ArchLinux 2022.08.05"
  , "ArchLinux 2020.02.01"
  , "openSUSE Leap 15.4"
  , "openSUSE Leap 15.1"
  , "Ubuntu Desktop 22.04"
  , "Ubuntu Desktop 20.04"
  , "Ubuntu Desktop 18.04"
  , "Ubuntu Desktop 19.10"
  ]

os_openbsd :: Array String
os_openbsd =
  [ "OpenBSD 7.1"
  , "OpenBSD 6"
  ]

os_templeos :: Array String
os_templeos =
  [ "TempleOS 5.03"
  ]

os_plan9 :: Array String
os_plan9 =
  [ "Plan 9 Fourth Edition"
  ]

os_macos :: Array String
os_macos =
  [ "Catalina (10.15)"
  , "Mojave (10.14)"
  , "High Sierra (10.13)"
  ]

os_windows :: Array String
os_windows =
  [ "Windows 11"
  , "Windows 10"
  , "Windows 8.1"
  , "Windows 7"
  , "Windows Server 2019"
  , "Windows Server 2016"
  , "Windows Server 2012 R2"
  ]
