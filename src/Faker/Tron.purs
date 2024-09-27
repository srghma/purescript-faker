module Faker.Tron where

import Prelude

import Faker (class Faker, sample)


newtype CharactersOther = CharactersOther String
instance fakerCharactersOther :: Faker CharactersOther where
  fake = CharactersOther <$> sample characters_other

newtype CharactersPrograms = CharactersPrograms String
instance fakerCharactersPrograms :: Faker CharactersPrograms where
  fake = CharactersPrograms <$> sample characters_programs

newtype CharactersUsers = CharactersUsers String
instance fakerCharactersUsers :: Faker CharactersUsers where
  fake = CharactersUsers <$> sample characters_users

newtype Games = Games String
instance fakerGames :: Faker Games where
  fake = Games <$> sample games

newtype Locations = Locations String
instance fakerLocations :: Faker Locations where
  fake = Locations <$> sample locations

newtype QuotesAlanBradley = QuotesAlanBradley String
instance fakerQuotesAlanBradley :: Faker QuotesAlanBradley where
  fake = QuotesAlanBradley <$> sample quotes_alan_bradley

newtype QuotesBit = QuotesBit String
instance fakerQuotesBit :: Faker QuotesBit where
  fake = QuotesBit <$> sample quotes_bit

newtype QuotesClu = QuotesClu String
instance fakerQuotesClu :: Faker QuotesClu where
  fake = QuotesClu <$> sample quotes_clu

newtype QuotesCrom = QuotesCrom String
instance fakerQuotesCrom :: Faker QuotesCrom where
  fake = QuotesCrom <$> sample quotes_crom

newtype QuotesDrLoraBaines = QuotesDrLoraBaines String
instance fakerQuotesDrLoraBaines :: Faker QuotesDrLoraBaines where
  fake = QuotesDrLoraBaines <$> sample quotes_dr_lora_baines

newtype QuotesDrWalterGibbs = QuotesDrWalterGibbs String
instance fakerQuotesDrWalterGibbs :: Faker QuotesDrWalterGibbs where
  fake = QuotesDrWalterGibbs <$> sample quotes_dr_walter_gibbs

newtype QuotesDumont = QuotesDumont String
instance fakerQuotesDumont :: Faker QuotesDumont where
  fake = QuotesDumont <$> sample quotes_dumont

newtype QuotesEdDillinger = QuotesEdDillinger String
instance fakerQuotesEdDillinger :: Faker QuotesEdDillinger where
  fake = QuotesEdDillinger <$> sample quotes_ed_dillinger

newtype QuotesKevinFlynn = QuotesKevinFlynn String
instance fakerQuotesKevinFlynn :: Faker QuotesKevinFlynn where
  fake = QuotesKevinFlynn <$> sample quotes_kevin_flynn

newtype QuotesMcp = QuotesMcp String
instance fakerQuotesMcp :: Faker QuotesMcp where
  fake = QuotesMcp <$> sample quotes_mcp

newtype QuotesProgram = QuotesProgram String
instance fakerQuotesProgram :: Faker QuotesProgram where
  fake = QuotesProgram <$> sample quotes_program

newtype QuotesRam = QuotesRam String
instance fakerQuotesRam :: Faker QuotesRam where
  fake = QuotesRam <$> sample quotes_ram

newtype QuotesSark = QuotesSark String
instance fakerQuotesSark :: Faker QuotesSark where
  fake = QuotesSark <$> sample quotes_sark

newtype QuotesTron = QuotesTron String
instance fakerQuotesTron :: Faker QuotesTron where
  fake = QuotesTron <$> sample quotes_tron

newtype QuotesYori = QuotesYori String
instance fakerQuotesYori :: Faker QuotesYori where
  fake = QuotesYori <$> sample quotes_yori

newtype Taglines = Taglines String
instance fakerTaglines :: Faker Taglines where
  fake = Taglines <$> sample taglines

