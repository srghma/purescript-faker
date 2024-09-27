module Faker.StudioGhibli where

import Prelude

import Faker (class Faker, sample)


newtype Characters = Characters String
instance fakerCharacters :: Faker Characters where
  fake = Characters <$> sample characters

newtype Quotes = Quotes String
instance fakerQuotes :: Faker Quotes where
  fake = Quotes <$> sample quotes

newtype Movies = Movies String
instance fakerMovies :: Faker Movies where
  fake = Movies <$> sample movies


characters :: Array String
characters =
  [ "Chihiro Ogino"
  , "Traveling Soot"
  , "Yubaba"
  , "Haku"
  , "No-Face"
  , "Zeniba"
  , "Kamaji"
  , "Howl Jenkins Pendragon"
  , "Sophie Hatter"
  , "Witch of the Waste"
  , "Lettie Hatter"
  , "Calcifer"
  , "Markl"
  , "Tunip Head"
  , "Suliman"
  , "Pazu"
  , "Shiita"
  , "Dola"
  , "Louis"
  , "Seita Yokokawa"
  , "Setsuko Yokokawa"
  , "Kiyoshi Yokokawa"
  , "Ponyo"
  , "Fujimoto"
  , "Granmamare"
  , "Sōsuke"
  , "Lisa"
  , "Kōichi"
  , "Ashitaka"
  , "San"
  , "Jiko-bō"
  , "Lady Eboshi"
  , "Moro"
  , "Nausicaä"
  , "Jhil"
  , "Yupa"
  , "Obaba Hisako"
  , "Marco Pagot"
  , "Gina"
  , "Fio Piccolo"
  , "Donald Curtis"
  , "Mamma Aiuto"
  , "Capo"
  , "Mr. Piccolo"
  , "Bellini"
  , "Jiji"
  , "Kiki the Witch"
  , "Tombo Kopoli"
  , "Osono"
  , "Ursula"
  , "Totoro"
  , "Mei Kusakabe"
  , "Catbus"
  , "Satsuki Kusakabe"
  , "Tatsuo Kusakabe"
  , "Kanta Ōgaki"
  , "Yasuko Kusakabe"
  ]

quotes :: Array String
quotes =
  [ "It’s not really important what color your dress is. What matters is the heart inside."
  , "We each need to find our own inspiration, Kiki. Sometimes it’s not easy."
  , "Maybe I can stay and find some other nice people who will like me and accept me for who I am."
  , "Something you wouldn't recognize. It’s called love."
  , "Once you do something, you never forget. Even if you can't remember."
  , "Here's another curse for you, may all your bacon burn."
  , "I'm going up to my room now, where I may die."
  , "Really, these wizards! You'd think no one had ever had a cold before! Well, what is it?"
  , "I give up. I see no point in living if I can’t be beautiful."
  , "Life is suffering. It is hard. The world is cursed. But still you find reasons to keep living."
  , "Look, everyone! This is what hatred looks like! This is what it does when it catches hold of you! It's eating me alive, and very soon now it will kill me! Fear and anger only make it grow faster!"
  , "These days, there are angry ghosts all around us. Dead from wars, sickness, starvation, and nobody cares. So - you say you're under a curse. So what, so's the whole damn world."
  , "It's not really important what color your dress is. What matters is the heart inside. I think something's wrong with me. I make friends, then suddenly I can't bear to be with any of them. Seems like that other me, the cheerful and honest one, went away somewhere."
  , "A pig that doesn't fly is just a pig."
  , "I'm a pig. I don't fight for honor. I fight for a paycheck."
  , "A pig's gotta fly."
  , "Hahaha... This isn't a Western, you can't hit me from here."
  , "Take her back to Civilisation."
  , "I finally get a bouquet and it's a goodbye present. That's depressing."
  , "Aren't you even going to knock? You're the most patheic little girl I've ever seen!"
  , "The earth speaks to all of us, and if we listen, we can understand."
  , "A girl just fell from the sky, boss!"
  , "The tree! We protected it, so it protects us!"
  , "He said Mom was ugly, now go get him!"
  , "That tree's gettin' away with our treasure!"
  , "It's so beautiful. It's hard to believe these spores could kill me."
  , "Why does everything that's good for you have to taste so bad?"
  ]

movies :: Array String
movies =
  [ "Spirited Away"
  , "Kiki's Delivery Service"
  , "My Neighbour Totoro"
  , "Howl's Moving Castle"
  , "Princess Mononoke"
  , "Porco Rosso"
  , "The Cat Returns"
  , "Ponyo"
  , "Nausicaä of the Valley of the Wind"
  , "Castle in the Sky"
  , "Grave of the Fireflies"
  , "Arietty"
  , "Tales from Earthsea"
  , "From Up on Poppy Hill"
  , "The Wind Rises"
  , "The Tale of the Princess Kaguya"
  , "My Neighbors the Yamadas"
  ]
