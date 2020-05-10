module Faker.WorldCup where

import Prelude

import Faker (class Faker, sample)


newtype Teams = Teams String
instance fakerTeams :: Faker Teams where
  fake = Teams <$> sample teams

newtype Stadiums = Stadiums String
instance fakerStadiums :: Faker Stadiums where
  fake = Stadiums <$> sample stadiums

newtype Cities = Cities String
instance fakerCities :: Faker Cities where
  fake = Cities <$> sample cities

newtype GroupsGroupA = GroupsGroupA String
instance fakerGroupsGroupA :: Faker GroupsGroupA where
  fake = GroupsGroupA <$> sample groups_group_A

newtype GroupsGroupB = GroupsGroupB String
instance fakerGroupsGroupB :: Faker GroupsGroupB where
  fake = GroupsGroupB <$> sample groups_group_B

newtype GroupsGroupC = GroupsGroupC String
instance fakerGroupsGroupC :: Faker GroupsGroupC where
  fake = GroupsGroupC <$> sample groups_group_C

newtype GroupsGroupD = GroupsGroupD String
instance fakerGroupsGroupD :: Faker GroupsGroupD where
  fake = GroupsGroupD <$> sample groups_group_D

newtype GroupsGroupE = GroupsGroupE String
instance fakerGroupsGroupE :: Faker GroupsGroupE where
  fake = GroupsGroupE <$> sample groups_group_E

newtype GroupsGroupF = GroupsGroupF String
instance fakerGroupsGroupF :: Faker GroupsGroupF where
  fake = GroupsGroupF <$> sample groups_group_F

newtype GroupsGroupG = GroupsGroupG String
instance fakerGroupsGroupG :: Faker GroupsGroupG where
  fake = GroupsGroupG <$> sample groups_group_G

newtype GroupsGroupH = GroupsGroupH String
instance fakerGroupsGroupH :: Faker GroupsGroupH where
  fake = GroupsGroupH <$> sample groups_group_H

newtype RostersEgyptCoach = RostersEgyptCoach String
instance fakerRostersEgyptCoach :: Faker RostersEgyptCoach where
  fake = RostersEgyptCoach <$> sample rosters_Egypt_coach

newtype RostersEgyptGoalkeepers = RostersEgyptGoalkeepers String
instance fakerRostersEgyptGoalkeepers :: Faker RostersEgyptGoalkeepers where
  fake = RostersEgyptGoalkeepers <$> sample rosters_Egypt_goalkeepers

newtype RostersEgyptDefenders = RostersEgyptDefenders String
instance fakerRostersEgyptDefenders :: Faker RostersEgyptDefenders where
  fake = RostersEgyptDefenders <$> sample rosters_Egypt_defenders

newtype RostersEgyptMidfielders = RostersEgyptMidfielders String
instance fakerRostersEgyptMidfielders :: Faker RostersEgyptMidfielders where
  fake = RostersEgyptMidfielders <$> sample rosters_Egypt_midfielders

newtype RostersEgyptForwards = RostersEgyptForwards String
instance fakerRostersEgyptForwards :: Faker RostersEgyptForwards where
  fake = RostersEgyptForwards <$> sample rosters_Egypt_forwards

newtype RostersRussiaCoach = RostersRussiaCoach String
instance fakerRostersRussiaCoach :: Faker RostersRussiaCoach where
  fake = RostersRussiaCoach <$> sample rosters_Russia_coach

newtype RostersRussiaGoalkeepers = RostersRussiaGoalkeepers String
instance fakerRostersRussiaGoalkeepers :: Faker RostersRussiaGoalkeepers where
  fake = RostersRussiaGoalkeepers <$> sample rosters_Russia_goalkeepers

newtype RostersRussiaDefenders = RostersRussiaDefenders String
instance fakerRostersRussiaDefenders :: Faker RostersRussiaDefenders where
  fake = RostersRussiaDefenders <$> sample rosters_Russia_defenders

newtype RostersRussiaMidfielders = RostersRussiaMidfielders String
instance fakerRostersRussiaMidfielders :: Faker RostersRussiaMidfielders where
  fake = RostersRussiaMidfielders <$> sample rosters_Russia_midfielders

newtype RostersRussiaForwards = RostersRussiaForwards String
instance fakerRostersRussiaForwards :: Faker RostersRussiaForwards where
  fake = RostersRussiaForwards <$> sample rosters_Russia_forwards

newtype RostersSaudiArabiaCoach = RostersSaudiArabiaCoach String
instance fakerRostersSaudiArabiaCoach :: Faker RostersSaudiArabiaCoach where
  fake = RostersSaudiArabiaCoach <$> sample rosters_Saudi_Arabia_coach

newtype RostersSaudiArabiaGoalkeepers = RostersSaudiArabiaGoalkeepers String
instance fakerRostersSaudiArabiaGoalkeepers :: Faker RostersSaudiArabiaGoalkeepers where
  fake = RostersSaudiArabiaGoalkeepers <$> sample rosters_Saudi_Arabia_goalkeepers

newtype RostersSaudiArabiaDefenders = RostersSaudiArabiaDefenders String
instance fakerRostersSaudiArabiaDefenders :: Faker RostersSaudiArabiaDefenders where
  fake = RostersSaudiArabiaDefenders <$> sample rosters_Saudi_Arabia_defenders

newtype RostersSaudiArabiaMidfielders = RostersSaudiArabiaMidfielders String
instance fakerRostersSaudiArabiaMidfielders :: Faker RostersSaudiArabiaMidfielders where
  fake = RostersSaudiArabiaMidfielders <$> sample rosters_Saudi_Arabia_midfielders

newtype RostersSaudiArabiaForwards = RostersSaudiArabiaForwards String
instance fakerRostersSaudiArabiaForwards :: Faker RostersSaudiArabiaForwards where
  fake = RostersSaudiArabiaForwards <$> sample rosters_Saudi_Arabia_forwards

newtype RostersUruguayCoach = RostersUruguayCoach String
instance fakerRostersUruguayCoach :: Faker RostersUruguayCoach where
  fake = RostersUruguayCoach <$> sample rosters_Uruguay_coach

newtype RostersUruguayGoalkeepers = RostersUruguayGoalkeepers String
instance fakerRostersUruguayGoalkeepers :: Faker RostersUruguayGoalkeepers where
  fake = RostersUruguayGoalkeepers <$> sample rosters_Uruguay_goalkeepers

newtype RostersUruguayDefenders = RostersUruguayDefenders String
instance fakerRostersUruguayDefenders :: Faker RostersUruguayDefenders where
  fake = RostersUruguayDefenders <$> sample rosters_Uruguay_defenders

newtype RostersUruguayMidfielders = RostersUruguayMidfielders String
instance fakerRostersUruguayMidfielders :: Faker RostersUruguayMidfielders where
  fake = RostersUruguayMidfielders <$> sample rosters_Uruguay_midfielders

newtype RostersUruguayForwards = RostersUruguayForwards String
instance fakerRostersUruguayForwards :: Faker RostersUruguayForwards where
  fake = RostersUruguayForwards <$> sample rosters_Uruguay_forwards

newtype RostersIranCoach = RostersIranCoach String
instance fakerRostersIranCoach :: Faker RostersIranCoach where
  fake = RostersIranCoach <$> sample rosters_Iran_coach

newtype RostersIranGoalkeepers = RostersIranGoalkeepers String
instance fakerRostersIranGoalkeepers :: Faker RostersIranGoalkeepers where
  fake = RostersIranGoalkeepers <$> sample rosters_Iran_goalkeepers

newtype RostersIranDefenders = RostersIranDefenders String
instance fakerRostersIranDefenders :: Faker RostersIranDefenders where
  fake = RostersIranDefenders <$> sample rosters_Iran_defenders

newtype RostersIranMidfielders = RostersIranMidfielders String
instance fakerRostersIranMidfielders :: Faker RostersIranMidfielders where
  fake = RostersIranMidfielders <$> sample rosters_Iran_midfielders

newtype RostersIranForwards = RostersIranForwards String
instance fakerRostersIranForwards :: Faker RostersIranForwards where
  fake = RostersIranForwards <$> sample rosters_Iran_forwards

newtype RostersMoroccoCoach = RostersMoroccoCoach String
instance fakerRostersMoroccoCoach :: Faker RostersMoroccoCoach where
  fake = RostersMoroccoCoach <$> sample rosters_Morocco_coach

newtype RostersMoroccoGoalkeepers = RostersMoroccoGoalkeepers String
instance fakerRostersMoroccoGoalkeepers :: Faker RostersMoroccoGoalkeepers where
  fake = RostersMoroccoGoalkeepers <$> sample rosters_Morocco_goalkeepers

newtype RostersMoroccoDefenders = RostersMoroccoDefenders String
instance fakerRostersMoroccoDefenders :: Faker RostersMoroccoDefenders where
  fake = RostersMoroccoDefenders <$> sample rosters_Morocco_defenders

newtype RostersMoroccoMidfielders = RostersMoroccoMidfielders String
instance fakerRostersMoroccoMidfielders :: Faker RostersMoroccoMidfielders where
  fake = RostersMoroccoMidfielders <$> sample rosters_Morocco_midfielders

newtype RostersMoroccoForwards = RostersMoroccoForwards String
instance fakerRostersMoroccoForwards :: Faker RostersMoroccoForwards where
  fake = RostersMoroccoForwards <$> sample rosters_Morocco_forwards

newtype RostersPortugalCoach = RostersPortugalCoach String
instance fakerRostersPortugalCoach :: Faker RostersPortugalCoach where
  fake = RostersPortugalCoach <$> sample rosters_Portugal_coach

newtype RostersPortugalGoalkeepers = RostersPortugalGoalkeepers String
instance fakerRostersPortugalGoalkeepers :: Faker RostersPortugalGoalkeepers where
  fake = RostersPortugalGoalkeepers <$> sample rosters_Portugal_goalkeepers

newtype RostersPortugalDefenders = RostersPortugalDefenders String
instance fakerRostersPortugalDefenders :: Faker RostersPortugalDefenders where
  fake = RostersPortugalDefenders <$> sample rosters_Portugal_defenders

newtype RostersPortugalMidfielders = RostersPortugalMidfielders String
instance fakerRostersPortugalMidfielders :: Faker RostersPortugalMidfielders where
  fake = RostersPortugalMidfielders <$> sample rosters_Portugal_midfielders

newtype RostersPortugalForwards = RostersPortugalForwards String
instance fakerRostersPortugalForwards :: Faker RostersPortugalForwards where
  fake = RostersPortugalForwards <$> sample rosters_Portugal_forwards

newtype RostersSpainCoach = RostersSpainCoach String
instance fakerRostersSpainCoach :: Faker RostersSpainCoach where
  fake = RostersSpainCoach <$> sample rosters_Spain_coach

newtype RostersSpainGoalkeepers = RostersSpainGoalkeepers String
instance fakerRostersSpainGoalkeepers :: Faker RostersSpainGoalkeepers where
  fake = RostersSpainGoalkeepers <$> sample rosters_Spain_goalkeepers

