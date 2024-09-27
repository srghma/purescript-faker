module Faker.Buffy where

import Prelude

import Faker (class Faker, sample)


newtype Characters = Characters String
instance fakerCharacters :: Faker Characters where
  fake = Characters <$> sample characters

newtype Quotes = Quotes String
instance fakerQuotes :: Faker Quotes where
  fake = Quotes <$> sample quotes

newtype Actors = Actors String
instance fakerActors :: Faker Actors where
  fake = Actors <$> sample actors

newtype BigBads = BigBads String
instance fakerBigBads :: Faker BigBads where
  fake = BigBads <$> sample big_bads

newtype Episodes = Episodes String
instance fakerEpisodes :: Faker Episodes where
  fake = Episodes <$> sample episodes


characters :: Array String
characters =
  [ "Buffy Summers"
  , "Xander Harris"
  , "Willow Rosenberg"
  , "Rupert Giles"
  , "Cordelia Chase"
  , "Angel"
  , "Spike"
  , "Oz"
  , "Anya Jenkins"
  , "Dawn Summers"
  , "Joyce Summers"
  , "Tara Maclay"
  , "Riley Finn"
  , "Drusilla"
  , "Faith Lehane"
  , "Jonathan Levinson"
  , "Harmony Kendall"
  , "Amy Madison"
  , "Andrew Wells"
  , "Darla"
  , "Ethan Rayne"
  ]

quotes :: Array String
quotes =
  [ "In every generation there is a chosen one."
  , "Power. I have it. They don't. This bothers them."
  , "No weapons, no friends, no hope. Take all that away, and what's left? Me."
  , "I'm the thing that monsters have nightmares about."
  , "Strong is fighting. It's hard and it's painful, and it's every day. It's what we have to do. And we can do it together."
  , "I'm beyond tired. I'm beyond scared. I'm standing on the mouth of hell, and it's gonna swallow me whole. And it'll choke on me. We're not ready? They're not ready."
  , "There is only one thing on this earth more powerful than evil. And that's us."
  , "So what — are we helpless puppets? No. The big moments are gonna come. You can't help that. It's what you do afterwards that counts. That's when you find out who you are."
  , "When it's really something that matters, they fight. I mean, they're lame morons for fighting, but they do. They never— they never quit. And so I guess I will keep fighting, too."
  , "If the apocalypse comes, beep me."
  , "The hardest thing in this world is to live in it."
  , "In every generation there is a chosen one. She alone will stand against the vampires, the demons, and the forces of darkness. She is the slayer."
  , "I may be dead, but I'm still pretty. Which is more than I can say for you."
  , "Cordelia, your mouth is open, sound is coming from it. This is never good."
  , "Harmony, when you tried to be head cheerleader, you were bad. When you tried to chair the Homecoming committee, you were really bad. But when you try to be bad... you suck."
  , "They were supposed to be my light at the end of the tunnel. I guess they were a train."
  , "I don't know what's coming next. But I do know it's gonna be just like this."
  , "Well, I like you. You're nice, and you're funny, and you don't smoke. Yeah, okay, werewolf, but... that's not all the time. I mean, three days out of the month, I'm not much fun to be around either."
  , "A good Sunnydale rule-of-thumb? Avoid white-skinned men in capes."
  , "I can kill a couple of geeks all by myself. But, hey, if you'd like to watch... I mean, that's what you Watchers are good at, right? Watching?"
  , "I'm talking! Don't interrupt me! Insignificant man. I am Willow. I am death. If you dare defy me, I will call down my fury, exact fresh vengeance, and make your worst fears come true. Okay?"
  , "Just because you're better than us doesn't mean you can be all superior."
  , "You should never hurt the feelings of a brutal killer. You know, that's, uh, that's actually some pretty good advice."
  , "A vampire isn't a person at all. It may have the movements, the memories, even the personality of the person it took over, but it's a demon at the core. There is no halfway."
  , "I'm leaning towards blind panic myself."
  , "Well, I'm a hair's breath from investigating bunnies at the moment, so I'm open to anything."
  , "Buffy, what you said, it flies in the face of everything we've ever... every generation has ever done in the fight against evil. I think it's bloody brilliant."
  , "Now, I know you haven't been in the game for a while, mate, but we still do kill people. Sort of our raison d'etre, you know."
  , "She wouldn't even kill me. She just left. She didn't even care enough to cut off my head, or set me on fire. I mean, is that too much to ask? You know? Some little sign that she cared? It was the truce with Buffy that did it. Dru said I'd gone soft - wasn't demon enough for the likes of her."
  , "Well, isn't this usually the part where you... kick me in the head and run out, virtue fluttering?"
  , "Oh, I don't know. Looking in the mirror every day and seeing nothing there...it's an overrated pleasure."
  , "Sorry about the chains. It's not that I don't trust you, it's... Actually, it is that I don't trust you."
  , "I'm just so excited. They come in, I help them, they give us money in exchange for goods, you give me money for working for you. I have a place in the world now. I'm part of the system. I'm a workin' gal."
  , "Wow, it's like, one second you were this klutzy teenager with false memories and a history of kleptomania, and then suddenly you were a hero. A hero with a much abbreviated life span."
  , "You gotta give me something to do. There's no way I'm sleeping. Don't you need anyone dead? Or maimed? I can settle for maimed."
  , "You know, I honestly don't think there's a human word fabulous enough for me."
  , "We don't know much about them except for they're very ugly, and they're very mobile for blind people."
  , "And I wonder what possible catastrophe came crashing down from heaven and brought this dashing stranger to tears?"
  ]