newtype Vehicles = Vehicles String
instance fakerVehicles :: Faker Vehicles where
  fake = Vehicles <$> sample vehicles

newtype AlternateCharacterSpellingsAlanBradley = AlternateCharacterSpellingsAlanBradley String
instance fakerAlternateCharacterSpellingsAlanBradley :: Faker AlternateCharacterSpellingsAlanBradley where
  fake = AlternateCharacterSpellingsAlanBradley <$> sample alternate_character_spellings_alan_bradley

newtype AlternateCharacterSpellingsClu = AlternateCharacterSpellingsClu String
instance fakerAlternateCharacterSpellingsClu :: Faker AlternateCharacterSpellingsClu where
  fake = AlternateCharacterSpellingsClu <$> sample alternate_character_spellings_clu

newtype AlternateCharacterSpellingsDrLoraBaines = AlternateCharacterSpellingsDrLoraBaines String
instance fakerAlternateCharacterSpellingsDrLoraBaines :: Faker AlternateCharacterSpellingsDrLoraBaines where
  fake = AlternateCharacterSpellingsDrLoraBaines <$> sample alternate_character_spellings_dr_lora_baines

newtype AlternateCharacterSpellingsDrWalterGibbs = AlternateCharacterSpellingsDrWalterGibbs String
instance fakerAlternateCharacterSpellingsDrWalterGibbs :: Faker AlternateCharacterSpellingsDrWalterGibbs where
  fake = AlternateCharacterSpellingsDrWalterGibbs <$> sample alternate_character_spellings_dr_walter_gibbs

newtype AlternateCharacterSpellingsEdDillinger = AlternateCharacterSpellingsEdDillinger String
instance fakerAlternateCharacterSpellingsEdDillinger :: Faker AlternateCharacterSpellingsEdDillinger where
  fake = AlternateCharacterSpellingsEdDillinger <$> sample alternate_character_spellings_ed_dillinger

newtype AlternateCharacterSpellingsKevinFlynn = AlternateCharacterSpellingsKevinFlynn String
instance fakerAlternateCharacterSpellingsKevinFlynn :: Faker AlternateCharacterSpellingsKevinFlynn where
  fake = AlternateCharacterSpellingsKevinFlynn <$> sample alternate_character_spellings_kevin_flynn

newtype AlternateCharacterSpellingsMcp = AlternateCharacterSpellingsMcp String
instance fakerAlternateCharacterSpellingsMcp :: Faker AlternateCharacterSpellingsMcp where
  fake = AlternateCharacterSpellingsMcp <$> sample alternate_character_spellings_mcp

newtype AlternateCharacterSpellingsRoyKleinberg = AlternateCharacterSpellingsRoyKleinberg String
instance fakerAlternateCharacterSpellingsRoyKleinberg :: Faker AlternateCharacterSpellingsRoyKleinberg where
  fake = AlternateCharacterSpellingsRoyKleinberg <$> sample alternate_character_spellings_roy_kleinberg


characters_other :: Array String
characters_other =
  [ "bit"
  ]

characters_programs :: Array String
characters_programs =
  [ "Clu"
  , "Crom"
  , "Dumont"
  , "Master Control Program"
  , "MCP"
  , "Ram"
  , "Sark"
  , "Tron"
  , "Yori"
  ]

characters_users :: Array String
characters_users =
  [ "Alan Bradley"
  , "Dr. Lora Baines"
  , "Dr. Walter Gibbs"
  , "Ed Dillinger"
  , "Kevin Flynn"
  , "Roy Kleinberg"
  ]

games :: Array String
games =
  [ "Arc Wars"
  , "Astro-Gunner"
  , "Code Wars"
  , "Donkey Kong"
  , "Intruder"
  , "Kraz-Bot"
  , "Light Cycles"
  , "Matrix Blaster"
  , "Pac-Man"
  , "Space Invaders"
  , "Space Paranoids"
  , "The END"
  , "TRON"
  , "Vice Squad"
  ]