newtype RostersSpainDefenders = RostersSpainDefenders String
instance fakerRostersSpainDefenders :: Faker RostersSpainDefenders where
  fake = RostersSpainDefenders <$> sample rosters_Spain_defenders

newtype RostersSpainMidfielders = RostersSpainMidfielders String
instance fakerRostersSpainMidfielders :: Faker RostersSpainMidfielders where
  fake = RostersSpainMidfielders <$> sample rosters_Spain_midfielders

newtype RostersSpainForwards = RostersSpainForwards String
instance fakerRostersSpainForwards :: Faker RostersSpainForwards where
  fake = RostersSpainForwards <$> sample rosters_Spain_forwards

newtype RostersAustraliaCoach = RostersAustraliaCoach String
instance fakerRostersAustraliaCoach :: Faker RostersAustraliaCoach where
  fake = RostersAustraliaCoach <$> sample rosters_Australia_coach

newtype RostersAustraliaGoalkeepers = RostersAustraliaGoalkeepers String
instance fakerRostersAustraliaGoalkeepers :: Faker RostersAustraliaGoalkeepers where
  fake = RostersAustraliaGoalkeepers <$> sample rosters_Australia_goalkeepers

newtype RostersAustraliaDefenders = RostersAustraliaDefenders String
instance fakerRostersAustraliaDefenders :: Faker RostersAustraliaDefenders where
  fake = RostersAustraliaDefenders <$> sample rosters_Australia_defenders

newtype RostersAustraliaMidfielders = RostersAustraliaMidfielders String
instance fakerRostersAustraliaMidfielders :: Faker RostersAustraliaMidfielders where
  fake = RostersAustraliaMidfielders <$> sample rosters_Australia_midfielders

newtype RostersAustraliaForwards = RostersAustraliaForwards String
instance fakerRostersAustraliaForwards :: Faker RostersAustraliaForwards where
  fake = RostersAustraliaForwards <$> sample rosters_Australia_forwards

newtype RostersDenmarkCoach = RostersDenmarkCoach String
instance fakerRostersDenmarkCoach :: Faker RostersDenmarkCoach where
  fake = RostersDenmarkCoach <$> sample rosters_Denmark_coach

newtype RostersDenmarkGoalkeepers = RostersDenmarkGoalkeepers String
instance fakerRostersDenmarkGoalkeepers :: Faker RostersDenmarkGoalkeepers where
  fake = RostersDenmarkGoalkeepers <$> sample rosters_Denmark_goalkeepers

newtype RostersDenmarkDefenders = RostersDenmarkDefenders String
instance fakerRostersDenmarkDefenders :: Faker RostersDenmarkDefenders where
  fake = RostersDenmarkDefenders <$> sample rosters_Denmark_defenders

newtype RostersDenmarkMidfielders = RostersDenmarkMidfielders String
instance fakerRostersDenmarkMidfielders :: Faker RostersDenmarkMidfielders where
  fake = RostersDenmarkMidfielders <$> sample rosters_Denmark_midfielders

newtype RostersDenmarkForwards = RostersDenmarkForwards String
instance fakerRostersDenmarkForwards :: Faker RostersDenmarkForwards where
  fake = RostersDenmarkForwards <$> sample rosters_Denmark_forwards

newtype RostersFranceCoach = RostersFranceCoach String
instance fakerRostersFranceCoach :: Faker RostersFranceCoach where
  fake = RostersFranceCoach <$> sample rosters_France_coach

newtype RostersFranceGoalkeepers = RostersFranceGoalkeepers String
instance fakerRostersFranceGoalkeepers :: Faker RostersFranceGoalkeepers where
  fake = RostersFranceGoalkeepers <$> sample rosters_France_goalkeepers

newtype RostersFranceDefenders = RostersFranceDefenders String
instance fakerRostersFranceDefenders :: Faker RostersFranceDefenders where
  fake = RostersFranceDefenders <$> sample rosters_France_defenders

newtype RostersFranceMidfielders = RostersFranceMidfielders String
instance fakerRostersFranceMidfielders :: Faker RostersFranceMidfielders where
  fake = RostersFranceMidfielders <$> sample rosters_France_midfielders

newtype RostersFranceForwards = RostersFranceForwards String
instance fakerRostersFranceForwards :: Faker RostersFranceForwards where
  fake = RostersFranceForwards <$> sample rosters_France_forwards

newtype RostersPeruCoach = RostersPeruCoach String
instance fakerRostersPeruCoach :: Faker RostersPeruCoach where
  fake = RostersPeruCoach <$> sample rosters_Peru_coach

newtype RostersPeruGoalkeepers = RostersPeruGoalkeepers String
instance fakerRostersPeruGoalkeepers :: Faker RostersPeruGoalkeepers where
  fake = RostersPeruGoalkeepers <$> sample rosters_Peru_goalkeepers

newtype RostersPeruDefenders = RostersPeruDefenders String
instance fakerRostersPeruDefenders :: Faker RostersPeruDefenders where
  fake = RostersPeruDefenders <$> sample rosters_Peru_defenders

newtype RostersPeruMidfielders = RostersPeruMidfielders String
instance fakerRostersPeruMidfielders :: Faker RostersPeruMidfielders where
  fake = RostersPeruMidfielders <$> sample rosters_Peru_midfielders

newtype RostersPeruForwards = RostersPeruForwards String
instance fakerRostersPeruForwards :: Faker RostersPeruForwards where
  fake = RostersPeruForwards <$> sample rosters_Peru_forwards

newtype RostersArgentinaCoach = RostersArgentinaCoach String
instance fakerRostersArgentinaCoach :: Faker RostersArgentinaCoach where
  fake = RostersArgentinaCoach <$> sample rosters_Argentina_coach

newtype RostersArgentinaGoalkeepers = RostersArgentinaGoalkeepers String
instance fakerRostersArgentinaGoalkeepers :: Faker RostersArgentinaGoalkeepers where
  fake = RostersArgentinaGoalkeepers <$> sample rosters_Argentina_goalkeepers

newtype RostersArgentinaDefenders = RostersArgentinaDefenders String
instance fakerRostersArgentinaDefenders :: Faker RostersArgentinaDefenders where
  fake = RostersArgentinaDefenders <$> sample rosters_Argentina_defenders

newtype RostersArgentinaMidfielders = RostersArgentinaMidfielders String
instance fakerRostersArgentinaMidfielders :: Faker RostersArgentinaMidfielders where
  fake = RostersArgentinaMidfielders <$> sample rosters_Argentina_midfielders

newtype RostersArgentinaForwards = RostersArgentinaForwards String
instance fakerRostersArgentinaForwards :: Faker RostersArgentinaForwards where
  fake = RostersArgentinaForwards <$> sample rosters_Argentina_forwards

newtype RostersCroatiaCoach = RostersCroatiaCoach String
instance fakerRostersCroatiaCoach :: Faker RostersCroatiaCoach where
  fake = RostersCroatiaCoach <$> sample rosters_Croatia_coach

newtype RostersCroatiaGoalkeepers = RostersCroatiaGoalkeepers String
instance fakerRostersCroatiaGoalkeepers :: Faker RostersCroatiaGoalkeepers where
  fake = RostersCroatiaGoalkeepers <$> sample rosters_Croatia_goalkeepers

newtype RostersCroatiaDefenders = RostersCroatiaDefenders String
instance fakerRostersCroatiaDefenders :: Faker RostersCroatiaDefenders where
  fake = RostersCroatiaDefenders <$> sample rosters_Croatia_defenders

newtype RostersCroatiaMidfielders = RostersCroatiaMidfielders String
instance fakerRostersCroatiaMidfielders :: Faker RostersCroatiaMidfielders where
  fake = RostersCroatiaMidfielders <$> sample rosters_Croatia_midfielders

newtype RostersCroatiaForwards = RostersCroatiaForwards String
instance fakerRostersCroatiaForwards :: Faker RostersCroatiaForwards where
  fake = RostersCroatiaForwards <$> sample rosters_Croatia_forwards

newtype RostersIcelandCoach = RostersIcelandCoach String
instance fakerRostersIcelandCoach :: Faker RostersIcelandCoach where
  fake = RostersIcelandCoach <$> sample rosters_Iceland_coach

newtype RostersIcelandGoalkeepers = RostersIcelandGoalkeepers String
instance fakerRostersIcelandGoalkeepers :: Faker RostersIcelandGoalkeepers where
  fake = RostersIcelandGoalkeepers <$> sample rosters_Iceland_goalkeepers

newtype RostersIcelandDefenders = RostersIcelandDefenders String
instance fakerRostersIcelandDefenders :: Faker RostersIcelandDefenders where
  fake = RostersIcelandDefenders <$> sample rosters_Iceland_defenders

newtype RostersIcelandMidfielders = RostersIcelandMidfielders String
instance fakerRostersIcelandMidfielders :: Faker RostersIcelandMidfielders where
  fake = RostersIcelandMidfielders <$> sample rosters_Iceland_midfielders

newtype RostersIcelandForwards = RostersIcelandForwards String
instance fakerRostersIcelandForwards :: Faker RostersIcelandForwards where
  fake = RostersIcelandForwards <$> sample rosters_Iceland_forwards

newtype RostersNigeriaCoach = RostersNigeriaCoach String
instance fakerRostersNigeriaCoach :: Faker RostersNigeriaCoach where
  fake = RostersNigeriaCoach <$> sample rosters_Nigeria_coach

newtype RostersNigeriaGoalkeepers = RostersNigeriaGoalkeepers String
instance fakerRostersNigeriaGoalkeepers :: Faker RostersNigeriaGoalkeepers where
  fake = RostersNigeriaGoalkeepers <$> sample rosters_Nigeria_goalkeepers

newtype RostersNigeriaDefenders = RostersNigeriaDefenders String
instance fakerRostersNigeriaDefenders :: Faker RostersNigeriaDefenders where
  fake = RostersNigeriaDefenders <$> sample rosters_Nigeria_defenders

newtype RostersNigeriaMidfielders = RostersNigeriaMidfielders String
instance fakerRostersNigeriaMidfielders :: Faker RostersNigeriaMidfielders where
  fake = RostersNigeriaMidfielders <$> sample rosters_Nigeria_midfielders

newtype RostersNigeriaForwards = RostersNigeriaForwards String
instance fakerRostersNigeriaForwards :: Faker RostersNigeriaForwards where
  fake = RostersNigeriaForwards <$> sample rosters_Nigeria_forwards

newtype RostersBrazilCoach = RostersBrazilCoach String
instance fakerRostersBrazilCoach :: Faker RostersBrazilCoach where
  fake = RostersBrazilCoach <$> sample rosters_Brazil_coach

newtype RostersBrazilGoalkeepers = RostersBrazilGoalkeepers String
instance fakerRostersBrazilGoalkeepers :: Faker RostersBrazilGoalkeepers where
  fake = RostersBrazilGoalkeepers <$> sample rosters_Brazil_goalkeepers

newtype RostersBrazilDefenders = RostersBrazilDefenders String
instance fakerRostersBrazilDefenders :: Faker RostersBrazilDefenders where
  fake = RostersBrazilDefenders <$> sample rosters_Brazil_defenders

