module Faker.Opera where

import Prelude

import Faker (class Faker, sample)


newtype ItalianByGiuseppeVerdi = ItalianByGiuseppeVerdi String
instance fakerItalianByGiuseppeVerdi :: Faker ItalianByGiuseppeVerdi where
  fake = ItalianByGiuseppeVerdi <$> sample italian_by_giuseppe_verdi

newtype ItalianByGioacchinoRossini = ItalianByGioacchinoRossini String
instance fakerItalianByGioacchinoRossini :: Faker ItalianByGioacchinoRossini where
  fake = ItalianByGioacchinoRossini <$> sample italian_by_gioacchino_rossini

newtype ItalianByGaetanoDonizetti = ItalianByGaetanoDonizetti String
instance fakerItalianByGaetanoDonizetti :: Faker ItalianByGaetanoDonizetti where
  fake = ItalianByGaetanoDonizetti <$> sample italian_by_gaetano_donizetti

newtype ItalianByVincenzoBellini = ItalianByVincenzoBellini String
instance fakerItalianByVincenzoBellini :: Faker ItalianByVincenzoBellini where
  fake = ItalianByVincenzoBellini <$> sample italian_by_vincenzo_bellini

newtype ItalianByChristophWillibaldGluck = ItalianByChristophWillibaldGluck String
instance fakerItalianByChristophWillibaldGluck :: Faker ItalianByChristophWillibaldGluck where
  fake = ItalianByChristophWillibaldGluck <$> sample italian_by_christoph_willibald_gluck

newtype ItalianByWolfgangAmadeusMozart = ItalianByWolfgangAmadeusMozart String
instance fakerItalianByWolfgangAmadeusMozart :: Faker ItalianByWolfgangAmadeusMozart where
  fake = ItalianByWolfgangAmadeusMozart <$> sample italian_by_wolfgang_amadeus_mozart

newtype GermanByWolfgangAmadeusMozart = GermanByWolfgangAmadeusMozart String
instance fakerGermanByWolfgangAmadeusMozart :: Faker GermanByWolfgangAmadeusMozart where
  fake = GermanByWolfgangAmadeusMozart <$> sample german_by_wolfgang_amadeus_mozart

newtype GermanByLudwigVanBeethoven = GermanByLudwigVanBeethoven String
instance fakerGermanByLudwigVanBeethoven :: Faker GermanByLudwigVanBeethoven where
  fake = GermanByLudwigVanBeethoven <$> sample german_by_ludwig_van_beethoven

newtype GermanByCarlMariaVonWeber = GermanByCarlMariaVonWeber String
instance fakerGermanByCarlMariaVonWeber :: Faker GermanByCarlMariaVonWeber where
  fake = GermanByCarlMariaVonWeber <$> sample german_by_carl_maria_von_weber

newtype GermanByRichardStrauss = GermanByRichardStrauss String
instance fakerGermanByRichardStrauss :: Faker GermanByRichardStrauss where
  fake = GermanByRichardStrauss <$> sample german_by_richard_strauss

newtype GermanByRichardWagner = GermanByRichardWagner String
instance fakerGermanByRichardWagner :: Faker GermanByRichardWagner where
  fake = GermanByRichardWagner <$> sample german_by_richard_wagner

newtype GermanByRobertSchumann = GermanByRobertSchumann String
instance fakerGermanByRobertSchumann :: Faker GermanByRobertSchumann where
  fake = GermanByRobertSchumann <$> sample german_by_robert_schumann

newtype GermanByFranzSchubert = GermanByFranzSchubert String
instance fakerGermanByFranzSchubert :: Faker GermanByFranzSchubert where
  fake = GermanByFranzSchubert <$> sample german_by_franz_schubert

newtype GermanByAlbanBerg = GermanByAlbanBerg String
instance fakerGermanByAlbanBerg :: Faker GermanByAlbanBerg where
  fake = GermanByAlbanBerg <$> sample german_by_alban_berg

newtype FrenchByChristophWillibaldGluck = FrenchByChristophWillibaldGluck String
instance fakerFrenchByChristophWillibaldGluck :: Faker FrenchByChristophWillibaldGluck where
  fake = FrenchByChristophWillibaldGluck <$> sample french_by_christoph_willibald_gluck

newtype FrenchByMauriceRavel = FrenchByMauriceRavel String
instance fakerFrenchByMauriceRavel :: Faker FrenchByMauriceRavel where
  fake = FrenchByMauriceRavel <$> sample french_by_maurice_ravel

newtype FrenchByHectorBerlioz = FrenchByHectorBerlioz String
instance fakerFrenchByHectorBerlioz :: Faker FrenchByHectorBerlioz where
  fake = FrenchByHectorBerlioz <$> sample french_by_hector_berlioz

