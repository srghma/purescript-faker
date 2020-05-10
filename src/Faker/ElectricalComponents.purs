module Faker.ElectricalComponents where

import Prelude

import Faker (class Faker, sample)


newtype Active = Active String
instance fakerActive :: Faker Active where
  fake = Active <$> sample active

newtype Passive = Passive String
instance fakerPassive :: Faker Passive where
  fake = Passive <$> sample passive

newtype Electromechanical = Electromechanical String
instance fakerElectromechanical :: Faker Electromechanical where
  fake = Electromechanical <$> sample electromechanical


active :: Array String
active =
  [ "Diode"
  , "LED"
  , "Rectifier"
  , "Transistor"
  , "JFET"
  , "MOSFET"
  , "Integrated Circuit"
  , "LCD"
  , "Cathode Ray Tube"
  , "Vacuum Tube"
  , "Battery"
  , "Fuel Cell"
  , "Power Supply"
  ]

passive :: Array String
passive =
  [ "Resistor"
  , "Potentiometer"
  , "Trim Pot"
  , "Varistor"
  , "Capacitor"
  , "Varicap Diode"
  , "Inductor"
  , "Transformer"
  , "Generator"
  , "Motor"
  , "Solenoid"
  , "Magnetic Amplifier"
  , "Speaker"
  , "Motion Sensor"
  , "Accelerometer"
  , "Thermocouple"
  , "Antenna"
  , "Oscillator"
  , "Breadboard"
  ]

electromechanical :: Array String
electromechanical =
  [ "Piezoelectric device"
  , "crystal"
  , "Ultrasonic Motor"
  , "Terminal"
  , "Socket"
  , "Power Cord"
  , "Toggle Switch"
  , "Slide Switch"
  , "DIP Switch"
  , "Footswitch"
  , "Keypad"
  , "Circuit Breaker"
  , "Fuse"
  , "Printed Circuit Board"
  ]
