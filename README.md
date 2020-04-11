# PureScript Faker

PureScript version of [Faker](https://github.com/faker-ruby/faker).


## What is This?

Randomly generates fake items.


## How to Use

To pick a Name:

```purescript
main = do
  Name x <- fake
  log x
```

Everytime it runs, it generates different names like:

```
Milton Lang
David Murazik
Minerva Witting
Johnathon Bogisich
Lyman Brown
...
```

For first name only:

```purescript
main = do
  FirstName x <- fake
  log x
```

generating:

```
Karlene
Columbus
Verona
Freeda
Rheba
...
```

Currently it supports:

- `MaleFirstName`
- `FemaleFirstName`
- `FirstName`
- `LastName`
- `Name`
- `NameWithMiddle`