actors :: Array String
actors =
  [ "Sarah Michelle Geller"
  , "Alyson Hannigan"
  , "David Boreanaz"
  , "Eliza Dushku"
  , "Michelle Trachtenberg"
  , "Rachel Bilson"
  , "Seth Green"
  , "John Ritter"
  , "Amy Adams"
  , "Ashanti"
  , "Eric Balfour"
  , "Julie Benz"
  , "Clare Cramer"
  , "Carmine Giovinazzo"
  , "Clea Duvall"
  , "Eion Bailey"
  , "Shane West"
  , "Pedro Pascal"
  , "Kal Penn"
  , "Amber Tamblyn"
  ]

big_bads :: Array String
big_bads =
  [ "The Master"
  , "Drusilla"
  , "Angelus"
  , "Mayor Richard Wilkins III"
  , "Maggie Walsh"
  , "Adam"
  , "Warren Mears"
  , "Caleb"
  , "The First Evil"
  , "Dark Willow"
  , "The Anointed One"
  ]

episodes :: Array String
episodes =
  [ "Welcome to the Hellmouth"
  , "The Harvest"
  , "Witch"
  , "Teacher's Pet"
  , "Never Kill a Boy on the First Date"
  , "The Pack"
  , "Angel"
  , "I Robot, You Jane"
  , "The Puppet Show"
  , "Nightmares"
  , "Out of Mind, Out of Sight"
  , "Prophecy Girl"
  , "When She Was Bad"
  , "Some Assembly Required"
  , "School Hard"
  , "Inca Mummy Girl"
  , "Reptile Boy"
  , "Halloween"
  , "Lie to Me"
  , "The Dark Age"
  , "What's My Line, Part One"
  , "What's My Line, Part Two"
  , "Ted"
  , "Bad Eggs"
  , "Surprise"
  , "Innocence"
  , "Phases"
  , "Bewitched, Bothered and Bewildered"
  , "Passion"
  , "Killed by Death"
  , "I Only Have Eyes for You"
  , "Go Fish"
  , "Becoming, Part One"
  , "Becoming, Part Two"
  , "Anne"
  , "Dead Man's Party"
  , "Faith, Hope & Trick"
  , "Beauty and the Beasts"
  , "Homecoming"
  , "Band Candy"
  , "Revelations"
  , "Lovers Walk"
  , "The Wish"
  , "Amends"
  , "Gingerbread"
  , "Helpless"
  , "The Zeppo"
  , "Bad Girls"
  , "Consequences"
  , "Doppelgangland"
  , "Enemies"
  , "Earshot"
  , "Choices"
  , "The Prom"
  , "Graduation Day, Part One"
  , "Graduation Day, Part Two"
  , "The Freshman"
  , "Living Conditions"
  , "The Harsh Light of Day"
  , "Fear, Itself"
  , "Beer Bad"
  , "Wild at Heart"
  , "The Initiative"
  , "Pangs"
  , "Something Blue"
  , "Hush"
  , "Doomed"
  , "A New Man"
  , "The I in Team"
  , "Goodbye Iowa"
  , "This Year's Girl"
  , "Who Are You"
  , "Superstar"
  , "Where the Wild Things Are"
  , "New Moon Rising"
  , "The Yoko Factor"
  , "Primeval"
  , "Restless"
  , "Buffy vs. Dracula"
  , "Real Me"
  , "The Replacement"
  , "Out of My Mind"
  , "No Place Like Home"
  , "Family"
  , "Fool for Love"
  , "Shadow"
  , "Listening to Fear"
  , "Into the Woods"
  , "Triangle"
  , "Checkpoint"
  , "Blood Ties"
  , "Crush"
  , "I Was Made to Love You"
  , "The Body"
  , "Forever"
  , "Intervention"
  , "Tough Love"
  , "Spiral"
  , "The Weight of the World"
  , "The Gift"
  , "Bargaining, Part One"
  , "Bargaining, Part Two"
  , "After Life"
  , "Flooded"
  , "Life Serial"
  , "All the Way"
  , "Once More, with Feeling"
  , "Tabula Rasa"
  , "Smashed"
  , "Wrecked"
  , "Gone"
  , "Doublemeat Palace"
  , "Dead Things"
  , "Older and Far Away"
  , "As You Were"
  , "Hell's Bells"
  , "Normal Again"
  , "Entropy"
  , "Seeing Red"
  , "Villains"
  , "Two to Go"
  , "Grave"
  , "Lessons"
  , "Beneath You"
  , "Same Time, Same Place"
  , "Help"
  , "Selfless"
  , "Him"
  , "Conversations with Dead People"
  , "Sleeper"
  , "Never Leave Me"
  , "Bring on the Night"
  , "Showtime"
  , "Potential"
  , "The Killer in Me"
  , "First Date"
  , "Get It Done"
  , "Storyteller"
  , "Lies My Parents Told Me"
  , "Dirty Girls"
  , "Empty Places"
  , "Touched"
  , "End of Days"
  , "Chosen"
  ]
