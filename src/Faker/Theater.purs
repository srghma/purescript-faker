module Faker.Theater where

import Prelude

import Faker (class Faker, sample)


newtype AdultMusical = AdultMusical String
instance fakerAdultMusical :: Faker AdultMusical where
  fake = AdultMusical <$> sample adult_musical

newtype Play = Play String
instance fakerPlay :: Faker Play where
  fake = Play <$> sample play

newtype KidsMusical = KidsMusical String
instance fakerKidsMusical :: Faker KidsMusical where
  fake = KidsMusical <$> sample kids_musical


adult_musical :: Array String
adult_musical =
  [ "Elton John and Tim Rice's Aida"
  , "Ain't Misbehavin'"
  , "Aladdin (Prince Street Players Version)"
  , "Disney's Aladdin Dual Language Edition"
  , "Alice in Wonderland (Prince Street Players Version)"
  , "All in Love"
  , "The All Night Strut!"
  , "The All Night Strut! A Jumpin' Jivin' Jam"
  , "Amen Corner"
  , "Green Day's American Idiot"
  , "Annabelle Broom, The Unhappy Witch"
  , "Anne of Green Gables"
  , "Annie"
  , "Annie Warbucks"
  , "The Ant and the Elephant"
  , "Anyone Can Whistle"
  , "The Apple Tree"
  , "Archy & Mehitabel"
  , "Assassins"
  , "Avenue Q"
  , "Baby"
  , "Back to the 80's"
  , "The Baker's Wife"
  , "Band Geeks"
  , "Band Geeks-Expanded Cast Version"
  , "Disney's Beauty and the Beast"
  , "Bendigo Boswell"
  , "Berlin to Broadway with Kurt Weill A Musical Voyage"
  , "Big The Musical"
  , "Billy Elliot The Musical"
  , "Birds of Paradise"
  , "Blame It on the Movies!"
  , "Bloody Bloody Andrew Jackson"
  , "Blues in the Night"
  , "Bonnie & Clyde"
  , "Sandy Wilson's The Boy Friend"
  , "Brandon Finds His Star"
  , "The Bridges of Madison County"
  , "Brigadoon"
  , "Bring in the Morning"
  , "Bring It On The Musical"
  , "Bugsy Malone"
  , "Bullets over Broadway The Musical"
  , "The Burnt Part Boys"
  , "By the Beautiful Sea"
  , "Camelot"
  , "Disney's Camp Rock: The Musical"
  , "Candide (1974 Version)"
  , "Candide (1999 Version)"
  , "Canterbury Tales"
  , "Captain Stirrick"
  , "Caroline, or Change"
  , "Dr. Seuss's The Cat in the Hat"
  , "Catch Me If You Can"
  , "Celebration"
  , "A Charles Dickens Christmas"
  , "Children of Eden"
  , "Chitty Chitty Bang Bang"
  , "A Christmas Carol (Broadway Version)"
  , "The Christmas Schooner"
  , "Cinderella (Prince Street Players Version)"
  , "The Civil War"
  , "Maltby and Shire's Closer Than Ever"
  , "Colette Collage"
  , "Come from Away"
  , "Company"
  , "Barry Manilow's Copacabana"
  , "Cry-Baby"
  , "Cyrano"
  , "Daddy Long Legs"
  , "Damn Yankees"
  , "The Day Before Spring"
  , "Dear Edwina"
  , "Dessa Rose"
  , "Dirty Rotten Scoundrels"
  , "Disaster!"
  , "Disco Inferno"
  , "Divorce Me, Darling!"
  , "Do You Wanna Dance?"
  , "Doctor Dolittle"
  , "Dogfight"
  , "Downriver"
  , "Dracula The Musical"
  , "Drake"
  , "The Drowsy Chaperone"
  , "The Drunkard"
  , "Edges"
  , "Elephant & Piggie's 'We Are in a Play!'"
  , "Elf The Musical"
  , "The Emperor's New Clothes (Ahrens & Flaherty's)"
  , "The Emperor's New Clothes (Prince Street Players Version)"
  , "Ernest in Love"
  , "Eubie!"
  , "Fame The Musical"
  , "A Family Affair"
  , "The Fantasticks"
  , "Fiddler on the Roof"
  , "Fiorello!"
  , "Five Guys Named Moe"
  , "The Fix"
  , "Follies"
  , "Follies (Concert Version)"
  , "Footprints on the Moon"
  , "Forever Plaid"
  , "Forever Plaid: Plaid Tidings"
  , "4 Guys Named Jose... and una Mujer Named Maria"
  , "Frankly Ben"
  , "Freaky Friday"
  , "Freckleface Strawberry The Musical"
  , "Freckleface Strawberry The Musical (Expanded Version)"
  , "Freedom Train"
  , "The Frogs"
  , "The Full Monty"
  , "A Funny Thing Happened on the Way to the Forum"
  , "The Game of Love"
  , "A Gentleman's Guide to Love and Murder"
  , "The Glorious Ones"
  , "Kurt Vonnegut's God Bless You, Mr. Rosewater"
  , "Godspell"
  , "Godspell 2012"
  , "Goldilocks and the Three Bears"
  , "The Goodbye Girl"
  , "Grand Hotel: The Musical"
  , "Greenwillow"
  , "Guys and Dolls"
  , "Guys and Dolls (Concert Version)"
  , "Hairspray"
  , "Harry Connick, Jr.'s The Happy Elf"
  , "Happy Hunting"
  , "Heidi"
  , "Hello! My Baby"
  , "Disney's High School Musical 2"
  , "Disney's High School Musical 2 (One-Act Version)"
  , "Disney's High School Musical"
  , "Disney's High School Musical (One-Act Version)"
  , "Honeymoon in Vegas"
  , "Honk!"
  , "Hot Mikado"
  , "How to Succeed in Business without Really Trying"
  , "The Hunchback of Notre Dame"
  , "I Do! I Do!"
  , "I Do! I Do! I Do! I Do!"
  , "If/Then"
  , "In the Beginning"
  , "Into the Woods"
  , "It Shoulda Been You"
  , "Jack & the Beanstalk (Prince Street Players Version)"
  , "Jack Spratt, VC"
  , "Roald Dahl's James and the Giant Peach"
  , "Jane Eyre"
  , "Jekyll & Hyde"
  , "Jekyll and Hyde (Youth Version)"
  , "John & Jen"
  , "Junie B. Jones, The Musical"
  , "Just So"
  , "Kean"
  , "Kinky Boots"
  , "Kismet"
  , "Knuffle Bunny: A Cautionary Musical"
  , "Lady Audley's Secret"
  , "The Last Five Years"
  , "Leap of Faith"
  , "Legally Blonde The Musical"
  , "Les Misérables"
  , "Les Petits Rats"
  , "Let 'Em Eat Cake"
  , "Let 'Em Eat Cake (Concert Version)"
  , "Disney's The Little Mermaid"
  , "Little Miss Sunshine"
  , "A Little Night Music"
  , "A Little Princess"
  , "Little Shop of Horrors"
  , "Little Women"
  , "Loserville"
  , "Love's Labour's Lost"
  , "Loving Repeating"
  , "Lucky in the Rain"
  , "Lucky Stiff"
  , "Magdalena"
  , "The Main Street Kids' Club: A MathStart Musical"
  , "Make Me a Song: The Music of William Finn"
  , "Mamma Mia!"
  , "A Man of No Importance"
  , "Marry Me a Little"
  , "Disney and Cameron Mackintosh's Mary Poppins"
  , "Roald Dahl's Matilda The Musical"
  , "Merrily We Roll Along"
  , "Meredith Willson's Miracle on 34th Street The Musical"
  , "Mirette"
  , "Miss Saigon"
  , "Miss Saigon School Edition"
  , "Moby Dick! The Musical"
  , "The Most Happy Fella"
  , "The Adventures of Mr. Toad"
  , "Murder Ballad"
  , "The Music Man"
  , "The Music Man (Concert Version)"
  , "My Fair Lady"
  , "My Favorite Year"
  , "Disney's My Son Pinocchio: Geppetto's Musical Tale"
  , "New Girl in Town"
  , "Newsies"
  , "Next to Normal"
  , "9 to 5 The Musical"
  , "The No-Frills Revue"
  , "Of Thee I Sing"
  , "Of Thee I Sing (Concert Version)"
  , "Oh, Coward!"
  , "Oil City Symphony"
  , "Oliver!"
  , "Once"
  , "Once on This Island"
  , "Pacific Overtures"
  , "Paint Your Wagon "
  , "The Pajama Game"
  , "Parade"
  , "Passion"
  , "Peter and the Starcatcher"
  , "Peter Pan (1954 Broadway Version)"
  , "Phantom of the Country Opera"
  , "The Phantom Tollbooth"
  , "Philemon"
  , "Pinocchio (Prince Street Players Version)"
  , "Pippin"
  , "The Pirates of Penzance"
  , "A Pocketful of Rhymes (Prince Street Players Version)"
  , "Portable Pioneer and Prairie Show"
  , "The Prince and the Pauper"
  , "The Producers"
  , "Putting It Together (1993 MTC Version)"
  , "Putting It Together (1999 Broadway Version)"
  , "Quilt, A Musical Celebration"
  , "The Ragged Child"
  , "Ragtime (Version 1)"
  , "Ragtime (Version 2)"
  , "Ragtime School Edition"
  , "Rapunzel"
  , "Red Hot and Cole"
  , "Redhead"
  , "Rent"
  , "Rent School Edition"
  , "Riverwind"
  , "Road Show"
  , "Roadside"
  , "The Robber Bridegroom"
  , "Rock Nativity"
  , "The Roman Invasion of Ramsbottom"
  , "The Rothschilds"
  , "Salvation"
  , "Saturday Night"
  , "Schoolhouse Rock Live Too!"
  , "Schoolhouse Rock Live!"
  , "The Scottsboro Boys"
  , "Scrooge, The Stingiest Man in Town"
  , "Secrets Every Smart Traveler Should Know"
  , "Seussical"
  , "Seven Brides for Seven Brothers"
  , "1776"
  , "She Loves Me"
  , "SHOUT! The Mod Musical"
  , "Showtune: Celebrating the Words & Music of Jerry Herman"
  , "Shrek The Musical"
  , "Side by Side by Sondheim"
  , "Singin' in the Rain"
  , "Sister Act"
  , "Six Women with Brain Death or Expiring Minds Want to Know "
  , "Sleeping Beauty (Prince Street Players Version)"
  , "Smike"
  , "Snapshots: A Musical Scrapbook"
  , "Snow White Goes West (Prince Street Players Version)"
  , "Snow White, Rose Red (and Fred)"
  , "Something Rotten!"
  , "Sondheim on Sondheim"
  , "Songs for a New World"
  , "The Sound of Plaid: The Glee Club Version of Forever Plaid"
  , "Spring Awakening"
  , "Starting Here, Starting Now"
  , "The Story of My Life"
  , "Strike up the Band"
  , "Strike up the Band (Concert Version)"
  , "Sunday in the Park with George"
  , "Sweeney Todd"
  , "Sweeney Todd School Edition"
  , "Talent Springs Eternal - Fame Forever"
  , "Tarzan"
  , "Teddy & Alice"
  , "Tenderloin"
  , "The Theory of Relativity"
  , "13"
  , "The Thirteen Clocks"
  , "13 Daughters"
  , "Thoroughly Modern Millie"
  , "The Three Little Pigs"
  , "Tick, Tick... Boom!"
  , "Timbuktu!"
  , "Tin Pan Ali"
  , "Tintypes"
  , "The Adventures of Tom Sawyer"
  , "Tomfoolery"
  , "The Who's Tommy"
  , "The Toxic Avenger"
  , "Treasure Island (Prince Street Players Version)"
  , "Triumph of Love"
  , "The 25th Annual Putnam County Spelling Bee"
  , "The Unsinkable Molly Brown"
  , "Urinetown"
  , "The Velveteen Rabbit"
  , "Violet"
  , "The Wedding Singer"
  , "West Side Story"
  , "Western Star"
  , "What about Luv?"
  , "When the Cookie Crumbles, You Can Still Pick up the Pieces "
  , "Where's Charley?"
  , "Andrew Lippa's Wild Party"
  , "Wildcat on Safari"
  , "Roald Dahl's Willy Wonka"
  , "Wish You Were Here"
  , "Witches of Eastwick"
  , "The Wizard of Oz (Prince Street Players Version)"
  , "Women on the Verge of a Nervous Breakdown"
  , "Wonderland High"
  , "Working"
  , "Working (2012 Revised Version)"
  , "The World Goes 'Round"
  , "Xanadu"
  , "A Year with Frog and Toad"
  , "You're Gonna Love Tomorrow"
  , "Young Frankenstein"
  ]