locations :: Array String
locations =
  [ "Deleted Program Storage and Processing"
  , "Dillinger's Office"
  , "Disc Arena"
  , "ENCOM"
  , "ENCOM Lab"
  , "Flynn's Arcade"
  , "Game Grid"
  , "I/O Tower"
  , "Light Cycle Staging Pit"
  , "Pit Cell"
  , "Real World"
  , "Ring Game"
  ]

quotes_alan_bradley :: Array String
quotes_alan_bradley =
  [ "I still don't understand why you want to break into the system."
  , "Some programs will be thinking soon."
  , "The best programmer ENCOM ever had, and he ends up playing Space Cowboy in some back room."
  , "Try to look official. Here comes the boss."
  ]

quotes_bit :: Array String
quotes_bit =
  [ "No!"
  , "No."
  , "Yes."
  , "Yesyesyesyesyes!"
  ]

quotes_clu :: Array String
quotes_clu =
  [ "Forget it, mister high-and-mighty Master Control! You aren't making me talk."
  , "I understand, sir."
  , "Let me at 'em!"
  , "Yes, sir?"
  , "Yes, sir."
  , "Yes, sir. I know, sir."
  ]

quotes_crom :: Array String
quotes_crom =
  [ "I don't even know what I'm doing here."
  , "It's murder out there. You can't even travel around your own microcircuits without permission from Master Control Program. I mean, sending me down here to play games! Who does he calculate that he is?"
  , "If I don't have a User, then who wrote me?"
  ]

quotes_dr_lora_baines :: Array String
quotes_dr_lora_baines =
  [ "Have you been sneaking into the ENCOM system?"
  , "Well, here goes nothing."
  , "Yep, but you gotta purchase your program 30 days in advance."
  , "You know, Flynn has been thinking about breaking into the system ever since Dillinger canned him. And he had Group 7 access."
  ]

quotes_dr_walter_gibbs :: Array String
quotes_dr_walter_gibbs =
  [ "Ha, ha. You've got to expect some static. After all, computers are just machines, they can't think."
  , "Oh, I know all that. Sometimes I wish I were back in my garage..."
  , "That was uncalled for! You know, you can remove men like Alan and me from the system, but we helped create it! And our spirit remains in every program we design for this computer!"
  , "User requests are what computers are for!"
  , "Won't that be grand? All the computers and the programs will start thinking and the people will stop."
  , "Yes. Interesting! Interesting! Did you hear what you just said? \"Here goes nothing.\" Actually, what we plan to do is to turn something into nothing, and then back again. They might just as well have said \"Here goes something; here comes nothing!\""
  ]

quotes_dumont :: Array String
quotes_dumont =
  [ "All that is visible must grow beyond itself, and extend into the realm of the invisible. You may pass, my friend."
  , "If the Users can no longer help us, we're lost."
  , "What do you want? I'm busy!"
  , "Yes, I'm old... old enough to remember the MCP when it was just a chess program. He started small and he'll end small!"
  ]

quotes_ed_dillinger :: Array String
quotes_ed_dillinger =
  [ "But he might find it."
  , "Doing our business is what computers are for!"
  , "ENCOM isn't the business you started in your garage anymore. We're billing accounts in thirty different countries; new defense systems; we have one of the most sophisticated pieces of equipment in existence."
  , "I think we should shut down all access until we find that Flynn, just to be safe."
  , "It's my fault. I programmed you to want too much."
  , "No problem, Master C. If you've seen one Consumer Electronics Show, you've seen them all."
  , "Now, wait a minute, I wrote you!"
  , "The Pentagon? What do you want with the Pentagon?"
  ]