newtype RostersBrazilMidfielders = RostersBrazilMidfielders String
instance fakerRostersBrazilMidfielders :: Faker RostersBrazilMidfielders where
  fake = RostersBrazilMidfielders <$> sample rosters_Brazil_midfielders

newtype RostersBrazilForwards = RostersBrazilForwards String
instance fakerRostersBrazilForwards :: Faker RostersBrazilForwards where
  fake = RostersBrazilForwards <$> sample rosters_Brazil_forwards

newtype RostersCostaRicaCoach = RostersCostaRicaCoach String
instance fakerRostersCostaRicaCoach :: Faker RostersCostaRicaCoach where
  fake = RostersCostaRicaCoach <$> sample rosters_Costa_Rica_coach

newtype RostersCostaRicaGoalkeepers = RostersCostaRicaGoalkeepers String
instance fakerRostersCostaRicaGoalkeepers :: Faker RostersCostaRicaGoalkeepers where
  fake = RostersCostaRicaGoalkeepers <$> sample rosters_Costa_Rica_goalkeepers

newtype RostersCostaRicaDefenders = RostersCostaRicaDefenders String
instance fakerRostersCostaRicaDefenders :: Faker RostersCostaRicaDefenders where
  fake = RostersCostaRicaDefenders <$> sample rosters_Costa_Rica_defenders

newtype RostersCostaRicaMidfielders = RostersCostaRicaMidfielders String
instance fakerRostersCostaRicaMidfielders :: Faker RostersCostaRicaMidfielders where
  fake = RostersCostaRicaMidfielders <$> sample rosters_Costa_Rica_midfielders

newtype RostersCostaRicaForwards = RostersCostaRicaForwards String
instance fakerRostersCostaRicaForwards :: Faker RostersCostaRicaForwards where
  fake = RostersCostaRicaForwards <$> sample rosters_Costa_Rica_forwards

newtype RostersSerbiaCoach = RostersSerbiaCoach String
instance fakerRostersSerbiaCoach :: Faker RostersSerbiaCoach where
  fake = RostersSerbiaCoach <$> sample rosters_Serbia_coach

newtype RostersSerbiaGoalkeepers = RostersSerbiaGoalkeepers String
instance fakerRostersSerbiaGoalkeepers :: Faker RostersSerbiaGoalkeepers where
  fake = RostersSerbiaGoalkeepers <$> sample rosters_Serbia_goalkeepers

newtype RostersSerbiaDefenders = RostersSerbiaDefenders String
instance fakerRostersSerbiaDefenders :: Faker RostersSerbiaDefenders where
  fake = RostersSerbiaDefenders <$> sample rosters_Serbia_defenders

newtype RostersSerbiaMidfielders = RostersSerbiaMidfielders String
instance fakerRostersSerbiaMidfielders :: Faker RostersSerbiaMidfielders where
  fake = RostersSerbiaMidfielders <$> sample rosters_Serbia_midfielders

newtype RostersSerbiaForwards = RostersSerbiaForwards String
instance fakerRostersSerbiaForwards :: Faker RostersSerbiaForwards where
  fake = RostersSerbiaForwards <$> sample rosters_Serbia_forwards

newtype RostersSwitzerlandCoach = RostersSwitzerlandCoach String
instance fakerRostersSwitzerlandCoach :: Faker RostersSwitzerlandCoach where
  fake = RostersSwitzerlandCoach <$> sample rosters_Switzerland_coach

newtype RostersSwitzerlandGoalkeepers = RostersSwitzerlandGoalkeepers String
instance fakerRostersSwitzerlandGoalkeepers :: Faker RostersSwitzerlandGoalkeepers where
  fake = RostersSwitzerlandGoalkeepers <$> sample rosters_Switzerland_goalkeepers

newtype RostersSwitzerlandDefenders = RostersSwitzerlandDefenders String
instance fakerRostersSwitzerlandDefenders :: Faker RostersSwitzerlandDefenders where
  fake = RostersSwitzerlandDefenders <$> sample rosters_Switzerland_defenders

newtype RostersSwitzerlandMidfielders = RostersSwitzerlandMidfielders String
instance fakerRostersSwitzerlandMidfielders :: Faker RostersSwitzerlandMidfielders where
  fake = RostersSwitzerlandMidfielders <$> sample rosters_Switzerland_midfielders

newtype RostersSwitzerlandForwards = RostersSwitzerlandForwards String
instance fakerRostersSwitzerlandForwards :: Faker RostersSwitzerlandForwards where
  fake = RostersSwitzerlandForwards <$> sample rosters_Switzerland_forwards

newtype RostersGermanyCoach = RostersGermanyCoach String
instance fakerRostersGermanyCoach :: Faker RostersGermanyCoach where
  fake = RostersGermanyCoach <$> sample rosters_Germany_coach

newtype RostersGermanyGoalkeepers = RostersGermanyGoalkeepers String
instance fakerRostersGermanyGoalkeepers :: Faker RostersGermanyGoalkeepers where
  fake = RostersGermanyGoalkeepers <$> sample rosters_Germany_goalkeepers

newtype RostersGermanyDefenders = RostersGermanyDefenders String
instance fakerRostersGermanyDefenders :: Faker RostersGermanyDefenders where
  fake = RostersGermanyDefenders <$> sample rosters_Germany_defenders

newtype RostersGermanyMidfielders = RostersGermanyMidfielders String
instance fakerRostersGermanyMidfielders :: Faker RostersGermanyMidfielders where
  fake = RostersGermanyMidfielders <$> sample rosters_Germany_midfielders

newtype RostersGermanyForwards = RostersGermanyForwards String
instance fakerRostersGermanyForwards :: Faker RostersGermanyForwards where
  fake = RostersGermanyForwards <$> sample rosters_Germany_forwards

newtype RostersMexicoCoach = RostersMexicoCoach String
instance fakerRostersMexicoCoach :: Faker RostersMexicoCoach where
  fake = RostersMexicoCoach <$> sample rosters_Mexico_coach

newtype RostersMexicoGoalkeepers = RostersMexicoGoalkeepers String
instance fakerRostersMexicoGoalkeepers :: Faker RostersMexicoGoalkeepers where
  fake = RostersMexicoGoalkeepers <$> sample rosters_Mexico_goalkeepers

newtype RostersMexicoDefenders = RostersMexicoDefenders String
instance fakerRostersMexicoDefenders :: Faker RostersMexicoDefenders where
  fake = RostersMexicoDefenders <$> sample rosters_Mexico_defenders

newtype RostersMexicoMidfielders = RostersMexicoMidfielders String
instance fakerRostersMexicoMidfielders :: Faker RostersMexicoMidfielders where
  fake = RostersMexicoMidfielders <$> sample rosters_Mexico_midfielders

newtype RostersMexicoForwards = RostersMexicoForwards String
instance fakerRostersMexicoForwards :: Faker RostersMexicoForwards where
  fake = RostersMexicoForwards <$> sample rosters_Mexico_forwards

newtype RostersSouthkoreaCoach = RostersSouthkoreaCoach String
instance fakerRostersSouthkoreaCoach :: Faker RostersSouthkoreaCoach where
  fake = RostersSouthkoreaCoach <$> sample rosters_SouthKorea_coach

newtype RostersSouthkoreaGoalkeepers = RostersSouthkoreaGoalkeepers String
instance fakerRostersSouthkoreaGoalkeepers :: Faker RostersSouthkoreaGoalkeepers where
  fake = RostersSouthkoreaGoalkeepers <$> sample rosters_SouthKorea_goalkeepers

newtype RostersSouthkoreaDefenders = RostersSouthkoreaDefenders String
instance fakerRostersSouthkoreaDefenders :: Faker RostersSouthkoreaDefenders where
  fake = RostersSouthkoreaDefenders <$> sample rosters_SouthKorea_defenders

newtype RostersSouthkoreaMidfielders = RostersSouthkoreaMidfielders String
instance fakerRostersSouthkoreaMidfielders :: Faker RostersSouthkoreaMidfielders where
  fake = RostersSouthkoreaMidfielders <$> sample rosters_SouthKorea_midfielders

newtype RostersSouthkoreaForwards = RostersSouthkoreaForwards String
instance fakerRostersSouthkoreaForwards :: Faker RostersSouthkoreaForwards where
  fake = RostersSouthkoreaForwards <$> sample rosters_SouthKorea_forwards

newtype RostersSwedenCoach = RostersSwedenCoach String
instance fakerRostersSwedenCoach :: Faker RostersSwedenCoach where
  fake = RostersSwedenCoach <$> sample rosters_Sweden_coach

newtype RostersSwedenGoalkeepers = RostersSwedenGoalkeepers String
instance fakerRostersSwedenGoalkeepers :: Faker RostersSwedenGoalkeepers where
  fake = RostersSwedenGoalkeepers <$> sample rosters_Sweden_goalkeepers

newtype RostersSwedenDefenders = RostersSwedenDefenders String
instance fakerRostersSwedenDefenders :: Faker RostersSwedenDefenders where
  fake = RostersSwedenDefenders <$> sample rosters_Sweden_defenders

newtype RostersSwedenMidfielders = RostersSwedenMidfielders String
instance fakerRostersSwedenMidfielders :: Faker RostersSwedenMidfielders where
  fake = RostersSwedenMidfielders <$> sample rosters_Sweden_midfielders

newtype RostersSwedenForwards = RostersSwedenForwards String
instance fakerRostersSwedenForwards :: Faker RostersSwedenForwards where
  fake = RostersSwedenForwards <$> sample rosters_Sweden_forwards

newtype RostersBelgiumCoach = RostersBelgiumCoach String
instance fakerRostersBelgiumCoach :: Faker RostersBelgiumCoach where
  fake = RostersBelgiumCoach <$> sample rosters_Belgium_coach

newtype RostersBelgiumGoalkeepers = RostersBelgiumGoalkeepers String
instance fakerRostersBelgiumGoalkeepers :: Faker RostersBelgiumGoalkeepers where
  fake = RostersBelgiumGoalkeepers <$> sample rosters_Belgium_goalkeepers

newtype RostersBelgiumDefenders = RostersBelgiumDefenders String
instance fakerRostersBelgiumDefenders :: Faker RostersBelgiumDefenders where
  fake = RostersBelgiumDefenders <$> sample rosters_Belgium_defenders

newtype RostersBelgiumMidfielders = RostersBelgiumMidfielders String
instance fakerRostersBelgiumMidfielders :: Faker RostersBelgiumMidfielders where
  fake = RostersBelgiumMidfielders <$> sample rosters_Belgium_midfielders

newtype RostersBelgiumForwards = RostersBelgiumForwards String
instance fakerRostersBelgiumForwards :: Faker RostersBelgiumForwards where
  fake = RostersBelgiumForwards <$> sample rosters_Belgium_forwards

newtype RostersEnglandCoach = RostersEnglandCoach String
instance fakerRostersEnglandCoach :: Faker RostersEnglandCoach where
  fake = RostersEnglandCoach <$> sample rosters_England_coach