newtype FrenchByGeorgesBizet = FrenchByGeorgesBizet String
instance fakerFrenchByGeorgesBizet :: Faker FrenchByGeorgesBizet where
  fake = FrenchByGeorgesBizet <$> sample french_by_georges_bizet

newtype FrenchByCharlesGounod = FrenchByCharlesGounod String
instance fakerFrenchByCharlesGounod :: Faker FrenchByCharlesGounod where
  fake = FrenchByCharlesGounod <$> sample french_by_charles_gounod

newtype FrenchByCamilleSaintSaens = FrenchByCamilleSaintSaens String
instance fakerFrenchByCamilleSaintSaens :: Faker FrenchByCamilleSaintSaens where
  fake = FrenchByCamilleSaintSaens <$> sample french_by_camille_saint_saens


italian_by_giuseppe_verdi :: Array String
italian_by_giuseppe_verdi =
  [ "Oberto Conte di San Bonifacio"
  , "Un Giorno di Regno"
  , "Nabucco"
  , "Lombardi alla Prima Crociata"
  , "Ernani"
  , "I due Foscari"
  , "Giovanna d'Arco"
  , "Alzira"
  , "Attila"
  , "Macbeth"
  , "I Masnadieri"
  , "Jérusalem"
  , "Il Corsaro"
  , "La Battaglia di Legnano"
  , "Luisa Miller"
  , "Stiffelio"
  , "Rigoletto"
  , "Il Trovatore"
  , "Simon Boccanegra"
  , "Aroldo"
  , "Un Ballo in Maschera"
  , "La Forza del Destino"
  , "Don Carlos"
  , "Aida"
  , "Otello"
  , "Falstaff"
  , "I Vespri Siciliani"
  , "La Traviat"
  ]

italian_by_gioacchino_rossini :: Array String
italian_by_gioacchino_rossini =
  [ "Demetrio e Polibio"
  , "La cambiale di matrimonio"
  , "L'equivoco stravagante"
  , "L'inganno felice"
  , "Ciro in Babilonia ossia La caduta di Baldassare"
  , "La scala di seta"
  , "La pietra del paragone"
  , "L'occasione fa il ladro  ossia Il cambio della valigia"
  , "Il signor Bruschino   ossia Il figlio per azzardo"
  , "Tancredi"
  , "L'italiana in Algeri"
  , "Aureliano in Palmira"
  , "Il turco in Italia"
  , "Sigismondo"
  , "Elisabetta   regina d'Inghilterra"
  , "Torvaldo e Dorliska"
  , "Il barbiere di Siviglia   ossia L'inutile precauzione"
  , "La gazzetta   ossia Il matrimonio per concorso"
  , "Otello   ossia Il Moro di Venezia"
  , "La Cenerentola   ossia La bontà in trionfo"
  , "La gazza ladra"
  , "Armida"
  , "Adelaide di Borgogna ossia Ottone re d'Italia"
  , "Mosè in Egitto"
  , "Adina ossia Il califfo di Bagdad"
  , "Ricciardo e Zoraide"
  , "Ermione"
  , "Eduardo e Cristina"
  , "La donna del lago"
  , "Bianca e Falliero ossia Il consiglio dei tre"
  , "Maometto II"
  , "Matilde di Shabran"
  , "Zelmira"
  , "Semiramide"
  , "Ugo   re d'Italia"
  , "Il viaggio a Reims   ossia L'albergo del Giglio d'Oro"
  , "Le siège de Corinthe"
  , "Moïse et Pharaon ou Le passage de la mer rouge"
  , "Le comte Ory"
  , "Guillaume Tell"
  ]

