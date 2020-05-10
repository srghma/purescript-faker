module Faker.SiliconValley where

import Prelude

import Faker (class Faker, sample)


newtype Characters = Characters String
instance fakerCharacters :: Faker Characters where
  fake = Characters <$> sample characters

newtype Companies = Companies String
instance fakerCompanies :: Faker Companies where
  fake = Companies <$> sample companies

newtype Quotes = Quotes String
instance fakerQuotes :: Faker Quotes where
  fake = Quotes <$> sample quotes

newtype Apps = Apps String
instance fakerApps :: Faker Apps where
  fake = Apps <$> sample apps

newtype Inventions = Inventions String
instance fakerInventions :: Faker Inventions where
  fake = Inventions <$> sample inventions

newtype Mottos = Mottos String
instance fakerMottos :: Faker Mottos where
  fake = Mottos <$> sample mottos

newtype Urls = Urls String
instance fakerUrls :: Faker Urls where
  fake = Urls <$> sample urls

newtype Email = Email String
instance fakerEmail :: Faker Email where
  fake = Email <$> sample email


characters :: Array String
characters =
  [ "Richard Hendricks"
  , "Erlich Bachman"
  , "Nelson \"Big Head\" Bighetti"
  , "Bertram Gilfoyle"
  , "Dinesh Chugtai"
  , "Monica Hall"
  , "Donald \"Jared\" Dunn"
  , "Gavin Belson"
  , "Jian Yang"
  , "Laurie Bream"
  , "Russ Hanneman"
  , "Jack \"Action Jack\" Barker"
  , "Keenan Feldspar"
  , "Ed Chen"
  , "Peter Gregory"
  , "Ron LaFlamme"
  ]

companies :: Array String
companies =
  [ "Pied Piper"
  , "Hooli"
  , "Raviga Capital Management"
  , "Endframe"
  , "Bachmanity"
  , "Maleant Data Systems Solutions"
  , "Aviato"
  , "Coleman-Blair"
  , "Raviga"
  , "Yoyodyne"
  , "Intersite"
  , "Infotrode"
  , "Bream-Hall"
  , "SeeFood Technologies Inc"
  , "Retinabyte"
  , "VidClone Graphics"
  , "Entercross Systems"
  , "Turnwire"
  ]

quotes :: Array String
quotes =
  [ "I don't want to live in a world where someone else is making the world a better place better than we are."
  , "I firmly believe we can only achieve greatness if first, we achieve goodness"
  , "Line ’em up, nuts to butts"
  , "Let me ask you. How fast do you think you could jerk off every guy in this room? Because I know how long it would take me. And I can prove it"
  , "It's weird. They always travel in groups of five. These programmers, there's always a tall, skinny white guy; short, skinny Asian guy; fat guy with a ponytail; some guy with crazy facial hair; and then an East Indian guy. It's like they trade guys until they all have the right group."
  , "Jian-Yang, what're you doing? This is Palo Alto. People are lunatics about smoking here. We don't enjoy all the freedoms that you have in China."
  , "Well, you just brought piss to a shit fight, you little cunt!"
  , "Hitler actually played the bassoon. So technically Hitler was the Hitler of music."
  , "I simply imagine that my skeleton is me and my body is my house. That way I'm always home."
  , "Gavin Belson started out with lofty goals too, but he just kept excusing immoral behavior just like this, until one day all that was left was a sad man with funny shoes... Disgraced, friendless, and engorged with the blood of a youthful charlatan."
  , "And that, gentlemen, is scrum. Welcome to the next eight weeks of our lives."
  , "Of course they know that you're not pitching Shazam. That already exists. This would be a Shazam... for food."
  , "Compromise is the shared hypotenuse of the conjoined triangles of success."
  , "Gentlemen, I just paid the palapa contractor. The palapa piper, so to speak. The dream is a reality. We'll no longer be exposed... to the elements."
  , "I was gonna sleep last night, but, uh... I thought I had this solve for this computational trust issue I've been working on, but it turns out, I didn't have a solve. But it was too late. I had already drank the whole pot of coffee."
  , "I extended my compression algorithm to support... get this... 12-bit color. Okay, so our users will be able to experience a 10 percent increase in image quality with absolutely no increase in server load whatsoever. Just-Just-Just... Just watch this. Before. After. Before. After."
  , "You listen to me, you muscle-bound handsome Adonis: tech is reserved for people like me, okay? The freaks, the weirdos, the misfits, the geeks, the dweebs, the dorks! Not you!"
  ]

apps :: Array String
apps =
  [ "Nip Alert"
  , "Astraphile"
  , "Panic-a-Tech"
  , "Spinder"
  , "Nucleus"
  , "Pegg'd"
  , "Clinkle"
  , "Tables"
  , "HooliChat"
  , "PiperChat"
  , "Not Hotdog"
  , "PeaceFare"
  , "CodeRag"
  ]

inventions :: Array String
inventions =
  [ "Telehuman"
  , "Liquid Shrimp"
  , "Bit Soup"
  , "Audacious"
  , "Tres Comas Tequila"
  , "Pipey"
  , "Always Blue"
  , "Cold Duck"
  , "Skycrane"
  , "Octopus Recipes"
  , "Limp Biscuit"
  , "Hooli Box"
  , "Box Two"
  , "Table"
  , "Anton"
  , "BamBot"
  , "Human Heater"
  ]

mottos :: Array String
mottos =
  [ "Cloud-based, disruptive systems"
  , "Creating unique cross-platform technologies"
  , "Making the world a better place"
  , "Awesome world-changing compression company"
  , "So maybe the reason we share so much is because we understand that without sharing, we can't survive. And sharing is tables."
  , "Forced adoption through aggressive guerrilla marketing"
  , "Powered by the spirit of exploration and the thrill of the pursuit of the unimaginable"
  , "We not only think outside of the box, we think outside of the box that box is in - and so on - until innovation is free of all boxes that would contain and constrain it"
  , "Our products are products, producing unrivaled results"
  , "Oh, danger will most certainly be proceeded in the face of. Right in its face. Right in it."
  , "Isn't it time someone put the venture back into venture capital?"
  , "Are bandwidth costs harshing on your vibe?"
  , "The drink that doesn't give a fuck!"
  ]

urls :: Array String
urls =
  [ "http://raviga.com"
  , "http://breamhall.com"
  , "http://piedpiper.com"
  , "http://hooli.com"
  , "http://bachmanity.com"
  , "http://aviato.com"
  , "http://coderag.com"
  , "http://endframesystems.com"
  , "http://drinkhomicide.com"
  ]

email :: Array String
email =
  [ "richard@piedpiper.test"
  , "bertram@piedpiper.test"
  , "dinesh@piedpiper.test"
  , "jared@piedpiper.test"
  , "bighead@nipplealert.test"
  , "erlich@bachmanity.test"
  , "monica@raviga.test"
  , "laurie@raviga.test"
  , "gavin@hooli.test"
  , "russ@threecommaclub.test"
  , "denpok@hooli.test"
  ]