newtype RostersEnglandGoalkeepers = RostersEnglandGoalkeepers String
instance fakerRostersEnglandGoalkeepers :: Faker RostersEnglandGoalkeepers where
  fake = RostersEnglandGoalkeepers <$> sample rosters_England_goalkeepers

newtype RostersEnglandDefenders = RostersEnglandDefenders String
instance fakerRostersEnglandDefenders :: Faker RostersEnglandDefenders where
  fake = RostersEnglandDefenders <$> sample rosters_England_defenders

newtype RostersEnglandMidfielders = RostersEnglandMidfielders String
instance fakerRostersEnglandMidfielders :: Faker RostersEnglandMidfielders where
  fake = RostersEnglandMidfielders <$> sample rosters_England_midfielders

newtype RostersEnglandForwards = RostersEnglandForwards String
instance fakerRostersEnglandForwards :: Faker RostersEnglandForwards where
  fake = RostersEnglandForwards <$> sample rosters_England_forwards

newtype RostersPanamaCoach = RostersPanamaCoach String
instance fakerRostersPanamaCoach :: Faker RostersPanamaCoach where
  fake = RostersPanamaCoach <$> sample rosters_Panama_coach

newtype RostersPanamaGoalkeepers = RostersPanamaGoalkeepers String
instance fakerRostersPanamaGoalkeepers :: Faker RostersPanamaGoalkeepers where
  fake = RostersPanamaGoalkeepers <$> sample rosters_Panama_goalkeepers

newtype RostersPanamaDefenders = RostersPanamaDefenders String
instance fakerRostersPanamaDefenders :: Faker RostersPanamaDefenders where
  fake = RostersPanamaDefenders <$> sample rosters_Panama_defenders

newtype RostersPanamaMidfielders = RostersPanamaMidfielders String
instance fakerRostersPanamaMidfielders :: Faker RostersPanamaMidfielders where
  fake = RostersPanamaMidfielders <$> sample rosters_Panama_midfielders

newtype RostersPanamaForwards = RostersPanamaForwards String
instance fakerRostersPanamaForwards :: Faker RostersPanamaForwards where
  fake = RostersPanamaForwards <$> sample rosters_Panama_forwards

newtype RostersTunisiaCoach = RostersTunisiaCoach String
instance fakerRostersTunisiaCoach :: Faker RostersTunisiaCoach where
  fake = RostersTunisiaCoach <$> sample rosters_Tunisia_coach

newtype RostersTunisiaGoalkeepers = RostersTunisiaGoalkeepers String
instance fakerRostersTunisiaGoalkeepers :: Faker RostersTunisiaGoalkeepers where
  fake = RostersTunisiaGoalkeepers <$> sample rosters_Tunisia_goalkeepers

newtype RostersTunisiaDefenders = RostersTunisiaDefenders String
instance fakerRostersTunisiaDefenders :: Faker RostersTunisiaDefenders where
  fake = RostersTunisiaDefenders <$> sample rosters_Tunisia_defenders

newtype RostersTunisiaMidfielders = RostersTunisiaMidfielders String
instance fakerRostersTunisiaMidfielders :: Faker RostersTunisiaMidfielders where
  fake = RostersTunisiaMidfielders <$> sample rosters_Tunisia_midfielders

newtype RostersTunisiaForwards = RostersTunisiaForwards String
instance fakerRostersTunisiaForwards :: Faker RostersTunisiaForwards where
  fake = RostersTunisiaForwards <$> sample rosters_Tunisia_forwards

newtype RostersColumbiaCoach = RostersColumbiaCoach String
instance fakerRostersColumbiaCoach :: Faker RostersColumbiaCoach where
  fake = RostersColumbiaCoach <$> sample rosters_Columbia_coach

newtype RostersColumbiaGoalkeepers = RostersColumbiaGoalkeepers String
instance fakerRostersColumbiaGoalkeepers :: Faker RostersColumbiaGoalkeepers where
  fake = RostersColumbiaGoalkeepers <$> sample rosters_Columbia_goalkeepers

newtype RostersColumbiaDefenders = RostersColumbiaDefenders String
instance fakerRostersColumbiaDefenders :: Faker RostersColumbiaDefenders where
  fake = RostersColumbiaDefenders <$> sample rosters_Columbia_defenders

newtype RostersColumbiaMidfielders = RostersColumbiaMidfielders String
instance fakerRostersColumbiaMidfielders :: Faker RostersColumbiaMidfielders where
  fake = RostersColumbiaMidfielders <$> sample rosters_Columbia_midfielders

newtype RostersColumbiaForwards = RostersColumbiaForwards String
instance fakerRostersColumbiaForwards :: Faker RostersColumbiaForwards where
  fake = RostersColumbiaForwards <$> sample rosters_Columbia_forwards

newtype RostersJapanCoach = RostersJapanCoach String
instance fakerRostersJapanCoach :: Faker RostersJapanCoach where
  fake = RostersJapanCoach <$> sample rosters_Japan_coach

newtype RostersJapanGoalkeepers = RostersJapanGoalkeepers String
instance fakerRostersJapanGoalkeepers :: Faker RostersJapanGoalkeepers where
  fake = RostersJapanGoalkeepers <$> sample rosters_Japan_goalkeepers

newtype RostersJapanDefenders = RostersJapanDefenders String
instance fakerRostersJapanDefenders :: Faker RostersJapanDefenders where
  fake = RostersJapanDefenders <$> sample rosters_Japan_defenders

newtype RostersJapanMidfielders = RostersJapanMidfielders String
instance fakerRostersJapanMidfielders :: Faker RostersJapanMidfielders where
  fake = RostersJapanMidfielders <$> sample rosters_Japan_midfielders

newtype RostersJapanForwards = RostersJapanForwards String
instance fakerRostersJapanForwards :: Faker RostersJapanForwards where
  fake = RostersJapanForwards <$> sample rosters_Japan_forwards

newtype RostersPolandCoach = RostersPolandCoach String
instance fakerRostersPolandCoach :: Faker RostersPolandCoach where
  fake = RostersPolandCoach <$> sample rosters_Poland_coach

newtype RostersPolandGoalkeepers = RostersPolandGoalkeepers String
instance fakerRostersPolandGoalkeepers :: Faker RostersPolandGoalkeepers where
  fake = RostersPolandGoalkeepers <$> sample rosters_Poland_goalkeepers

newtype RostersPolandDefenders = RostersPolandDefenders String
instance fakerRostersPolandDefenders :: Faker RostersPolandDefenders where
  fake = RostersPolandDefenders <$> sample rosters_Poland_defenders

newtype RostersPolandMidfielders = RostersPolandMidfielders String
instance fakerRostersPolandMidfielders :: Faker RostersPolandMidfielders where
  fake = RostersPolandMidfielders <$> sample rosters_Poland_midfielders

newtype RostersPolandForwards = RostersPolandForwards String
instance fakerRostersPolandForwards :: Faker RostersPolandForwards where
  fake = RostersPolandForwards <$> sample rosters_Poland_forwards

newtype RostersSenegalCoach = RostersSenegalCoach String
instance fakerRostersSenegalCoach :: Faker RostersSenegalCoach where
  fake = RostersSenegalCoach <$> sample rosters_Senegal_coach

newtype RostersSenegalGoalkeepers = RostersSenegalGoalkeepers String
instance fakerRostersSenegalGoalkeepers :: Faker RostersSenegalGoalkeepers where
  fake = RostersSenegalGoalkeepers <$> sample rosters_Senegal_goalkeepers

newtype RostersSenegalDefenders = RostersSenegalDefenders String
instance fakerRostersSenegalDefenders :: Faker RostersSenegalDefenders where
  fake = RostersSenegalDefenders <$> sample rosters_Senegal_defenders

newtype RostersSenegalMidfielders = RostersSenegalMidfielders String
instance fakerRostersSenegalMidfielders :: Faker RostersSenegalMidfielders where
  fake = RostersSenegalMidfielders <$> sample rosters_Senegal_midfielders

newtype RostersSenegalForwards = RostersSenegalForwards String
instance fakerRostersSenegalForwards :: Faker RostersSenegalForwards where
  fake = RostersSenegalForwards <$> sample rosters_Senegal_forwards


teams :: Array String
teams =
  [ "Egypt"
  , "Russia"
  , "Saudi Arabia"
  , "Uruguay"
  , "Iran"
  , "Morocco"
  , "Portugal"
  , "Spain"
  , "Australia"
  , "Denmark"
  , "France"
  , "Peru"
  , "Argentina"
  , "Croatia"
  , "Iceland"
  , "Nigeria"
  , "Brazil"
  , "Costa Rica"
  , "Serbia"
  , "Switzerland"
  , "Germany"
  , "Mexico"
  , "South Korea"
  , "Sweden"
  , "Belgium"
  , "England"
  , "Panama"
  , "Tunisia"
  , "Columbia"
  , "Japan"
  , "Poland"
  , "Senegal"
  ]

stadiums :: Array String
stadiums =
  [ "Ekaterinburg Arena"
  , "Kaliningrad Stadium"
  , "Kasan Arena"
  , "Spartak Stadium"
  , "Nizhny Novgorod Stadium"
  , "Luzhniki Stadium"
  , "Rostov Arena"
  , "Saint Petersburg Stadium"
  , "Samara Arena"
  , "Mordovia Arena"
  , "Fisht Stadium"
  , "Volgograd Arena"
  ]

cities :: Array String
cities =
  [ "Saint Petersburg"
  , "Kaliningrad"
  , "Rostov-on-Don"
  , "Volgograd"
  , "Moscow"
  , "Sochi"
  , "Kazan"
  , "Nizhny Novgorod"
  , "Saransk"
  , "Samara"
  , "Ekaterinburg"
  ]

groups_group_A :: Array String
groups_group_A =
  [ "Egypt"
  , "Russia"
  , "Saudi Arabia"
  , "Uruguay"
  ]

groups_group_B :: Array String
groups_group_B =
  [ "Iran"
  , "Morocco"
  , "Portugal"
  , "Spain"
  ]

groups_group_C :: Array String
groups_group_C =
  [ "Australia"
  , "Denmark"
  , "France"
  , "Peru"
  ]

groups_group_D :: Array String
groups_group_D =
  [ "Argentina"
  , "Croatia"
  , "Iceland"
  , "Nigeria"
  ]

groups_group_E :: Array String
groups_group_E =
  [ "Brazil"
  , "Costa Rica"
  , "Serbia"
  , "Switzerland"
  ]

groups_group_F :: Array String
groups_group_F =
  [ "Germany"
  , "Mexico"
  , "South Korea"
  , "Sweden"
  ]

groups_group_G :: Array String
groups_group_G =
  [ "Belgium"
  , "England"
  , "Panama"
  , "Tunisia"
  ]

groups_group_H :: Array String
groups_group_H =
  [ "Columbia"
  , "Japan"
  , "Poland"
  , "Senegal"
  ]

rosters_Egypt_coach :: Array String
rosters_Egypt_coach =
  [ "Héctor Cúper"
  ]