italian_by_gaetano_donizetti :: Array String
italian_by_gaetano_donizetti =
  [ "Olimpiade"
  , "L'ira di Achille"
  , "Enrico di Borgogna"
  , "Una follia"
  , "I piccioli virtuosi ambulanti"
  , "Il falegname di Livonia o Pietro il grande czar delle Russie"
  , "Le nozze in villa"
  , "Zoraida di Granata"
  , "La zingara"
  , "La lettera anonima"
  , "Chiara e Serafina o Il pirata"
  , "Alfredo il grande"
  , "Il fortunato inganno"
  , "L'ajo nell'imbarazzo"
  , "Emilia di Liverpool or L'eremitaggio di Liverpool"
  , "Alahor in Granata"
  , "Don Gregorio"
  , "Elvida"
  , "Gabriella di Vergy"
  , "Olivo e Pasquale"
  , "Otto mesi in due ore ossia Gli esiliati in Siberia"
  , "Il borgomastro di Saardam"
  , "Le convenienze teatrali"
  , "L'esule di Roma ossia Il proscritto"
  , "L'eremitaggio di Liverpool"
  , "Alina regina di Golconda"
  , "Gianni di Calais"
  , "Il paria"
  , "Il giovedì grasso o Il nuovo Pourceaugnac"
  , "Elisabetta al castello di Kenilworth"
  , "Alina regina di Golconda[rev]"
  , "I pazzi per progetto"
  , "Il diluvio universale"
  , "Imelda de' Lambertazzi"
  , "Anna Bolena"
  , "Gianni di Parigi"
  , "Le convenienze ed inconvenienze teatrali"
  , "Francesca di Foix"
  , "La romanziera e l'uomo nero"
  , "Fausta"
  , "Ugo conte di Parigi"
  , "L'elisir d'amore"
  , "Sancia di Castiglia"
  , "Il furioso all'isola di San Domingo"
  , "Otto mesi in due ore"
  , "Parisina"
  , "Torquato Tasso"
  , "Lucrezia Borgia"
  , "Il diluvio universale"
  , "Rosmonda d'Inghilterra"
  , "Maria Stuarda"
  , "Buondelmonte"
  , "Gemma di Vergy"
  , "Marino Faliero"
  , "Lucia di Lammermoor"
  , "Belisario"
  , "Il campanello di notte"
  , "Betly o La capanna svizzera"
  , "L'assedio di Calais"
  , "Pia de' Tolomei"
  , "Pia de' Tolomei"
  , "Betly"
  , "Roberto Devereux"
  , "Maria de Rudenz"
  , "Gabriella di Vergy"
  , "Poliuto"
  , "Pia de' Tolomei"
  , "Lucie de Lammermoor"
  , "Le duc d'Albe"
  , "L'ange de Nisida"
  , "Lucrezia Borgia"
  , "Les Martyrs"
  , "La fille du régiment"
  , "Lucrezia Borgia"
  , "La favorite"
  , "Adelia"
  , "Rita"
  , "Maria Padilla"
  , "Linda di Chamounix"
  , "Caterina Cornaro"
  , "Don Pasquale"
  , "Maria di Rohan"
  , "Dom Sébastien roi de Portugal"
  , "Dom Sebastian von Portugal"
  , "Il duca d'Alba"
  ]

italian_by_vincenzo_bellini :: Array String
italian_by_vincenzo_bellini =
  [ "Adelson e Salvini"
  , "Bianca e Gernando"
  , "Il pirata"
  , "Bianca e Fernando"
  , "La straniera"
  , "Zaira"
  , "I Capuleti e i Montecchi"
  , "La sonnambula"
  , "Norma"
  , "Beatrice di Tenda"
  , "I puritani"
  ]

italian_by_christoph_willibald_gluck :: Array String
italian_by_christoph_willibald_gluck =
  [ "Artaserse"
  , "Demetrio"
  , "Demofoonte"
  , "Il Tigrane"
  , "La Sofonisba"
  , "Ipermestra"
  , "Poro"
  , "Ippolito"
  , "La caduta de' giganti"
  , "Artamene"
  , "Le nozze d'Ercole e d'Ebe"
  , "La Semiramide riconosciuta"
  , "La contesa de' numi"
  , "Ezio"
  , "Issipile"
  , "La clemenza di Tito"
  , "Le cinesi"
  , "La danza"
  , "L'innocenza giustificata"
  , "Antigono"
  , "Il re pastore"
  , "Tetide"
  , "Orfeo ed Euridice"
  , "Il trionfo di Clelia"
  , "Il Parnaso confuso"
  , "Telemaco, ossia L'isola di Circe"
  , "La corona"
  , "Alceste"
  , "Le feste d'Apollo"
  , "Paride ed Elena"
  ]

italian_by_wolfgang_amadeus_mozart :: Array String
italian_by_wolfgang_amadeus_mozart =
  [ "Cosi fan tutte"
  , "Le nozze di Figaro"
  , "La finta Giardiniera"
  , "Don Giovanni"
  , "Idomeneo, re di Creta"
  , "La finta semplice"
  , "Mitridate, re di Ponto"
  , "Ascanio in Alba"
  , "Il sogno di Scipione"
  , "Lucio Silla"
  , "Il re pastore"
  , "La ciemenza di Tito"
  ]

german_by_wolfgang_amadeus_mozart :: Array String
german_by_wolfgang_amadeus_mozart =
  [ "Bastien und Bastienne"
  , "Thamos, König in ­Ägypten"
  , "Die Entführung aus dem Serail"
  , "Der Schauspieldirektor"
  , "Die Zauberflöte"
  ]

