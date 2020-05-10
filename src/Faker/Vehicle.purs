module Faker.Vehicle where

import Prelude

import Faker (class Faker, sample)


newtype Manufacture = Manufacture String
instance fakerManufacture :: Faker Manufacture where
  fake = Manufacture <$> sample manufacture

newtype Makes = Makes String
instance fakerMakes :: Faker Makes where
  fake = Makes <$> sample makes

newtype Colors = Colors String
instance fakerColors :: Faker Colors where
  fake = Colors <$> sample colors

newtype Transmissions = Transmissions String
instance fakerTransmissions :: Faker Transmissions where
  fake = Transmissions <$> sample transmissions

newtype DriveTypes = DriveTypes String
instance fakerDriveTypes :: Faker DriveTypes where
  fake = DriveTypes <$> sample drive_types

newtype FuelTypes = FuelTypes String
instance fakerFuelTypes :: Faker FuelTypes where
  fake = FuelTypes <$> sample fuel_types

newtype Styles = Styles String
instance fakerStyles :: Faker Styles where
  fake = Styles <$> sample styles

newtype CarTypes = CarTypes String
instance fakerCarTypes :: Faker CarTypes where
  fake = CarTypes <$> sample car_types

newtype CarOptions = CarOptions String
instance fakerCarOptions :: Faker CarOptions where
  fake = CarOptions <$> sample car_options

newtype StandardSpecs = StandardSpecs String
instance fakerStandardSpecs :: Faker StandardSpecs where
  fake = StandardSpecs <$> sample standard_specs


manufacture :: Array String
manufacture =
  [ "Abarth"
  , "Acura"
  , "Aixam"
  , "Alfa Romeo"
  , "Alpine"
  , "Aston Martin"
  , "Audi"
  , "Baojun"
  , "Bentley"
  , "BMW"
  , "Brilliance"
  , "Bugatti"
  , "Buick"
  , "BYD"
  , "Cadillac"
  , "Caterham"
  , "Chang'an"
  , "Chevrolet"
  , "Chrysler"
  , "Citroën"
  , "Dacia"
  , "Daihatsu"
  , "Datsun"
  , "Dodge"
  , "Dongfeng"
  , "DS"
  , "Dongfeng Fengshen"
  , "Fiat"
  , "Karma"
  , "Ford"
  , "Ferrari"
  , "Geely"
  , "Genesis"
  , "GMC"
  , "Hino Motors"
  , "Holden (HSV)"
  , "Honda"
  , "Hyundai"
  , "Infiniti"
  , "Isuzu"
  , "Jaguar"
  , "Jeep"
  , "Jie Fang"
  , "Kantanka"
  , "Koenigsegg"
  , "Kia"
  , "Lada"
  , "Lamborghini"
  , "Lancia"
  , "Land Rover"
  , "Lexus"
  , "Ligier"
  , "Lincoln"
  , "Lotus"
  , "LTI"
  , "Luxgen"
  , "Mahindra"
  , "Maruti Suzuki"
  , "Maserati"
  , "Mastretta"
  , "Maybach"
  , "Mazda"
  , "McLaren"
  , "Mercedes-Benz"
  , "MG"
  , "Microcar"
  , "Mini"
  , "Mitsubishi"
  , "Morgan"
  , "NEVS"
  , "Nissan"
  , "Noble"
  , "Opel"
  , "Pagani"
  , "Perodua"
  , "Peugeot"
  , "PGO"
  , "Porsche"
  , "PROTON"
  , "Ram"
  , "Ravon"
  , "Renault"
  , "Rimac"
  , "Roewe"
  , "Rolls Royce"
  , "Saleen"
  , "Samand"
  , "Renault Samsung Motors"
  , "SEAT"
  , "Senova"
  , "Škoda"
  , "Smart"
  , "SsangYong"
  , "Subaru"
  , "Suzuki"
  , "Tata"
  , "Tesla"
  , "Tiba/Miniator"
  , "Toyota"
  , "Uniti"
  , "Vauxhall"
  , "Venucia"
  , "Volkswagen"
  , "Volvo Cars"
  , "Vuhl"
  , "Wuling"
  , "IVM"
  ]

