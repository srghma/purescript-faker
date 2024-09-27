module Faker.TheOffice where

import Prelude

import Faker (class Faker, sample)


newtype Characters = Characters String
instance fakerCharacters :: Faker Characters where
  fake = Characters <$> sample characters

newtype Quotes = Quotes String
instance fakerQuotes :: Faker Quotes where
  fake = Quotes <$> sample quotes


characters :: Array String
characters =
  [ "Michael Scott"
  , "Dwight Schrute"
  , "Jim Halpert"
  , "Pam Beesly"
  , "Ryan Howard"
  , "Andy Bernard"
  , "Robert California"
  , "Roy Anderson"
  , "Jan Levinson"
  , "Stanley Hudson"
  , "Kevin Malone"
  , "Meredith Palmer"
  , "Angela Martin"
  , "Oscar Martinez"
  , "Phyllis Vance"
  , "Toby Flenderson"
  , "Kelly Kapoor"
  , "Creed Bratton"
  , "Darryl Philbin"
  , "Gabe Lewis"
  , "Erin Hannon"
  , "Holly Flax"
  , "Nellie Bertram"
  , "Clark Green"
  , "Pete Miller"
  , "Val Johnson"
  , "Todd Packer"
  , "Charles Miner"
  , "Deangelo Vickers"
  , "Ed Truck"
  ]

quotes :: Array String
quotes =
  [ "Everything I have I owe to this job… this stupid, wonderful, boring, amazing job."
  , "And I feel God in this Chili’s tonight."
  , "I talk a lot, so I’ve learned to tune myself out."
  , "Me think, why waste time say lot word, when few word do trick."
  , "I’m glad Michael’s getting help. He has a lot of issues, and he’s stupid."
  , "Dwight mercy-killed Angela’s cat."
  , "I’m not superstitious, but I am a little stitious."
  , "Look, it doesn’t take a genius to know that every organization thrives when it has two leaders. Go ahead, name a country that doesn’t have two presidents; a boat that sets sail without two captains. Where would Catholicism be without the popes?"
  , "An office is for not dying. An office is a place to live life to the fullest, to the max, to… an office is a place where dreams come true."
  , "I got six numbers. One more and it would have been a complete phone number."
  , "Would I rather be feared or loved? Easy. Both. I want people to be afraid of how much they love me."
  , "Guess what, I have flaws. What are they? Oh, I don’t know. I sing in the shower. Sometimes I spend too much time volunteering. Occasionally I’ll hit somebody with my car. So sue me."
  , "The worst thing about prison was the dementors."
  , "Identity theft is not a joke, Jim! Millions of families suffer every year."
  , "Do I need to be liked? Absolutely not. I like to be liked. I enjoy being liked. I have to be liked, but it’s not like this compulsive need to be liked, like my need to be praised."
  , "I don’t talk trash, I talk smack. They’re totally different. Trash talk is hypothetical, like, 'Your mom is so fat she can eat the internet.' But smack talk is happening like right now. Like 'You’re ugly and I know it for a fact ’cause I got the evidence right there.'"
  , "Life is short. Drive fast and leave a sexy corpse. That’s one of my mottos."
  , "I wonder what people like about me. Probably my jugs."
  , "Fool me once, strike one. Fool me twice, strike three."
  , "Sometimes the clothes at Gap Kids are too flashy, so I’m forced to go to the American Girl store and order clothes for large colonial dolls."
  , "Today, smoking is going to save lives."
  , "It is not a good time for me to lose my job since I have some pretty big long-term plans in my personal life with Pam that I’d like her parents to be psyched about. So, I am about to do something very bold in this job that I’ve never done before, try."
  , "How is it possible that in five years, I’ve had two engagements and only one chair?"
  , "I guess I’ve been working so hard, I forgot what it’s like to be hardly working."
  , "Who says exactly what they’re thinking? What kind of a game is that?"
  , "I’ve been involved in a number of cults, both a leader and a follower. You have more fun as a follower, but you make more money as a leader."
  , "I am running away from my responsibilities. And it feels good."
  , "We have a gym at home. It’s called the bedroom."
  , "I don’t hate it. I just don’t like it at all and it’s terrible."
  , "The people here are amazing debaters. I guess you can say they are master-baters."
  , "When you’re a kid, you assume your parents are soulmates. My kids are going to be right about that."
  , "And I knew exactly what to do. But in a much more real sense, I had no idea what to do."
  , "I find the mystery genre disgusting. I hate being titillated."
  , "I wanted to eat a pig in a blanket, in a blanket."
  , "As a person who buys a lot of erotic cakes, it’s nice to be represented on one."
  , "Tell him to call me ASAP as possible."
  , "Ultimatums are key. Basically, nobody does anything for me anymore unless I threaten to kill myself."
  , "I love inside jokes. I’d love to be a part of one someday."
  , "I want to be wine and dined and sixty-nined."
  , "Dwight you ignorant slut."
  , "Close your mouth, sweetie. You look like a trout."
  , "Any man who says he totally understands women is a fool. Because they are un-understandable."
  , "Why are you the way that you are? Honestly, every time I try to do something fun, or exciting, you make it… not that way. I hate… so much about the things that you choose to be."
  , "So you’ve come to the master for guidance? Is this what you’re saying, grasshopper?"
  , "Right now, this is just a job. If I advance any higher in this company, this would be my career. And, uh, if this were my career, I’d have to throw myself in front of a train."
  , "Boy, have you done lost your mind? Cause I’ll help you find it!"
  , "Ain’t no party like a Scranton party cause a Scranton party don’t stop!"
  ]