german_by_ludwig_van_beethoven :: Array String
german_by_ludwig_van_beethoven =
  [ "Fidelio"
  ]

german_by_carl_maria_von_weber :: Array String
german_by_carl_maria_von_weber =
  [ "Silvana"
  , "Abu Hassan"
  , "Der Freischütz"
  , "Euryanthe"
  ]

german_by_richard_strauss :: Array String
german_by_richard_strauss =
  [ "Guntram"
  , "Feuersnot"
  , "Salome"
  , "Elektra"
  , "Der Rosenkavalier"
  , "Ariadne auf Naxos"
  , "Die Frau ohne Schatten"
  , "Die ägyptische Helena"
  , "Arabella"
  , "Die schweigsame Frau"
  , "Friedenstag"
  , "Daphne"
  , "Die Liebe der Danae"
  , "Capriccio"
  , "Intermezzo"
  ]

german_by_richard_wagner :: Array String
german_by_richard_wagner =
  [ "Die Feen"
  , "Das Liebesverbot"
  , "Rienzi, der Letzte der Tribunen"
  , "Der fliegende Holländer"
  , "Tannhäuser"
  , "Lohengrin"
  , "Das Rheingold"
  , "Die Walküre"
  , "Siegfried"
  , "Götterdämmerung"
  , "Tristan und Isolde"
  , "Die Meistersinger"
  , "Parsifal"
  ]

german_by_robert_schumann :: Array String
german_by_robert_schumann =
  [ "Genoveva"
  ]

german_by_franz_schubert :: Array String
german_by_franz_schubert =
  [ "Sakuntala"
  , "Alfonso und Estrella"
  , "Fierrabras"
  , "Der Graf von Gleichen"
  ]

german_by_alban_berg :: Array String
german_by_alban_berg =
  [ "Wozzeck"
  , "Lulu"
  ]

french_by_christoph_willibald_gluck :: Array String
french_by_christoph_willibald_gluck =
  [ "La fausse esclave"
  , "L'île de Merlin, ou Le monde renversé"
  , "La Cythère assiégée"
  , "Le diable à quatre, ou La double métamorphose"
  , "L'arbre enchanté, ou Le tuteur dupé"
  , "L'ivrogne corrigé ou le mariage du diable"
  , "Le cadi dupé"
  , "La rencontre imprévue"
  , "Iphigénie en Aulide"
  , "Orphée et Euridice"
  , "L'arbre enchanté"
  , "Armide"
  , "Iphigénie en Tauride"
  , "Echo et Narcisse"
  ]

french_by_maurice_ravel :: Array String
french_by_maurice_ravel =
  [ "L'heure espagnole"
  , "L'enfant et les sortilèges"
  ]

french_by_hector_berlioz :: Array String
french_by_hector_berlioz =
  [ "Benvenuto Cellini"
  , "Les Troyens"
  , "Béatrice et Bénédict"
  ]

french_by_georges_bizet :: Array String
french_by_georges_bizet =
  [ "La maison du docteur"
  , "Le docteur Miracle"
  , "Don Procopio"
  , "La Prêtresse"
  , "La Guzla de l'émir"
  , "Ivan IV"
  , "Les pêcheurs de perles"
  , "La jolie fille de Perth"
  , "Marlbrough s'en va-t-en guerre"
  , "La Coupe du roi de Thulé"
  , "Noé"
  , "Clarisse Harlowe"
  , "Grisélidis"
  , "Djamileh"
  , "Sol-si-ré-pif-pan"
  , "L'Arlésienne"
  , "Don Rodrigue"
  , "Carmen"
  ]

french_by_charles_gounod :: Array String
french_by_charles_gounod =
  [ "Sapho"
  , "La nonne sanglante"
  , "Le médecin malgrélui"
  , "Faust"
  , "Philémon et Baucis"
  , "La colombe"
  , "La reine de Saba"
  , "Mireille"
  , "Roméo et Juliette"
  , "Cinq-Mars"
  , "Maître Pierre"
  , "Polyeucte"
  , "Le tribut de Zamora"
  ]

french_by_camille_saint_saens :: Array String
french_by_camille_saint_saens =
  [ "L'ancêtre"
  , "Ascanio"
  , "Les barbares"
  , "Déjanire"
  , "Étienne Marcel"
  , "Frédégonde"
  , "Hélène"
  , "Henry VIII"
  , "Phryné"
  , "La princesse jaune"
  , "Proserpine"
  , "Samson and Delilah"
  , "Le timbre d'argent"
  ]