play :: Array String
play =
  [ "A-Haunting We Will Go"
  , "A Counterfeit Presentment"
  , "A Delicate Balance"
  , "A Streetcar Named Desire"
  , "A Memory of Two Mondays"
  , "A View from the Bridge"
  , "After the Fall"
  , "Agnes of God"
  , "The Aliens"
  , "All Because of Agatha"
  , "All My Sons"
  , "All New People"
  , "All the Way"
  , "All the Way Home"
  , "The American Clock"
  , "The American Dream"
  , "The American Way"
  , "And Still I Rise"
  , "Anna Christie"
  , "Anne of the Thousand Days"
  , "And Things That Go Bump in the Night"
  , "As You Like It, or Anything You Want To"
  , "Awake and Sing!"
  , "Bad Habits"
  , "Battle of Angels"
  , "Black Nativity"
  , "Born Yesterday"
  , "Botticelli"
  , "Bride of Brackenloch"
  , "Bringing It All Back Home"
  , "Broken Glass"
  , "Bullets Over Broadway"
  , "By the Sea"
  , "Candles to the Sun"
  , "Cat on a Hot Tin Roof"
  , "The Cocktail Party"
  , "Come on Strong"
  , "The Confidential Clerk"
  , "The Cop and the Anthem"
  , "Corpus Christi"
  , "The Creation of the World and Other Business"
  , "The Crucible"
  , "Death"
  , "Death of a Salesman"
  , "The Death of Bessie Smith"
  , "Dedication or The Stuff of Dreams"
  , "Desire Under the Elms"
  , "Deuce"
  , "Diary of a Mad Black Woman"
  , "Dinner at Eight"
  , "Don't Drink the Water"
  , "Don't Go Away Mad"
  , "Don't You Want to be Free?"
  , "The Egotist"
  , "The Elder Statesman"
  , "Elmer and Lily"
  , "Emma"
  , "The Emperor Jones"
  , "Emperor of Haiti"
  , "Faith of Our Fathers"
  , "The Family Reunion"
  , "The Feast of Ortolans"
  , "Fortitude"
  , "The Fifth Column"
  , "Finishing the Picture"
  , "The Floating Light Bulb"
  , "The Flying Machine: A One-Act Play for Three Men"
  , "Frankie and Johnny in the Clair de Lune"
  , "Fugitive Kind"
  , "God"
  , "Gods of the Lightning"
  , "The Golden Years"
  , "The Great God Brown"
  , "The Great Disobedience"
  , "The Grass Still Grows"
  , "Gypsy"
  , "The Hairy Ape"
  , "The Half-Bridge"
  , "Happy Birthday, Wanda June"
  , "Hello Out There"
  , "Hidden Agendas"
  , "High Tor"
  , "Honors at Dawn"
  , "I Think About You a Great Deal"
  , "In Abraham's Bosom"
  , "Incident at Vichy"
  , "It's Only a Play"
  , "Jerico-Jim Crow"
  , "Jim Dandy"
  , "Key Largo"
  , "Knickerbocker Holiday"
  , "The Last Yankee"
  , "The Leather Apron Club"
  , "Lettering"
  , "Lips Together, Teeth Apart"
  , "The Lisbon Traviata"
  , "Listen My Children (1939"
  , "Little Ham"
  , "The Live Wire"
  , "The Lost Colony"
  , "Love! Valour! Compassion!"
  , "The Maid of Arran"
  , "The Man Who Had All the Luck"
  , "Master Class"
  , "The Masque of Kings"
  , "Mary of Scotland"
  , "The Meadow"
  , "Mockingbird (2003"
  , "Mourning Becomes Electra"
  , "Mr Peter's Connections"
  , "Mule Bone"
  , "Murder in the Cathedral"
  , "My Heart's in the Highlands"
  , "Next"
  , "Night Over Taos"
  , "Night Riders"
  , "No Villain"
  , "Noon (1968), second segment of Morning, Noon and Night"
  , "The Odd Couple"
  , "Once Upon a Single Bound"
  , "Our Mrs. McChesney"
  , "Outside Looking In"
  , "The Ox-Bow Incident (1976), adapted by Jim Beaver"
  , "The Parsley Garden"
  , "The Petrified Forest"
  , "Pillar of Fire and Other Plays"
  , "Play It Again, Sam"
  , "Prelude and Liebestod"
  , "Pressing Engagements"
  , "The Price"
  , "The Rat Race"
  , "Resurrection Blues"
  , "The Ride Down Mt. Morgan"
  , "The Ritz"
  , "The Rock"
  , "The Royal Family"
  , "Saturday's Children"
  , "Second Overture"
  , "Semper Fi"
  , "Sidekick"
  , "Simply Heavenly"
  , "The Slaughter of the Innocents"
  , "The Smile of the World"
  , "Some Men"
  , "Something Cloudy, Something Clear"
  , "Spades"
  , "Stage Door"
  , "Starstruck"
  , "The Stendhal Syndrome"
  , "The Stolen Secret"
  , "Subway Circus"
  , "Summer and Smoke"
  , "The Sunshine Boys"
  , "The Sleeping Car"
  , "The Star-Wagon"
  , "Sweeney Agonistes"
  , "Sweet Eros"
  , "Talking to You"
  , "Tambourines to Glory"
  , "They Too Arise"
  , "The Time of Your Life"
  , "They're Made Out of Meat"
  , "Troubled Island"
  , "Truth, Justice, and the Texican Way"
  , "Two for the Seesaw"
  , "Valley Forge"
  , "Van Zorn"
  , "Vanya and Sonia and Masha and Spike"
  , "Verdigris"
  , "The Very First Christmas Morning"
  , "Visit to a Small Planet"
  , "Visiting Mr. Green"
  , "Weekend"
  , "What Price Glory"
  , "Where Has Tommy Flowers Gone?"
  , "Whigs, Pigs, and Greyhounds"
  , "Whiskey"
  , "White Desert"
  , "Who's Afraid of Virginia Woolf?"
  , "The Wingless Victory"
  , "Winterset"
  , "The Wonderful Ice Cream Suit and Other Plays"
  , "You're Welcome America (2009)"
  , "Zero Hour"
  , "Zorro in Hell"
  , "The Zoo Story"
  ]

