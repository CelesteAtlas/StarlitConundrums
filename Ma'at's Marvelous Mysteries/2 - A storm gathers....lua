--Created using senpaizuri's Puzzle Maker (updated by Naim & Larry126)
--Partially rewritten by edo9300
--[[message In which allies most fierce arrive, but not for our hero...

Your Starting LP: 8000
Opponent's Starting LP: 8000

Objective: Win this Turn; There is NO battle Phase!
Note: No RNG is required in the solution of this puzzle.
]]
Debug.ReloadFieldBegin(DUEL_SIMPLE_AI,5)
Debug.SetPlayerInfo(0,8000,0,0)
Debug.SetPlayerInfo(1,8000,0,0)

--Field (opponent's)
Debug.AddCard(45010690,1,1,LOCATION_MZONE,0,POS_FACEUP_ATTACK) --Flowerbot
Debug.AddCard(85087012,1,1,LOCATION_MZONE,1,POS_FACEUP_ATTACK) --Card Trooper
Debug.AddCard(45010690,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK) --Flowerbot
Debug.AddCard(85087012,1,1,LOCATION_MZONE,3,POS_FACEUP_ATTACK) --Card Trooper
Debug.AddCard(45010690,1,1,LOCATION_MZONE,4,POS_FACEUP_ATTACK) --Flowerbot

--Backrow (opponent's)

--Main Deck (opponent's)
Debug.AddCard(85087012,1,1,LOCATION_DECK,0,POS_FACEDOWN) --Card Trooper
Debug.AddCard(45010690,1,1,LOCATION_DECK,0,POS_FACEDOWN) --Flowerbot
Debug.AddCard(85087012,1,1,LOCATION_DECK,0,POS_FACEDOWN) --Card Trooper
Debug.AddCard(45010690,1,1,LOCATION_DECK,0,POS_FACEDOWN) --Flowerbot
Debug.AddCard(85087012,1,1,LOCATION_DECK,0,POS_FACEDOWN) --Card Trooper
Debug.AddCard(45010690,1,1,LOCATION_DECK,0,POS_FACEDOWN) --Flowerbot
Debug.AddCard(85087012,1,1,LOCATION_DECK,0,POS_FACEDOWN) --Card Trooper
Debug.AddCard(45010690,1,1,LOCATION_DECK,0,POS_FACEDOWN) --Flowerbot
Debug.AddCard(85087012,1,1,LOCATION_DECK,0,POS_FACEDOWN) --Card Trooper
Debug.AddCard(45010690,1,1,LOCATION_DECK,0,POS_FACEDOWN) --Flowerbot
Debug.AddCard(85087012,1,1,LOCATION_DECK,0,POS_FACEDOWN) --Card Trooper
Debug.AddCard(45010690,1,1,LOCATION_DECK,0,POS_FACEDOWN) --Flowerbot
Debug.AddCard(85087012,1,1,LOCATION_DECK,0,POS_FACEDOWN) --Card Trooper
Debug.AddCard(45010690,1,1,LOCATION_DECK,0,POS_FACEDOWN) --Flowerbot

--Field (yours)
Debug.AddCard(18631392,0,0,LOCATION_MZONE,2,POS_FACEUP_ATTACK) --Ma'at

--Main Deck (yours)
Debug.AddCard(50005218,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Sky Striker Airspace - Area Zero
Debug.AddCard(100443102,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Chaos Distill
Debug.AddCard(28297833,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Necroface
Debug.AddCard(21623008,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Sky Striker Maneuver - Vector Blast
Debug.AddCard(28297833,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Necroface
Debug.AddCard(70368879,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Upstart Goblin
Debug.AddCard(12580477,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Raigeki

--Extra Deck (yours)

--Hand (yours)
Debug.AddCard(52112003,0,0,LOCATION_HAND,0,POS_FACEDOWN) --Card Advance
Debug.AddCard(62966332,0,0,LOCATION_HAND,0,POS_FACEDOWN) --Convulsion of Nature


--GY (yours)

Debug.ReloadFieldEnd()
aux.BeginPuzzle()