rosters_Egypt_goalkeepers :: Array String
rosters_Egypt_goalkeepers =
  [ "Essam El-Hadary"
  , "Mohamed El-Shennawy"
  , "Sherif Ekramy"
  , "Mohamed Awad"
  ]

rosters_Egypt_defenders :: Array String
rosters_Egypt_defenders =
  [ "Ahmed Fathi"
  , "Saad Samir"
  , "Ayman Ashraf"
  , "Mahmoud Hamdy 'El Wensh'"
  , "Mohamed Abdel Shafy"
  , "Ahmed Hegazi"
  , "Ali Gabr"
  , "Ahmed El Mohamady"
  , "Karim Hafez"
  , "Omar Gaber"
  , "Amro Tarek"
  ]

rosters_Egypt_midfielders :: Array String
rosters_Egypt_midfielders =
  [ "Tarek Hamed"
  , "Mahmoud Abdel Aziz"
  , "Shikabala"
  , "Abdallah El-Said"
  , "Sam Morsy"
  , "Mohamed ElNeny"
  , "Mahmoud 'Kahraba'"
  , "Ramadan Sobhi"
  , "Mahmoud 'Trezeguet'"
  , "Amr Warda"
  ]

rosters_Egypt_forwards :: Array String
rosters_Egypt_forwards =
  [ "Marwan Mohsen"
  , "Ahmed Gomaa"
  , "Ahmed Hassan 'Koka'"
  , "Mohamed Salah"
  ]

rosters_Russia_coach :: Array String
rosters_Russia_coach =
  [ "Stanislav Cherchesov"
  ]

rosters_Russia_goalkeepers :: Array String
rosters_Russia_goalkeepers =
  [ "Igor Akinfeev"
  , "Vladimir Gabulov"
  , "Soslan Dzhanaev"
  , "Andrei Lunev"
  ]

rosters_Russia_defenders :: Array String
rosters_Russia_defenders =
  [ "Vladimir Granat"
  , "Fyodor Kudryashov"
  , "Ilya Kutepov"
  , "Roman Neustadter"
  , "Konstantin Rausch"
  , "Andrei Semyonov"
  , "Igor Smolnikov"
  , "Mario Fernandes"
  , "Sergei Ignashevich"
  ]

rosters_Russia_midfielders :: Array String
rosters_Russia_midfielders =
  [ "Yury Gazinsky"
  , "Alan Dzagoev"
  , "Alexander Golovin"
  , "Alexander Erokhin"
  , "Yury Zhirkov"
  , "Daler Kuzyaev"
  , "Roman Zobnin"
  , "Alexander Samedov"
  , "Anton Miranchuk"
  , "Alexander Tashyev"
  , "Denis Cheryshev"
  ]

rosters_Russia_forwards :: Array String
rosters_Russia_forwards =
  [ "Artem Dzyuba"
  , "Alexei Miranchuk"
  , "Fyodor Smolov"
  , "Fyodor Chalov"
  ]

rosters_Saudi_Arabia_coach :: Array String
rosters_Saudi_Arabia_coach =
  [ "Juan Antonio Pizzi"
  ]

rosters_Saudi_Arabia_goalkeepers :: Array String
rosters_Saudi_Arabia_goalkeepers =
  [ "Assaf Al-Qarny"
  , "Mohammed Al-Owais"
  , "Yasser Al-Musailem"
  , "Abdullah Al-Mayuf"
  ]

rosters_Saudi_Arabia_defenders :: Array String
rosters_Saudi_Arabia_defenders =
  [ "Mansoor Al-Harbi"
  , "Yasser Al-Shahrani"
  , "Mohammed Al-Breik"
  , "Saeed Al-Mowalad"
  , "Motaz Hawsawi"
  , "Osama Hawsawi"
  , "Omar Hawsawi"
  , "Mohammed Jahfali"
  , "Ali Al-Bulaihi"
  ]

rosters_Saudi_Arabia_midfielders :: Array String
rosters_Saudi_Arabia_midfielders =
  [ "Abdullah Al-Khaibari"
  , "Abdulmalek Al-Khaibri"
  , "Abdullah Otayf"
  , "Taiseer Al-Jassim"
  , "Houssain Al-Mogahwi"
  , "Salman Al-Faraj"
  , "Nawaf Al-Abed"
  , "Mohamed Kanno"
  , "Hattan Bahebri"
  , "Mohammed Al-Kwikbi"
  , "Salem Al-Dawsari"
  , "Yehya Al-Shehri"
  ]

rosters_Saudi_Arabia_forwards :: Array String
rosters_Saudi_Arabia_forwards =
  [ "Fahad Al-Muwallad"
  , "Mohammad Al-Sahlawi"
  , "Muhannad Assiri"
  ]

rosters_Uruguay_coach :: Array String
rosters_Uruguay_coach =
  [ "Óscar Tabárez"
  ]

rosters_Uruguay_goalkeepers :: Array String
rosters_Uruguay_goalkeepers =
  [ "Fernando Muslera"
  , "Martin Silva"
  , "Martin Campana"
  ]

rosters_Uruguay_defenders :: Array String
rosters_Uruguay_defenders =
  [ "Diego Godin"
  , "Sebastian Coates"
  , "Jose Maria Gimenez"
  , "Maximiliano Pereira"
  , "Gaston Silva"
  , "Martin Caceres"
  , "Guillermo Varela"
  ]

rosters_Uruguay_midfielders :: Array String
rosters_Uruguay_midfielders =
  [ "Nahitan Nandez"
  , "Lucas Torreira"
  , "Matias Vecino"
  , "Federico Valverde"
  , "Rodrigo Bentancur"
  , "Carlos Sanchez"
  , "Giorgian De Arrascaeta"
  , "Diego Laxalt"
  , "Cristian Rodriguez"
  , "Jonathan Urretaviscaya"
  , "Nicolas Lodeiro"
  , "Gaston Ramirez"
  ]

rosters_Uruguay_forwards :: Array String
rosters_Uruguay_forwards =
  [ "Cristhian Stuani"
  , "Maxi Gomez"
  , "Edinson Cavani"
  , "Luis Suarez"
  ]

rosters_Iran_coach :: Array String
rosters_Iran_coach =
  [ "Carlos Queiroz"
  ]

rosters_Iran_goalkeepers :: Array String
rosters_Iran_goalkeepers =
  [ "Alireza Beiranvand"
  , "Rashid Mazaheri"
  , "Amir Abedzadeh"
  ]

rosters_Iran_defenders :: Array String
rosters_Iran_defenders =
  [ "Ramin Rezaeian"
  , "Mohammad Reza Khanzadeh"
  , "Morteza Pouraliganji"
  , "Mohammad Ansari"
  , "Pejman Montazeri"
  , "Seyed Majid Hosseini"
  , "Milad Mohammadi"
  , "Roozbeh Cheshmi"
  ]

rosters_Iran_midfielders :: Array String
rosters_Iran_midfielders =
  [ "Saeid Ezatolahi"
  , "Masoud Shojaei"
  , "Mahdi Torabi"
  , "Ashkan Dejagah"
  , "Omid Ebrahimi"
  , "Ehsan Hajsafi"
  , "Ali Gholizadeh"
  , "Vahid Amiri"
  ]

rosters_Iran_forwards :: Array String
rosters_Iran_forwards =
  [ "Alireza Jahanbakhsh"
  , "Karim Ansarifard"
  , "Saman Ghoddos"
  , "Mahdi Taremi"
  , "Sardar Azmoun"
  , "Reza Ghoochannejhad"
  ]

rosters_Morocco_coach :: Array String
rosters_Morocco_coach =
  [ "Hervé Renard"
  ]

rosters_Morocco_goalkeepers :: Array String
rosters_Morocco_goalkeepers =
  [ "Mounir El Kajoui"
  , "Yassine Bounou"
  , "Ahmad Reda Tagnaouti"
  ]

rosters_Morocco_defenders :: Array String
rosters_Morocco_defenders =
  [ "Medhi Benatia"
  , "Romain Saiss"
  , "Manuel Da Costa"
  , "Badr Benoun"
  , "Nabil Dirar"
  , "Achraf Hakimi"
  , "Hamza Mendyl"
  ]

rosters_Morocco_midfielders :: Array String
rosters_Morocco_midfielders =
  [ "Mbark Boussoufa"
  , "Karim El Ahmadi"
  , "Youssef Ait Bennasser"
  , "Sofyan Amrabat"
  , "Younes Belhanda"
  , "Faycal Fajr"
  , "Amine Harit"
  , "Hakim Ziyech"
  ]

rosters_Morocco_forwards :: Array String
rosters_Morocco_forwards =
  [ "Khalid Boutaib"
  , "Aziz Bouhaddouz"
  , "Ayoub El Kaabi"
  , "Nordin Amrabat"
  , "Mehdi Carcela"
  ]

rosters_Portugal_coach :: Array String
rosters_Portugal_coach =
  [ "Fernando Santos"
  ]

rosters_Portugal_goalkeepers :: Array String
rosters_Portugal_goalkeepers =
  [ "Anthony Lopes"
  , "Beto"
  , "Rui Patricio"
  ]

rosters_Portugal_defenders :: Array String
rosters_Portugal_defenders =
  [ "Bruno Alves"
  , "Cedric Soares"
  , "Jose Fonte"
  , "Mario Rui"
  , "Pepe"
  , "Raphael Guerreiro"
  , "Ricardo Pereira"
  , "Ruben Dias"
  ]

rosters_Portugal_midfielders :: Array String
rosters_Portugal_midfielders =
  [ "Adrien Silva"
  , "Bruno Fernandes"
  , "Joao Mario"
  , "Joao Moutinho"
  , "Manuel Fernandes"
  , "William Carvalho"
  ]

rosters_Portugal_forwards :: Array String
rosters_Portugal_forwards =
  [ "Andre Silva"
  , "Bernardo Silva"
  , "Cristiano Ronaldo"
  , "Gelson Martins"
  , "Goncalo Guedes"
  , "Ricardo Quaresma"
  ]

rosters_Spain_coach :: Array String
rosters_Spain_coach =
  [ "Fernando Hierro"
  ]

rosters_Spain_goalkeepers :: Array String
rosters_Spain_goalkeepers =
  [ "Kepa Arrizabalaga"
  , "David de Gea"
  , "Pepe Reina"
  ]

rosters_Spain_defenders :: Array String
rosters_Spain_defenders =
  [ "Jordi Alba"
  , "Cesar Azpiliqueta"
  , "Dani Carvajal"
  , "Nacho Fernandez"
  , "Nacho Monreal"
  , "Alvaro Odriozola"
  , "Gerard Pique"
  , "Sergio Ramos"
  ]

rosters_Spain_midfielders :: Array String
rosters_Spain_midfielders =
  [ "Thiago Alcantara"
  , "Sergio Busquets"
  , "Andres Iniesta"
  , "Isco"
  , "Koke"
  , "Saul Niguez"
  , "David Silva"
  ]

rosters_Spain_forwards :: Array String
rosters_Spain_forwards =
  [ "Marco Asensio"
  , "Iago Aspas"
  , "Diego Costa"
  , "Rodrigo Moreno"
  , "Lucas Vazquez"
  ]