kids_musical :: Array String
kids_musical =
  [ "Disney's Aladdin JR."
  , "Disney's Aladdin KIDS"
  , "Disney's Alice in Wonderland JR."
  , "Annie JR."
  , "Annie KIDS"
  , "Disney's The Aristocats KIDS"
  , "Disney's Beauty and the Beast JR."
  , "Bugsy Malone JR."
  , "Captain Louie JR."
  , "Chitty Chitty Bang Bang JR. "
  , "Disney's Cinderella KIDS"
  , "Dear Edwina JR."
  , "Doctor Dolittle JR."
  , "Elf The Musical JR."
  , "Fame The Musical JR."
  , "Fiddler on the Roof JR."
  , "Finian's Rainbow JR."
  , "The Musical Adventures of Flat Stanley JR."
  , "Godspell JR."
  , "Guys and Dolls JR."
  , "Hairspray JR."
  , "Disney's High School Musical 2 JR."
  , "Disney's High School Musical JR."
  , "Honk! JR."
  , "Into the Woods JR."
  , "Roald Dahl's James and the Giant Peach JR."
  , "Disney's The Jungle Book KIDS"
  , "Junie B. Jones The Musical JR. "
  , "Legally Blonde The Musical JR."
  , "Disney's The Lion King JR."
  , "Disney's The Lion King KIDS"
  , "Disney's The Little Mermaid JR."
  , "Madagascar - A Musical Adventure JR."
  , "Magic Tree House: A Ghost Tale for Mr. Dickens JR."
  , "Magic Tree House: Dinosaurs before Dark KIDS"
  , "Magic Tree House: Pirates Past Noon KIDS "
  , "Magic Tree House: The Knight at Dawn KIDS"
  , "Disney and Cameron Mackintosh's Mary Poppins JR. "
  , "Disney's Mulan JR."
  , "The Music Man JR."
  , "The Music Man KIDS"
  , "Disney's My Son Pinocchio JR."
  , "Once on This Island JR."
  , "Disney's 101 Dalmatians KIDS"
  , "Peter Pan JR."
  , "Disney's Peter Pan JR."
  , "The Phantom Tollbooth JR."
  , "The Pirates of Penzance JR."
  , "Schoolhouse Rock Live! JR."
  , "Seussical JR."
  , "Seussical KIDS"
  , "Shrek The Musical JR."
  , "Singin' in the Rain JR."
  , "Disney's Sleeping Beauty KIDS"
  , "Thoroughly Modern Millie JR."
  , "Roald Dahl's Willy Wonka JR."
  , "Roald Dahl's Willy Wonka KIDS"
  , "Disney's Winnie the Pooh KIDS"
  , "Xanadu JR."
  , "A Year with Frog and Toad KIDS"
  , "Elton John and Tim Rice's Aida School Edition"
  , "Avenue Q School Edition"
  , "Les Misérables School Edition"
  , "Big The Musical TYA"
  , "Captain Louie TYA"
  , "Chitty Chitty Bang Bang TYA"
  , "Curious George: The Golden Meatball TYA"
  , "The Musical Adventures of Flat Stanley TYA"
  , "Roald Dahl's James and the Giant Peach TYA"
  , "Madagascar - A Musical Adventure TYA"
  , "The Phantom Tollbooth TYA"
  , "Seussical TYA"
  , "Shrek The Musical TYA"
  , "The Adventures of Tom Sawyer TYA"
  , "Roald Dahl's Willy Wonka TYA"
  , "A Year with Frog and Toad TYA"
  ]