quotes_kevin_flynn :: Array String
quotes_kevin_flynn =
  [ "Another mouth to feed..."
  , "Did we make it? Hooray for our side."
  , "Greetings, Programs!"
  , "Hah, you wish. Ah, you guys know what it's like, you just keep doing what it looks like you're supposed to be doing, no matter how crazy it seems."
  , "Hey, hey, hey, it's the big Master Control Program everybody's been talking about."
  , "Hey! Hold it right there!"
  , "I hate to disappoint you, pal, but most of the time, that's the way it is for us Users, too."
  , "I shouldn't have written all those tank programs..."
  , "I taught you everything I know about the system."
  , "I'm your program?"
  , "Is that all you can say?"
  , "It's time I leveled with you; I'm what you guys call a User."
  , "No buts, Clu. That's for Users. Now, you're the best Program that's ever been written. You're dogged and relentless, remember?"
  , "Now, how are you gonna run the universe if you can't even answer a few unsolvable problems? Huh? Come on, big fella, let's see what you got."
  , "Oh, man! On the other side of the screen, it all looks so easy."
  , "Paranoids, Matrix Blaster, Vice Squad, a whole slew of them. I was this close to starting my own little enterprise, man. But enter another software engineer. Not so young, not so bright, but very, very sneaky - Ed Dillinger. So one night, our boy Flynn, he goes to his terminal, tries to read up his file. I get nothing on there, it's a big blank. Okay, now we take you three months later. Dillinger presents Encom with five video games, that he's invented. The slime didn't even change the names, man, and he gets a big fat promotion! And thus begins his meteoric rise to, what is he now? Executive V.P.?"
  , "Positive and negative, huh? You're a Bit, aren't you?"
  , "Well, where's your program? Isn't he going to miss you?"
  ]

quotes_mcp :: Array String
quotes_mcp =
  [ "Sit right there; make yourself comfortable. Remember the time you used to spend playing chess together? That isn't going to do you any good, Flynn. I'm afraid you... Stop! Please! You realize I can't allow this!"
  , "Sark! All of my functions are now yours. Take them!"
  , "I want him in the games until he dies playing."
  , "I'm warning you. You're entering a big error, Flynn. I'm going to have to put you on the Game Grid."
  , "All Programs have a desire to be useful. But in moments, you will no longer seek communication with each other, or your superfluous Users. You will each be a part of me. And together, we will be complete."
  , "Commander, you've enjoyed all the power you've been given, haven't you? I wonder how you'll take to working in a pocket calculator."
  , "End of Line."
  , "He's not any kind of Program, Sark. He's a User."
  , "Hello, Mr. Dillinger. Thank you for coming back early."
  , "I can't afford to have an independent programmer monitoring me."
  , "Do you realize how many outside systems I've gotten into? How many programs I've appropriated?"
  , "I have. I put in my memory which he hasn't located."
  , "I was planning to hit the Pentagon next week."
  , "I'd like to go against you and see what you're made of."
  , "I've gotten 2,415 times smarter since then."
  , "It shouldn't be any harder than any other big company. But now this is what I get for using humans."
  , "Mr. Dillinger, I am so very disappointed in you!"
  , "No one User wrote me. I'm worth millions of their man-years."
  , "That's right. He pushed me in the real world. Someone pushes me, I push back, so I brought him down here. What's the matter, Sark? You look nervous."
  , "I'm bored with corporations. With the information I can access, I can run things 900 to 1200 times better than any human."
  , "Then pull yourself together! Get this clown trained! I want him in the games until he dies playing. Acknowledge."
  , "There's a 68.71 percent chance you're right."
  , "We've captured some military programs. I could arrange more lethal matches. Interested?"
  , "With incompetence here, and now you've got two renegade programs flying all over the system in a stolen simulation."
  , "You shouldn't have come back, Flynn."
  , "You wouldn't want me to dig up Flynn's file and read it up on a VDT at The Times, would you?"
  , "You'd rather take your chances with me? Want me to slow down your power cycles for you?"
  , "You're in trouble, Program. Make it easy on yourself. Who's your User?"
  , "You've almost reached your decision gate, and I cannot spare you any more time. End of Line."
  ]