rosters_Australia_coach :: Array String
rosters_Australia_coach =
  [ "Bert van Marwijk"
  ]

rosters_Australia_goalkeepers :: Array String
rosters_Australia_goalkeepers =
  [ "Mat Ryan"
  , "Danny Vukovic"
  , "Brad Jones"
  ]

rosters_Australia_defenders :: Array String
rosters_Australia_defenders =
  [ "Aziz Behich"
  , "Milos Degenek"
  , "Matthew Jurman"
  , "James Meredith"
  , "Josh Risdon"
  , "Trent Sainsbury"
  , "Fran Karacic"
  ]

rosters_Australia_midfielders :: Array String
rosters_Australia_midfielders =
  [ "Josh Brillante"
  , "Mile Jedinak"
  , "Mark Milligan"
  , "Robbie Kruse"
  , "Jackson Irvine"
  , "Massimo Luongo"
  , "Aaron Mooy"
  , "Tom Rogic"
  , "James Troisi"
  ]

rosters_Australia_forwards :: Array String
rosters_Australia_forwards =
  [ "Tim Cahill"
  , "Tomi Juric"
  , "Mathew Leckie"
  , "Andrew Nabbout"
  , "Nikita Rukavytsya"
  , "Dimitri Petratos"
  , "Jamie Maclaren"
  , "Daniel Arzani"
  ]

rosters_Denmark_coach :: Array String
rosters_Denmark_coach =
  [ "Åge Hareide"
  ]

rosters_Denmark_goalkeepers :: Array String
rosters_Denmark_goalkeepers =
  [ "Kasper Schmeichel"
  , "Jonas Lossl"
  , "Frederik Ronow"
  , "Jesper Hansen"
  ]

rosters_Denmark_defenders :: Array String
rosters_Denmark_defenders =
  [ "Simon Kjaer"
  , "Andreas Christensen"
  , "Mathias Jorgensen"
  , "Jannik Vestergaard"
  , "Andreas Bjelland"
  , "Henrik Dalsgaard"
  , "Peter Ankersen"
  , "Jens Stryger Larsen"
  , "Riza Durmisi"
  , "Jonas Knudsen"
  , "Nicolai Boilesen"
  ]

rosters_Denmark_midfielders :: Array String
rosters_Denmark_midfielders =
  [ "William Kvist"
  , "Thomas Delaney"
  , "Lukas Lerager"
  , "Lasse Schone"
  , "Mike Jensen"
  , "Christian Eriksen"
  , "Daniel Wass"
  , "Pierre-Emile Hojbjerg"
  , "Mathias Jensen"
  , "Michael Krohn-Dehli"
  , "Robert Skov"
  ]

rosters_Denmark_forwards :: Array String
rosters_Denmark_forwards =
  [ "Pione Sisto"
  , "Martin Braithwaite"
  , "Andreas Cornelius"
  , "Viktor Fischer"
  , "Yussuf Poulsen"
  , "Nicolai Jorgensen"
  , "Nicklas Bendtner"
  , "Kasper Dolberg"
  , "Kenneth Zohore"
  ]

rosters_France_coach :: Array String
rosters_France_coach =
  [ "Didier Deschamps"
  ]

rosters_France_goalkeepers :: Array String
rosters_France_goalkeepers =
  [ "Hugo Lloris"
  , "Alphonse Areola"
  , "Steve Mandanda"
  ]

rosters_France_defenders :: Array String
rosters_France_defenders =
  [ "Raphael Varane"
  , "Samuel Umtiti"
  , "Presnel Kimpembe"
  , "Djibril Sidibe"
  , "Benjamin Mendy"
  , "Lucas Hernandez"
  , "Benjamin Pavard"
  , "Adil Rami"
  ]

rosters_France_midfielders :: Array String
rosters_France_midfielders =
  [ "N’Golo Kante"
  , "Paul Pogba"
  , "Thomas Lemar"
  , "Blaise Matuidi"
  , "Corentin Tolisso"
  , "Steven N’Zonzi"
  ]

rosters_France_forwards :: Array String
rosters_France_forwards =
  [ "Antoine Griezmann"
  , "Kylian Mbappe"
  , "Olivier Giroud"
  , "Ousmane Dembele"
  , "Florian Thauvin"
  , "Nabil Fekir"
  ]

rosters_Peru_coach :: Array String
rosters_Peru_coach =
  [ "Ricardo Gareca"
  ]

rosters_Peru_goalkeepers :: Array String
rosters_Peru_goalkeepers =
  [ "Pedro Gallese"
  , "Jose Carvallo"
  , "Carlos Caceda"
  ]

rosters_Peru_defenders :: Array String
rosters_Peru_defenders =
  [ "Luis Abram"
  , "Luis Advincula"
  , "Miguel Araujo"
  , "Aldo Corzo"
  , "Nilson Loyola"
  , "Christian Ramos"
  , "Alberto Rodriguez"
  , "Anderson Santamaría"
  , "Miguel Trauco"
  ]

rosters_Peru_midfielders :: Array String
rosters_Peru_midfielders =
  [ "Pedro Aquino"
  , "Wilmer Cartagena"
  , "Christian Cueva"
  , "Edison Flores"
  , "Paolo Hurtado"
  , "Sergio Pena"
  , "Andy Polo"
  , "Renato Tapia"
  , "Yoshimar Yotun"
  ]

rosters_Peru_forwards :: Array String
rosters_Peru_forwards =
  [ "Paolo Guerrero"
  , "Andre Carrillo"
  , "Raul Ruidiaz"
  , "Jefferson Farfan"
  ]

rosters_Argentina_coach :: Array String
rosters_Argentina_coach =
  [ "Jorge Sampaoli"
  ]

rosters_Argentina_goalkeepers :: Array String
rosters_Argentina_goalkeepers =
  [ "Franco Armani"
  , "Willy Caballero"
  , "Sergio Romero"
  ]

rosters_Argentina_defenders :: Array String
rosters_Argentina_defenders =
  [ "Marcos Acuna"
  , "Cristian Ansaldi"
  , "Federico Fazio"
  , "Javier Mascherano"
  , "Gabriel Mercado"
  , "Nicolas Otamendi"
  , "Marcos Rojo"
  , "Eduardo Salvio"
  , "Nicolas Tagliafico"
  ]

rosters_Argentina_midfielders :: Array String
rosters_Argentina_midfielders =
  [ "Ever Banega"
  , "Lucas Biglia"
  , "Angel Di Maria"
  , "Manuel Lanzini"
  , "Giovani Lo Celso"
  , "Maxi Meza"
  , "Cristian Pavon"
  ]

rosters_Argentina_forwards :: Array String
rosters_Argentina_forwards =
  [ "Sergio Aguero"
  , "Paulo Dybala"
  , "Gonzalo Higuain"
  , "Lionel Messi"
  ]

rosters_Croatia_coach :: Array String
rosters_Croatia_coach =
  [ "Zlatko Dalić"
  ]

rosters_Croatia_goalkeepers :: Array String
rosters_Croatia_goalkeepers =
  [ "Danijel Subasic"
  , "Lovre Kalinic"
  , "Dominik Livakovic"
  ]

rosters_Croatia_defenders :: Array String
rosters_Croatia_defenders =
  [ "Vedran Corluka"
  , "Domagoj Vida"
  , "Ivan Strinic"
  , "Dejan Lovren"
  , "Sime Vrsaljko"
  , "Josip Pivaric"
  , "Tin Jedvaj"
  , "Matej Mitrovic"
  , "Duje Caleta-Car"
  ]

rosters_Croatia_midfielders :: Array String
rosters_Croatia_midfielders =
  [ "Luka Modric"
  , "Ivan Rakitic"
  , "Mateo Kovacic"
  , "Milan Badelj"
  , "Marcelo Brozovic"
  , "Filip Bradaric"
  ]

rosters_Croatia_forwards :: Array String
rosters_Croatia_forwards =
  [ "Mario Mandzukic"
  , "Ivan Perisic"
  , "Nikola Kalinic"
  , "Andrej Kramaric"
  , "Marko Pjaca"
  , "Ante Rebic"
  ]

rosters_Iceland_coach :: Array String
rosters_Iceland_coach =
  [ "Heimir Hallgrímsson"
  ]

rosters_Iceland_goalkeepers :: Array String
rosters_Iceland_goalkeepers =
  [ "Hannes Thor Halldorsson"
  , " Runar Alex Runarsson"
  , "Frederik Schram"
  ]

rosters_Iceland_defenders :: Array String
rosters_Iceland_defenders =
  [ "Birkir Mar Saevarsson"
  , "Ragnar Sigurdsson"
  , "Kari Arnason"
  , "Ari Freyr Skulason"
  , "Sverrir Ingi Ingason"
  , "Hordur Bjorgvin Magnusson"
  , "Samuel Kari Fridridsson"
  , "Holmar Orn Eyjolfsson"
  ]

rosters_Iceland_midfielders :: Array String
rosters_Iceland_midfielders =
  [ "Aaron Einar Gunnarsson"
  , "Gylfi Sigurdsson"
  , "Emil Hallfredsson"
  , "Birkir Bjarnason"
  , "Johann Berg Gudmundsson"
  , "Olafur Ingi Skulason"
  , "Arnor Ingvi Traustason"
  , "Rurik Gislason"
  ]

rosters_Iceland_forwards :: Array String
rosters_Iceland_forwards =
  [ "Alfred Finnbogason"
  , "Jon Dadi Bodvarsson"
  , "Bjorn Bergmann Sigurdarson"
  , "Albert Gudmundsson"
  ]

rosters_Nigeria_coach :: Array String
rosters_Nigeria_coach =
  [ "Gernot Rohr"
  ]

rosters_Nigeria_goalkeepers :: Array String
rosters_Nigeria_goalkeepers =
  [ "Ikechukwu Ezenwa"
  , "Daniel Akpeyi"
  , "Francis Uzoho"
  , "Dele Ajiboye"
  ]

rosters_Nigeria_defenders :: Array String
rosters_Nigeria_defenders =
  [ "William Troost-Ekong"
  , "Leon Balogun"
  , "Ola Aina"
  , "Kenneth Omeruo"
  , "Brian Idowu"
  , "Chidozie Awaziem"
  , "Abdullahi Shehu"
  , "Elderson Echiejile"
  , "Tyronne Ebuehi"
  , "Stephen Eze"
  ]

rosters_Nigeria_midfielders :: Array String
rosters_Nigeria_midfielders =
  [ "John Obi Mikel"
  , "Ogenyi Onazi"
  , "John Ogu"
  , "Wilfred Ndidi"
  , "Uche Agbo"
  , "Oghenekaro Etebo"
  , "Joel Obi"
  , "Mikel Agu"
  ]

rosters_Nigeria_forwards :: Array String
rosters_Nigeria_forwards =
  [ "Odion Ighalo"
  , "Ahmed Musa"
  , "Victor Moses"
  , "Alex Iwobi"
  , "Kelechi Iheanacho"
  , "Moses Simon"
  , "Junior Lokosa"
  , "Simeon Nwankwo"
  ]