makes :: Array String
makes =
  [ "BMW"
  , "Audi"
  , "Toyota"
  , "Chevy"
  , "Ford"
  , "Dodge"
  , "Lincoln"
  , "Buick"
  , "Honda"
  , "Nissan"
  ]

colors :: Array String
colors =
  [ "Red"
  , "Orange"
  , "Yellow"
  , "Green"
  , "Blue"
  , "Violet"
  , "Black"
  , "White"
  , "Grey"
  , "Beige"
  ]

transmissions :: Array String
transmissions =
  [ "Automanual"
  , "Automatic"
  , "CVT"
  , "Manual"
  ]

drive_types :: Array String
drive_types =
  [ "4x2/2-wheel drive"
  , "4x4/4-wheel drive"
  , "AWD"
  , "FWD"
  , "RWD"
  ]

fuel_types :: Array String
fuel_types =
  [ "Compressed Natural Gas"
  , "Diesel"
  , "E-85/Gasoline"
  , "Electric"
  , "Gasoline"
  , "Gasoline Hybrid"
  , "Ethanol"
  ]

styles :: Array String
styles =
  [ "XL"
  , "L"
  , "ESi"
  , "XLE"
  ]

car_types :: Array String
car_types =
  [ "Cargo Van"
  , "Convertible"
  , "Coupe"
  , "Crew Cab Pickup"
  , "Extended Cab Pickup"
  , "Hatchback"
  , "Minivan"
  , "Passenger Van"
  , "Regular Cab Pickup"
  , "SUV"
  , "Sedan"
  , "Wagon"
  ]

car_options :: Array String
car_options =
  [ "A/C: Front"
  , "Airbag: Driver"
  , "AM/FM Stereo"
  , "A/C: Rear"
  , "Airbag: Passenger"
  , "Cassette Player"
  , "Cruise Control"
  , "Airbag: Side"
  , "CD (Single Disc)"
  , "Navigation"
  , "Alarm"
  , "CD (Multi Disc)"
  , "Power Locks"
  , "Antilock Brakes"
  , "MP3 (Single Disc)"
  , "Power Steering"
  , "Fog Lights"
  , "MP3 (Multi Disc)"
  , "Keyless Entry"
  , "Premium Sound"
  , "Integrated Phone"
  , "DVD System"
  , "Bucket Seats"
  , "Power Windows"
  , "Alloy Wheels"
  , "Leather Interior"
  , "Rear Window Defroster"
  , "Moonroof/Sunroof"
  , "Memory Seats"
  , "Rear Window Wiper"
  , "Third Row Seats"
  , "Power Seats"
  , "Tinted Glass"
  , "Tow Package"
  ]

