module Faker.Drone where

import Prelude

import Faker (class Faker, sample)


newtype Name = Name String
instance fakerName :: Faker Name where
  fake = Name <$> sample name

newtype BatteryCapacity = BatteryCapacity String
instance fakerBatteryCapacity :: Faker BatteryCapacity where
  fake = BatteryCapacity <$> sample battery_capacity

newtype BatteryType = BatteryType String
instance fakerBatteryType :: Faker BatteryType where
  fake = BatteryType <$> sample battery_type

newtype Iso = Iso String
instance fakerIso :: Faker Iso where
  fake = Iso <$> sample iso

newtype PhotoFormat = PhotoFormat String
instance fakerPhotoFormat :: Faker PhotoFormat where
  fake = PhotoFormat <$> sample photo_format

newtype VideoFormat = VideoFormat String
instance fakerVideoFormat :: Faker VideoFormat where
  fake = VideoFormat <$> sample video_format

newtype MaxShutterSpeed = MaxShutterSpeed String
instance fakerMaxShutterSpeed :: Faker MaxShutterSpeed where
  fake = MaxShutterSpeed <$> sample max_shutter_speed

newtype MinShutterSpeed = MinShutterSpeed String
instance fakerMinShutterSpeed :: Faker MinShutterSpeed where
  fake = MinShutterSpeed <$> sample min_shutter_speed

newtype ShutterSpeedUnits = ShutterSpeedUnits String
instance fakerShutterSpeedUnits :: Faker ShutterSpeedUnits where
  fake = ShutterSpeedUnits <$> sample shutter_speed_units


name :: Array String
name =
  [ "DJI Mavic Air 2"
  , "DJI Mavic Air"
  , "DJI Mavic 2 Pro"
  , "DJI Mavic Mini"
  , "DJI Mavic Pro"
  , "DJI Phantom 4 RTK"
  , "DJI Phantom 4 Pro"
  , "DJI Inspire 2"
  , "DJI Matrice 300 RTK"
  , "DJI Matrice 600 Pro"
  , "DJI Agras T16"
  , "Parrot ANAFI Thermal"
  , "Yuneec H520 RTK"
  , "Yuneec H520"
  , "Yuneec Typhoon H3"
  , "Yuneec Typhoon H Plus"
  , "SenseFly eBee X"
  , "SenseFly eBee SQ"
  , "SenseFly eBee Plus"
  , "SenseFly eBee Classic"
  , "FreeFly Alta X"
  , "FreeFly Alta Pro"
  , "FreeFly Alta 8"
  , "FlyAbility Elios 2"
  , "FlyAbility Elios"
  , "Autel Evo II Pro 6K"
  , "Autel Evo II 8K"
  , "Delair UX 11"
  , "Delair UX AG"
  , "Delair DT26E LiDAR"
  , "Delair DT26E Surveillance"
  , "Delair DT26E Tactical"
  , "Delair DT26E Open Payload"
  ]

battery_capacity :: Array String
battery_capacity =
  [ "3### mAh"
  , "2### mAh"
  ]

battery_type :: Array String
battery_type =
  [ "LiPo 4S"
  , "LiPo 3S"
  , "Li-Polymer"
  ]

iso :: Array String
iso =
  [ "100-3200"
  , "100-6400"
  ]

photo_format :: Array String
photo_format =
  [ "JPEG"
  , "PNG"
  , "TIF"
  ]

video_format :: Array String
video_format =
  [ "MP4"
  , "FLV"
  , "MOV"
  ]

max_shutter_speed :: Array String
max_shutter_speed =
  [ "1"
  , "2"
  , "4"
  , "8"
  , "15"
  , "30"
  , "60"
  ]

min_shutter_speed :: Array String
min_shutter_speed =
  [ "1/8000"
  , "1/4000"
  , "1/2000"
  , "1/1000"
  , "1/500"
  , "1/250"
  , "1/125"
  , "1/60"
  , "1/30"
  , "1/15"
  , "1/8"
  , "1/4"
  , "1/2"
  ]

shutter_speed_units :: Array String
shutter_speed_units =
  [ "s"
  ]