rosters_Brazil_coach :: Array String
rosters_Brazil_coach =
  [ "Adenor Leonardo Bacchi"
  ]

rosters_Brazil_goalkeepers :: Array String
rosters_Brazil_goalkeepers =
  [ "Alisson"
  , "Ederson"
  , "Cassio"
  ]

rosters_Brazil_defenders :: Array String
rosters_Brazil_defenders =
  [ "Danilo"
  , "Fagner"
  , "Marcelo"
  , "Filipe Luis"
  , "Thiago Silva"
  , "Marquinhos"
  , "Miranda"
  , "Pedro Geromel"
  ]

rosters_Brazil_midfielders :: Array String
rosters_Brazil_midfielders =
  [ "Casemiro"
  , "Fernandinho"
  , "Paulinho"
  , "Fred"
  , "Renato Augusto"
  , "Philippe Coutinho"
  , "Willian"
  , "Douglas Costa"
  ]

rosters_Brazil_forwards :: Array String
rosters_Brazil_forwards =
  [ "Neymar"
  , "Taison"
  , "Gabriel Jesus"
  , "Roberto Firmino"
  ]

rosters_Costa_Rica_coach :: Array String
rosters_Costa_Rica_coach =
  [ "Óscar Ramírez"
  ]

rosters_Costa_Rica_goalkeepers :: Array String
rosters_Costa_Rica_goalkeepers =
  [ "Keylor Navas"
  , "Patrick Pemberton"
  , "Leonel Moreira"
  ]

rosters_Costa_Rica_defenders :: Array String
rosters_Costa_Rica_defenders =
  [ "Cristian Gamboa"
  , "Ian Smith"
  , "Ronald Matarrita"
  , "Bryan Oviedo"
  , "Oscar Duarte"
  , "Giancarlo Gonzalez"
  , "Francisco Calvo"
  , "Kendall Waston"
  , "Johnny Acosta"
  ]

rosters_Costa_Rica_midfielders :: Array String
rosters_Costa_Rica_midfielders =
  [ "David Guzman"
  , "Yeltsin Tejeda"
  , "Celso Borges"
  , "Randall Azofeifa"
  , "Rodney Wallace"
  , "Bryan Ruiz"
  , "Daniel Colindres"
  , "Christian Bolanos"
  ]

rosters_Costa_Rica_forwards :: Array String
rosters_Costa_Rica_forwards =
  [ "Johan Venegas"
  , "Joel Campbell"
  , "Marco Urena"
  ]

rosters_Serbia_coach :: Array String
rosters_Serbia_coach =
  [ "Mladen Krstajić"
  ]

rosters_Serbia_goalkeepers :: Array String
rosters_Serbia_goalkeepers =
  [ "Vladimir Stojkovic"
  , "Predrag Rajkovic"
  , "Marko Dmitrovic"
  , "Aleksandar Jovanovic"
  ]

rosters_Serbia_defenders :: Array String
rosters_Serbia_defenders =
  [ "Branislav Ivanovic"
  , "Aleksandar Kolarov"
  , "Antonio Rukavina"
  , "Matija Nastasic"
  , "Dusko Tosic"
  , "Uros Spajic"
  , "Milos Veljkovic"
  , "Nikola Milenkovic"
  , "Milan Rodic"
  ]

rosters_Serbia_midfielders :: Array String
rosters_Serbia_midfielders =
  [ "Dusan Tadic"
  , "Nemanja Matic"
  , "Adem Ljajic"
  , "Luka Milivojevic"
  , "Filip Kostic"
  , "Andrija Zivkovic"
  , "Mijat Gacinovic"
  , "Marko Grujic"
  , "Nemanja Maksimovic"
  , "Sergej Milinkovic-Savic"
  , "Nemanja Radonjic"
  ]

rosters_Serbia_forwards :: Array String
rosters_Serbia_forwards =
  [ "Aleksandar Mitrovic"
  , "Aleksandar Prijovic"
  , "Luka Jovic"
  ]

rosters_Switzerland_coach :: Array String
rosters_Switzerland_coach =
  [ "Vladimir Petković"
  ]

rosters_Switzerland_goalkeepers :: Array String
rosters_Switzerland_goalkeepers =
  [ "Yann Sommer"
  , "Roman Bürki"
  , "Gregor Kobel"
  , "Yvon Mvogo"
  ]

rosters_Switzerland_defenders :: Array String
rosters_Switzerland_defenders =
  [ "Stephan Lichtsteiner"
  , "Johan Djourou"
  , "Ricardo Rodríguez"
  , "Fabian Schär"
  , "Michael Lang"
  , "François Moubandje"
  , "Silvan Widmer"
  , "Manuel Akanji"
  , "\tNico Elvedi"
  ]

rosters_Switzerland_midfielders :: Array String
rosters_Switzerland_midfielders =
  [ "Valon Behrami"
  , "Xherdan Shaqiri"
  , "Gelson Fernandes"
  , "Blerim Džemaili"
  , "Granit Xhaka"
  , "Steven Zuber"
  , "Remo Freuler"
  , "Denis Zakaria"
  , "Edimilson Fernandes"
  ]

rosters_Switzerland_forwards :: Array String
rosters_Switzerland_forwards =
  [ "Haris Seferović"
  , "Josip Drmić"
  , "Breel Embolo"
  , "Mario Gavranović"
  ]

rosters_Germany_coach :: Array String
rosters_Germany_coach =
  [ "Joachim Löw"
  ]

rosters_Germany_goalkeepers :: Array String
rosters_Germany_goalkeepers =
  [ "Bernd Leno"
  , "Manuel Neuer"
  , "Marc-Andre ter Stegen"
  , "Kevin Trapp"
  ]

rosters_Germany_defenders :: Array String
rosters_Germany_defenders =
  [ "Jerome Boateng"
  , "Matthias Ginter"
  , "Jonas Hector"
  , "Mats Hummels"
  , "Joshua Kimmich"
  , "Marvin Plattenhardt"
  , "Antonio Rudiger"
  , "Niklas Sule"
  , "Jonathan Tah"
  ]

rosters_Germany_midfielders :: Array String
rosters_Germany_midfielders =
  [ "Julian Draxler"
  , "Leon Goretzka"
  , "Ilkay Gundogan"
  , "Sami Khedira"
  , "Toni Kroos"
  , "Mesut Ozil"
  , "Marco Reus"
  , "Sebastian Rudy"
  ]

rosters_Germany_forwards :: Array String
rosters_Germany_forwards =
  [ "Julian Brandt"
  , "Mario Gomez"
  , "Thomas Muller"
  , "Nils Petersen"
  , "Leroy Sane"
  , "Timo Werner"
  ]

rosters_Mexico_coach :: Array String
rosters_Mexico_coach =
  [ "Juan Carlos Osorio"
  ]

rosters_Mexico_goalkeepers :: Array String
rosters_Mexico_goalkeepers =
  [ "Guillermo Ochoa"
  , "Alfredo Talavera"
  , "Jesus Corona"
  ]

rosters_Mexico_defenders :: Array String
rosters_Mexico_defenders =
  [ "Carlos Salcedo"
  , "Diego Reyes"
  , "Hector Moreno"
  , "Hugo Ayala"
  , "Oswaldo Alanis"
  , "Edson Alvarez"
  , "Jesus Gallardo"
  , "Miguel Layun"
  ]

rosters_Mexico_midfielders :: Array String
rosters_Mexico_midfielders =
  [ "Jesus Molina"
  , "Rafa Marquez"
  , "Hector Herrera"
  , "Jonathan dos Santos"
  , "Andres Guardado"
  , "Erick Gutierrez"
  , "Marco Fabian"
  , "Giovani Dos Santos"
  ]

rosters_Mexico_forwards :: Array String
rosters_Mexico_forwards =
  [ "Javier 'Chicharito' Hernandez"
  , "Raul Jimenez"
  , "Oribe Peralta"
  , "Jesus 'Tecatito' Corona"
  , "Carlos Vela"
  , "Javier Aquino"
  , "Hirving Lozano"
  , "Jurgen Damm"
  ]

rosters_SouthKorea_coach :: Array String
rosters_SouthKorea_coach =
  [ "Shin Tae-yong"
  ]

rosters_SouthKorea_goalkeepers :: Array String
rosters_SouthKorea_goalkeepers =
  [ "Kim Seung-gyu"
  , "Kim Jin-hyeon"
  , "Cho Hyun-woo"
  ]

rosters_SouthKorea_defenders :: Array String
rosters_SouthKorea_defenders =
  [ "Kim Young-gwon"
  , "Jang Hyun-soo"
  , "Jung Seung-hyun"
  , "Yun Yong-sun"
  , "Kwon Kyung-won"
  , "Oh Ban-suk"
  , "Kim Jin-su"
  , "Kim Min-woo"
  , "Park Joo-ho"
  , "Hong Chul"
  , "Go Yo-han"
  , "Lee Yong"
  ]

rosters_SouthKorea_midfielders :: Array String
rosters_SouthKorea_midfielders =
  [ "Ki Sung-yueng"
  , "Jung Woo-young"
  , "Ju Se-jong"
  , "Koo Ja-cheol"
  , "Lee Jae-sung"
  , "Lee Seung-woo"
  , "Moon Seon-min"
  , "Lee Chung-yong"
  ]

rosters_SouthKorea_forwards :: Array String
rosters_SouthKorea_forwards =
  [ "Kim Shin-wook"
  , "Son Heung-min"
  , "Hwang Hee-chan"
  , "Lee Keun-ho"
  ]

rosters_Sweden_coach :: Array String
rosters_Sweden_coach =
  [ "Janne Andersson"
  ]

rosters_Sweden_goalkeepers :: Array String
rosters_Sweden_goalkeepers =
  [ "Robin Olsen"
  , "Karl-Johan Johnsson"
  , "Kristoffer Nordfeldt"
  ]

rosters_Sweden_defenders :: Array String
rosters_Sweden_defenders =
  [ "Mikael Lustig"
  , "Victor Lindelof"
  , "Andreas Granqvist"
  , "Martin Olsson"
  , "Ludwig Augustinsson"
  , "Filip Helander"
  , "Pontus Jansson"
  , "Emil Krafth"
  ]

rosters_Sweden_midfielders :: Array String
rosters_Sweden_midfielders =
  [ "Emil Forsberg"
  , "Albin Ekdal"
  , "Viktor Claesson"
  , "Gustav Svensson"
  , "Sebastian Larsson"
  , "Jimmy Durmaz"
  , "Oscar Hiljemark"
  , "Marcus Rohden"
  ]

rosters_Sweden_forwards :: Array String
rosters_Sweden_forwards =
  [ "Marcus Berg"
  , "Ola Toivonen"
  , "John Guidetti"
  , "Isaac Kiese-Thelin"
  ]

rosters_Belgium_coach :: Array String
rosters_Belgium_coach =
  [ "Roberto Martínez"
  ]

rosters_Belgium_goalkeepers :: Array String
rosters_Belgium_goalkeepers =
  [ "Koen Casteels"
  , "Thibaut Courtois"
  , "Simon Mignolet"
  , "Matz Sels"
  ]

