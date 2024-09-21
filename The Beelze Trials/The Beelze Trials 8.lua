--Created using senpaizuri's Puzzle Maker (updated by Naim & Larry126)
--Partially rewritten by edo9300
--[[message
The mighty Beelze and his trusty allies face you with all their might. Can you find a way to break through their impenetrable defence? Or is their perhaps another way to defeat these fearsome foes?

Your Starting LP: 8000
Opponent's Starting LP: 6400

Objective: Win in 1 turn
Note: All 3 monsters your opponent controls are unaffected by other monster's effects on the field. - The deck does not get shuffled.
]]

Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI,5)
Debug.SetPlayerInfo(0,8000,0,0)
Debug.SetPlayerInfo(1,6400,0,0)

--Main Deck (yours)
Debug.AddCard(8662794,0,0,LOCATION_DECK,0,POS_FACEDOWN)  --Codebreaker Zero Day
Debug.AddCard(35269904,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Triple Tactis Thrust
Debug.AddCard(95727991,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Catapult Turtle
Debug.AddCard(83764718,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Monster Reborn

--Extra Deck (yours)
Debug.AddCard(84121193,0,0,LOCATION_EXTRA,0,POS_FACEDOWN) --Codebreaker Virus Swordsman
Debug.AddCard(70913714,0,0,LOCATION_EXTRA,0,POS_FACEDOWN) --Old Entity Hastorr

--Hand (yours)
Debug.AddCard(20450925,0,0,LOCATION_HAND,0,POS_FACEDOWN) --Hanewata
Debug.AddCard(4031928,0,0,LOCATION_HAND,0,POS_FACEDOWN)  --Change of Heart

--Monster Zones (yours)
Debug.AddCard(45112597,0,0,LOCATION_MZONE,4,POS_FACEUP_ATTACK,true) --Worldsea Dragon Zealantis
Debug.AddCard(80344569,0,0,LOCATION_MZONE,2,POS_FACEUP_ATTACK,true) --Neo-Spacian Grand Mole
Debug.AddCard(72053645,0,0,LOCATION_MZONE,0,POS_FACEUP_ATTACK,true) --Weather Report

--Monster Zones (opponent's)
local am = Debug.AddCard(28776350,1,1,LOCATION_MZONE,6,POS_FACEUP_ATTACK,true)     --Akashic Magician
local ass = Debug.AddCard(73218989,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK,true)    --Black-Winged Assault Dragon
local beelze = Debug.AddCard(34408491,1,1,LOCATION_MZONE,4,POS_FACEUP_ATTACK,true) --Beelze of the Diabolic Dragons

--Backrow (opponent's)
Debug.AddCard(72302403, 1, 1, LOCATION_SZONE, 1, POS_FACEUP) --Swords of Revealing Light
Debug.AddCard(72302403, 1, 1, LOCATION_SZONE, 2, POS_FACEUP) --Swords of Revealing Light
Debug.AddCard(72302403, 1, 1, LOCATION_SZONE, 3, POS_FACEUP) --Swords of Revealing Light

Debug.PreSummon(ass, SUMMON_TYPE_SYNCHRO)


local e1=Effect.CreateEffect(ass)
		e1:SetDescription(3302)
		e1:SetProperty(EFFECT_FLAG_CLIENT_HINT)
		e1:SetType(EFFECT_TYPE_SINGLE)
		e1:SetCode(EFFECT_CANNOT_TRIGGER)
		e1:SetReset(RESET_EVENT+RESETS_STANDARD+RESET_PHASE+PHASE_END)
		ass:RegisterEffect(e1)

function efilter(e,re)
	local loc=Duel.GetChainInfo(0,CHAININFO_TRIGGERING_LOCATION)
	return loc==LOCATION_MZONE and re:IsMonsterEffect() and re:IsActivated() and re:GetOwner()~=e:GetOwner()
end
		
function unaffected(card)
	local e7=Effect.CreateEffect(card)
		e7:SetType(EFFECT_TYPE_SINGLE)
		e7:SetCode(EFFECT_IMMUNE_EFFECT)
		e7:SetRange(LOCATION_MZONE)
		e7:SetValue(efilter)
		card:RegisterEffect(e7)
end
		
unaffected(ass)
unaffected(beelze)
unaffected(am)

Debug.ReloadFieldEnd()
Debug.ShowHint("You have 1 turn to defeat your opponent.")
Debug.ShowHint("Your opponent's monsters are all unaffected by Monster Effects activated on the field.")
aux.BeginPuzzle()