quotes_program :: Array String
quotes_program =
  [ "That's Tron. He fights for the Users."
  ]

quotes_ram :: Array String
quotes_ram =
  [ "Do you believe in the Users?"
  , "I'd say \"Welcome Friend\". But not here. Not like this."
  ]

quotes_sark :: Array String
quotes_sark =
  [ "Acknowledged, Master Control..."
  , "Busy dying, you worn out excuse for an old program?"
  , "Finish the game!"
  , "Greetings. The Master Control Program has chosen you to serve your system on the Game Grid."
  , "Those of you who continue to profess a belief in the Users will receive the standard substandard training, which will result in your eventual elimination."
  , "Those of you who renounce this superstitious and hysterical belief will be eligible to join the Warrior Elite of the MCP."
  , "You will each receive an identity disc. Everything you do or learn will be imprinted on this disc. If you lose your disc or fail to follow commands, you will be subject to immediate de-resolution."
  , "Kill him!"
  , "Thank you, Master Control."
  , "There's nothing special about you. You're just an ordinary program."
  , "Well, I... it's just... a User, I mean... Users wrote us. A User even wrote you!"
  ]

quotes_tron :: Array String
quotes_tron =
  [ "My User has information that could... that could make this a free system again! No, really! You'd have programs lined up just to use this place, and no MCP looking over your shoulder."
  , "We made it. This far."
  , "I'm also better than you!"
  , "If you are a User, then everything you've done so far has been according to a plan, right?"
  , "It's too bad he's in a match now. I'll probably never meet him."
  , "That's the way it is for Programs, yes."
  ]

quotes_yori :: Array String
quotes_yori =
  [ "I knew you'd escape - they haven't built a circuit that could hold you!"
  , "That is a User, Dumont. He came here to help us. Tron believed in him."
  , "Tron is Dead."
  ]

taglines :: Array String
taglines =
  [ "In the future video games battles will be a matter of life and death."
  , "The Electronic Gladiator"
  , "Trapped in a fight to the finish inside the video world he created."
  , "A world inside the computer where man has never been before. Never before now."
  , "Trapped inside an electronic arena, where love, and escape, do not compute!"
  ]

vehicles :: Array String
vehicles =
  [ "Battle Tank"
  , "Light Cycle"
  , "Recognizer"
  , "Sark's Carrier"
  , "Solar Sailer"
  ]

alternate_character_spellings_alan_bradley :: Array String
alternate_character_spellings_alan_bradley =
  [ "alan"
  , "alan bradley"
  , "bradley"
  ]

alternate_character_spellings_clu :: Array String
alternate_character_spellings_clu =
  [ "clu"
  , "clue"
  ]

alternate_character_spellings_dr_lora_baines :: Array String
alternate_character_spellings_dr_lora_baines =
  [ "baines"
  , "dr laura baines"
  , "dr lora baines"
  , "laura"
  , "laura baines"
  , "lora"
  , "lora baines"
  ]

alternate_character_spellings_dr_walter_gibbs :: Array String
alternate_character_spellings_dr_walter_gibbs =
  [ "dr walter gibbs"
  , "gibbs"
  , "walter gibbs"
  ]

alternate_character_spellings_ed_dillinger :: Array String
alternate_character_spellings_ed_dillinger =
  [ "dillinger"
  , "ed"
  , "ed dillinger"
  ]

alternate_character_spellings_kevin_flynn :: Array String
alternate_character_spellings_kevin_flynn =
  [ "flynn"
  , "kevin"
  , "kevin flynn"
  ]

alternate_character_spellings_mcp :: Array String
alternate_character_spellings_mcp =
  [ "master c"
  , "master control"
  , "master control program"
  , "mcp"
  ]

alternate_character_spellings_roy_kleinberg :: Array String
alternate_character_spellings_roy_kleinberg =
  [ "kleinberg"
  , "klienberg"
  , "roy"
  , "roy kleinberg"
  , "roy klienberg"
  ]