standard_specs :: Array String
standard_specs =
  [ "1.8L DOHC 16-valve I4 engine -inc: engine cover"
  , "Engine mounts -inc: (2) solid, (1) liquid-filled"
  , "Front wheel drive"
  , "Battery saver"
  , "Independent strut front suspension w/stabilizer bar"
  , "Torsion beam rear suspension w/stabilizer bar"
  , "Electric speed-sensitive variable-assist pwr steering"
  , "Pwr front vented disc/rear drum brakes"
  , "Compact spare tire"
  , "Body color front/rear bumpers"
  , "Multi-reflector halogen headlamps"
  , "Body color folding remote-controlled pwr mirrors"
  , "Variable intermittent windshield wipers w/mist function"
  , "Intermittent rear wiper w/washer"
  , "Body color door handles"
  , "Roof mounted antenna"
  , "Reclining front bucket seats -inc: active head restraints, double-thickness foam in front seats"
  , "60/40 split fold-down rear seat w/outboard adjustable headrests"
  , "Dual front & rear cup holders"
  , "Tilt steering column"
  , "Silver accent IP trim finisher -inc: silver shifter finisher"
  , "Tachometer"
  , "Fasten seat belt warning light/chime"
  , "Pwr windows"
  , "Remote fuel lid release"
  , "Immobilizer system"
  , "Pwr rear liftgate release"
  , "Air conditioning w/in-cabin microfilter"
  , "Rear window defroster w/timer"
  , "12V pwr outlet"
  , "Silver finish interior door handles"
  , "Driver & front passenger map pockets"
  , "Rear passenger map pockets"
  , "Front & rear passenger folding assist grips"
  , "Carpeted floor & cargo area"
  , "Cargo area lamp"
  , "Anti-lock brake system (ABS) -inc: electronic brake force distribution (EBD), brake assist"
  , "Energy absorbing front/rear bumpers"
  , "Steel side-door impact beams"
  , "Zone body construction -inc: front/rear crumple zones, hood deformation point"
  , "Dual-stage front airbags w/occupant classification system"
  , "Front side-impact airbags"
  , "Front & rear side curtain airbags"
  , "3-point ELR driver seat belt w/pretensioner & load limiter"
  , "3-point ELR/ALR front passenger seat belt w/pretensioner & load limiter"
  , "3-point ELR/ALR rear seat belts at all positions"
  , "Child safety rear door locks"
  , "Rear child seat tether anchors (LATCH)"
  , "Tire pressure monitoring system (TPMS)"
  , "Energy absorbing steering column"
  , "4.6L DOHC 32-valve V8 engine -inc: DI & SFI dual fuel injection, dual variable valve timing w/intelligence & electronically controlled intake (VVT-iE), aluminum block & heads"
  , "Vibration-dampening liquid-filled engine mounts"
  , "Electronic throttle control system w/intelligence (ETCS-i)"
  , "Acoustic control induction system (ACIS)"
  , "8-speed automatic transmission -inc: intelligence (ECT-i), gated shifter, sequential sport-shift mode"
  , "Full-time all-wheel drive"
  , "Front/rear aluminum multi-link double joint suspension w/coil springs"
  , "Front/rear stabilizer bars"
  , "Electric pwr rack & pinion steering (EPS)"
  , "4-wheel ventilated pwr disc brakes -inc: brake override system"
  , "Dual chrome exhaust tips"
  , "Tool kit"
  , "P235/50R18 all-season tires"
  , "Full-size spare tire w/aluminum alloy wheel"
  , "Scratch-resistant paint clearcoating"
  , "Pwr tilt/slide moonroof -inc: 1-touch open/close"
  , "1-piece chrome window surround"
  , "Xenon high-intensity discharge (HID) headlamps -inc: adaptive front lighting system, delayed auto-off"
  , "Integrated fog lamps"
  , "LED lights -inc: brake lamps, tail lamps, license plate"
  , "Electrochromic pwr folding heated mirrors w/memory -inc: puddle lamps, integrated turn signals, auto reverse tilt-down"
  , "Acoustic glass windshield"
  , "Water-repellent windshield & front door glass"
  , "Laminated side window glass"
  , "Rain-sensing wipers"
  , "XM satellite radio receiver -inc: 90 day trial subscription"
  , "Rear bench seat -inc: (3) adjustable headrests"
  , "Center console"
  , "Optitron electroluminescent instrumentation"
  , "Multi-info display -inc: driving range, average MPG, current MPG, average speed, outside temp, elapsed time, maintenance & diagnostic messages"
  , "Eco drive indicator"
  , "Pwr windows -inc: 1-touch open/close"
  , "HomeLink universal transceiver"
  , "Dual-zone automatic climate control system -inc: smog sensor, auto recirculation, clear air filter, pollen filter"
  , "Rear-window defogger w/auto-off timer"
  , "(2) aux 12V pwr outlets -inc: (1) in center console, (1) w/cigarette lighter"
  , "Grain-matched wood trim -inc: center console, dash, door panels"
  , "Electrochromic rearview mirror"
  , "Foldable front door storage pockets"
  , "Dual front illuminated visor vanity mirrors"
  , "Front/rear spot-lamp illumination"
  , "4-wheel/4-channel anti-lock brake system (ABS)"
  , "Electronic control braking (ECB)"
  , "Electronic brakeforce distribution (EBD) w/brake assist (BA) -inc: Smart stop technology"
  , "Electronic parking brake"
  , "Vehicle dynamics integrated management (VDIM) system -inc: vehicle stability control (VSC), traction control (TRAC)"
  , "Front/rear crumple zones"
  , "Daytime running lights (DRL)"
  , "Side-impact door beams"
  , "Dual front 2-stage airbags -inc: passenger occupant classification system w/twin-chamber airbag"
  , "Front/rear side curtain airbags"
  , "Dual front knee airbags"
  , "Back-up camera"
  , "All-position 3-point seat belts -inc: outboard pretensioners & force limiters, dual front pwr shoulder height adjusters, rear outboard emergency auto locking retractors, driver emergency locking retractor"
  , "Child restraint seat anchors for outboard positions"
  , "Rear door child safety locks"
  , "Direct-type tire pressure monitor system"
  , "Impact-dissipating upper interior trim"
  , "Collapsible steering column"
  , "Emergency interior trunk release"
  , "First aid kit"
  , "6.1L SRT V8 \"Hemi\" engine"
  , "3.73 axle ratio"
  , "Quadra-Trac active on demand 4WD system"
  , "200mm front axle"
  , "Dana 44/226mm rear axle"
  , "625-amp maintenance-free battery"
  , "160-amp alternator"
  , "Tip start system"
  , "Pwr accessory delay"
  , "Trailer tow wiring harness"
  , "High performance suspension"
  , "Pwr steering cooler"
  , "Pwr rack & pinion performance tuned steering"
  , "Anti-lock 4-wheel performance disc brakes"
  , "Brake assist"
  , "Dual bright exhaust tips"
  , "Run flat tires"
  , "20\" x 9.0\" front & 20\" x 10.0\" rear aluminum wheels"
  , "Monotone paint"
  , "Black roof molding"
  , "Rear body-color spoiler"
  , "Body color grille"
  , "Chrome bodyside molding"
  , "Black windshield molding"
  , "Body color fascias w/bright insert"
  , "Body color sill extension"
  , "Fog lamps"
  , "Front door tinted glass"
  , "\"Flipper\" liftgate glass"
  , "Rear window wiper/washer"
  , "Body color front license plate brow"
  , "Body color door handles"
  , "6.5\" touch screen display"
  , "Fixed long mast antenna"
  , "Pwr 8-way driver seat w/4-way front passenger seat"
  , "60/40 folding rear seat"
  , "Full-length floor console"
  , "Luxury front & rear floor mats w/logo"
  , "Floor carpeting"
  , "Tilt/telescoping steering column"
  , "Leather-wrapped steering wheel w/audio controls"
  , "Instrument cluster w/tachometer"
  , "Vehicle info center"
  , "Traveler/mini trip computer"
  , "Pwr front windows w/(1) touch up/down feature"
  , "Speed control"
  , "Sentry Key theft deterrent system"
  , "Security alarm"
  , "Bright pedals"
  , "Rear window defroster"
  , "Locking glove box"
  , "Highline door trim panel"
  , "Cloth covered headliner"
  , "Overhead console"
  , "Dual illuminated visor vanity mirrors"
  , "Universal garage door opener"
  , "Passenger assist handles"
  , "Deluxe insulation group"
  , "Cargo compartment lamp"
  , "Glove box lamp"
  , "Rear reading & courtesy lamps"
  , "Illuminated entry"
  , "Leather-wrapped shift knob"
  , "Leather-wrapped parking brake handle"
  , "Carpeted cargo area"
  , "Trim-panel-mounted storage net"
  , "Cargo-area tie down loops"
  , "Cargo compartment cover"
  , "Reversible/waterproof cargo storage"
  , "Driver & front passenger advanced multistage airbags w/occupant sensors"
  , "Supplemental side curtain air bags"
  , "Enhanced accident response system unlocks the doors, shuts off the fuel pump and turns on interior lights after airbag deploys"
  , "3-point rear center seat belts"
  , "Child seat upper tether anchorages"
  , "LATCH-ready child seat anchor system"
  , "Child safety rear door locks"
  , "Dual note horn"
  , "Tire pressure monitoring display"
  ]