rosters_Belgium_defenders :: Array String
rosters_Belgium_defenders =
  [ "Toby Alderweireld"
  , "Dedryck Boyata"
  , "Laurent Ciman"
  , "Christian Kabasele"
  , "Vincent Kompany"
  , "Jordan Lukaku"
  , "Thomas Meunier"
  , "Thomas Vermaelen"
  , "Jan Vertonghen"
  ]

rosters_Belgium_midfielders :: Array String
rosters_Belgium_midfielders =
  [ "Nacer Chadli"
  , "Kevin De Bruyne"
  , "Mousa Dembele"
  , "Leander Dendoncker"
  , "Marouane Fellaini"
  , "Youri Tielemans"
  , "Axel Witsel"
  ]

rosters_Belgium_forwards :: Array String
rosters_Belgium_forwards =
  [ "Michy Batshuayi"
  , "Christian Benteke"
  , "Yannick Carrasco"
  , "Eden Hazard"
  , "Thorgan Hazard"
  , "Adnan Januzaj"
  , "Romelu Lukaku"
  , "Dries Mertens"
  ]

rosters_England_coach :: Array String
rosters_England_coach =
  [ "Gareth Southgate"
  ]

rosters_England_goalkeepers :: Array String
rosters_England_goalkeepers =
  [ "Jack Butland"
  , "Jordan Pickford"
  , "Nick Pope"
  ]

rosters_England_defenders :: Array String
rosters_England_defenders =
  [ "Trent Alexander-Arnold"
  , "Gary Cahill"
  , "Phil Jones"
  , "Harry Maguire"
  , "Danny Rose"
  , "John Stones"
  , "Kieran Trippier"
  , "Kyle Walker"
  ]

rosters_England_midfielders :: Array String
rosters_England_midfielders =
  [ "Dele Alli"
  , "Fabian Delph"
  , "Eric Dier"
  , "Jordan Henderson"
  , "Jesse Lingard"
  , "Ruben Loftus-Cheek"
  , "Ashley Young"
  ]

rosters_England_forwards :: Array String
rosters_England_forwards =
  [ "Harry Kane"
  , "Marcus Rashford"
  , "Raheem Sterling"
  , "Jamie Vardy"
  , "Danny Welbeck"
  ]

rosters_Panama_coach :: Array String
rosters_Panama_coach =
  [ "Hernán Darío Gómez"
  ]

rosters_Panama_goalkeepers :: Array String
rosters_Panama_goalkeepers =
  [ "Jose Calderon"
  , "Jaime Penedo"
  , "Alex Rodriguez"
  ]

rosters_Panama_defenders :: Array String
rosters_Panama_defenders =
  [ "Felipe Baloy"
  , "Harold Cummings"
  , "Eric Davis"
  , "Fidel Escobar"
  , "Adolfo Machado"
  , "Michael Murillo"
  , "Luis Ovalle"
  , "Roman Torres"
  ]

rosters_Panama_midfielders :: Array String
rosters_Panama_midfielders =
  [ "Edgar Barcenas"
  , "Armando Cooper"
  , "Anibal Godoy"
  , "Gabriel Gómez"
  , "Valentin Pimentel"
  , "Alberto Quintero"
  , "Jose Luis Rodriguez"
  ]

rosters_Panama_forwards :: Array String
rosters_Panama_forwards =
  [ "Abdiel Arroyo"
  , "Ismael Diaz"
  , "Blas Perez"
  , "Luis Tejada"
  , "Gabriel Torres"
  ]

rosters_Tunisia_coach :: Array String
rosters_Tunisia_coach =
  [ "Nabil Maâloul"
  ]

rosters_Tunisia_goalkeepers :: Array String
rosters_Tunisia_goalkeepers =
  [ "Aymen Mathlouthi"
  , "Moez Ben Cherifia"
  , "Farouk Ben Mustapha"
  , "Moez Hassen"
  ]

rosters_Tunisia_defenders :: Array String
rosters_Tunisia_defenders =
  [ "Rami Bedoui"
  , "Yohan Benalouane"
  , "Syam Ben Youssef"
  , "Dylan Bronn"
  , "Khalil Chammam"
  , "Oussama Haddadi"
  , "Ali Maaloul"
  , "Yassine Meriah"
  , "Hamdi Nagguez"
  , "Bilel Mohsni"
  ]

rosters_Tunisia_midfielders :: Array String
rosters_Tunisia_midfielders =
  [ "Mohamed Amine Ben Amor"
  , "Sai-Eddine Khaoui"
  , "Ahmed Khalil"
  , "Ellyes Skhiri"
  , "Ferjani Sassi"
  , "Ghaylene Chaalali"
  , "Mohamed Wael Larbi"
  , "Karim Laribi"
  ]

rosters_Tunisia_forwards :: Array String
rosters_Tunisia_forwards =
  [ "Anice Badri"
  , "Fakhreddine Ben Youssef"
  , "Naim Sliti"
  , "Bassem Srarfi"
  , "Ahmed Akaichi"
  , "Wahbi Khazri"
  , "Saber Khalifa"
  ]

rosters_Columbia_coach :: Array String
rosters_Columbia_coach =
  [ "José Pékerman"
  ]

rosters_Columbia_goalkeepers :: Array String
rosters_Columbia_goalkeepers =
  [ "David Ospina"
  , "Camilo Vargas"
  , "Ivan Arboleda"
  , "Jose Fernando Cuadrado"
  ]

rosters_Columbia_defenders :: Array String
rosters_Columbia_defenders =
  [ "Cristian Zapata"
  , "Davinson Sanchez"
  , "Santiago Arias"
  , "Oscar Murillo"
  , "Frank Fabra"
  , "Johan Mojica"
  , "Yerry Mina"
  , "William Tesillo"
  , "Bernardo Espinosa"
  , "Stefan Medina"
  , "Farid Diaz"
  ]

rosters_Columbia_midfielders :: Array String
rosters_Columbia_midfielders =
  [ "Wilmar Barrios"
  , "Carlos Sanchez"
  , "Jefferson Lerma"
  , "Jose Izquierdo"
  , "James Rodriguez"
  , "Giovanni Moreno"
  , "Abel Aguilar"
  , "Mateus Uribe"
  , "Yimmi Chara"
  , "Juan Fernando Quintero"
  , "Edwin Cardona"
  , "Juan Cuadrado"
  , "Gustavo Cuellar"
  , "Sebastian Pérez"
  ]

rosters_Columbia_forwards :: Array String
rosters_Columbia_forwards =
  [ "Radamel Falcao"
  , "Duvan Zapata"
  , "Miguel Borja"
  , "Carlos Bacca"
  , "Luis Fernando Muriel"
  , "Teofilo Gutierrez"
  ]

rosters_Japan_coach :: Array String
rosters_Japan_coach =
  [ "Akira Nishino"
  ]

rosters_Japan_goalkeepers :: Array String
rosters_Japan_goalkeepers =
  [ "Eiji Kawashima"
  , "Masaaki Higashiguchi"
  , "Kosuke Nakamura"
  ]

rosters_Japan_defenders :: Array String
rosters_Japan_defenders =
  [ "Yuto Nagatomo"
  , "Tomoaki Makino"
  , "Wataru Endo"
  , "Maya Yoshida"
  , "Hiroki Sakai"
  , "Gotoku Sakai"
  , "Gen Shoji"
  , "Naomichi Ueda"
  ]

rosters_Japan_midfielders :: Array String
rosters_Japan_midfielders =
  [ "Makoto Hasebe"
  , "Toshihiro Aoyama"
  , "Keisuke Honda"
  , "Takashi Inui"
  , "Shinji Kagawa"
  , "Hotaru Yamaguchi"
  , "Genki Haraguchi"
  , "Takashi Usami"
  , "Gaku Shibasaki"
  , "Ryota Oshima"
  , "Kento Misao"
  , "Yosuke Ideguchi"
  ]

rosters_Japan_forwards :: Array String
rosters_Japan_forwards =
  [ "Shinji Okazaki"
  , "Yuya Osako"
  , "Yoshinori Muto"
  , "Takuma Asano"
  ]

rosters_Poland_coach :: Array String
rosters_Poland_coach =
  [ "Adam Nawałka"
  ]

rosters_Poland_goalkeepers :: Array String
rosters_Poland_goalkeepers =
  [ "Bartosz Bialkowski"
  , "Lukasz Fabianski"
  , "Lukasz Skorupski"
  , "Wojciech Szczesny"
  ]

rosters_Poland_defenders :: Array String
rosters_Poland_defenders =
  [ "Jan Bednarek"
  , "Bartosz Bereszynski"
  , "Thiago Cionek"
  , "Kamil Glik"
  , "Artur Jedrzejczyk"
  , "Marcin Kaminski"
  , "Tomasz Kedziora"
  , "Michal Pazdan"
  , "Lukasz Piszczek"
  ]

rosters_Poland_midfielders :: Array String
rosters_Poland_midfielders =
  [ "Jakub Blaszczykowski"
  , "Pawel Dawidowicz"
  , "Przemyslaw Frankowski"
  , "Jacek Goralski"
  , "Kamil Grosicki"
  , "Damian Kadzior"
  , "Grzegorz Krychowiak"
  , "Rafal Kurzawa"
  , "Karol Linetty"
  , "Maciej Makuszewski"
  , "Krzysztof Maczynski"
  , "Slawomir Peszko"
  , "Maciej Rybus"
  , "Sebastian Szymanski"
  , "Piotr Zielinski"
  , "Szymon Zurkowski"
  ]

rosters_Poland_forwards :: Array String
rosters_Poland_forwards =
  [ "Dawid Kownacki"
  , "Robert Lewandowski"
  , "Arkadiusz Milik"
  , "Krzysztof Piatek"
  , "Lukasz Teodorczyk"
  , "Kamil Wilczek"
  ]

rosters_Senegal_coach :: Array String
rosters_Senegal_coach =
  [ "Aliou Cissé"
  ]

rosters_Senegal_goalkeepers :: Array String
rosters_Senegal_goalkeepers =
  [ "Abdoulaye Diallo"
  , "Alfred Gomis"
  , "Khadim Ndiaye"
  ]

rosters_Senegal_defenders :: Array String
rosters_Senegal_defenders =
  [ "Lamine Gassama"
  , "Saliou Ciss"
  , "Kalidou Koulibaly"
  , "Kara Mbodii"
  , "Youssouf Sabaly"
  , "Salif Sane"
  , "Moussa Wague"
  ]

rosters_Senegal_midfielders :: Array String
rosters_Senegal_midfielders =
  [ "Idrissa Gueye"
  , "Cheikhou Kouyate"
  , "Alfred Ndiaye"
  , "Badou Ndiaye"
  , "Cheikh Ndoye"
  , "Ismaila Sarr"
  ]

rosters_Senegal_forwards :: Array String
rosters_Senegal_forwards =
  [ "Keita Balde"
  , "Mame Biram Diouf"
  , "Moussa Konate"
  , "Sadio Mane"
  , "Mbaye Niang"
  , "Diafra Sakho"
  , "Moussa Sow"
  ]
