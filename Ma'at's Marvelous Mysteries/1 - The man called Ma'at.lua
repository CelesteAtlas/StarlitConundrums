--Created using senpaizuri's Puzzle Maker (updated by Naim & Larry126)
--Partially rewritten by edo9300
--[[message In which He encounters the first of the robot forces...

Your Starting LP: 8000
Opponent's Starting LP: 8000

Objective: Win this Turn; There is NO battle Phase!
Note: Deckout is valid win condition!
]]
Debug.ReloadFieldBegin(DUEL_SIMPLE_AI,5)
Debug.SetPlayerInfo(0,8000,0,0)
Debug.SetPlayerInfo(1,8000,0,0)

--Field (opponents)
Debug.AddCard(45010690,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK) --Flowerbot

--Backrow (opponent's)

--Field (yours)
Debug.AddCard(18631392,0,0,LOCATION_MZONE,2,POS_FACEUP_ATTACK) --Ma'at

--Main Deck (yours)
Debug.AddCard(99550630,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Sky Striker Maneuver - Afterburners!
Debug.AddCard(84754430,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Mekk-Knight Avram
Debug.AddCard(86893702,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Anotherverse Gluttonia
Debug.AddCard(31036355,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Creature Swap
Debug.AddCard(74117290,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Dark World Dealings
Debug.AddCard(43422537,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Double Summon

--Extra Deck (yours)
Debug.AddCard(77102944,0,0,LOCATION_EXTRA,0,POS_FACEDOWN) --Appliancer Laundry Dragon
Debug.AddCard(77102944,0,0,LOCATION_EXTRA,0,POS_FACEDOWN) --Appliancer Laundry Dragon
Debug.AddCard(77102944,0,0,LOCATION_EXTRA,0,POS_FACEDOWN) --Appliancer Laundry Dragon
Debug.AddCard(77102944,0,0,LOCATION_EXTRA,0,POS_FACEDOWN) --Appliancer Laundry Dragon
Debug.AddCard(77102944,0,0,LOCATION_EXTRA,0,POS_FACEDOWN) --Appliancer Laundry Dragon
Debug.AddCard(77102944,0,0,LOCATION_EXTRA,0,POS_FACEDOWN) --Appliancer Laundry Dragon
--Hand (yours)
Debug.AddCard(84211599,0,0,LOCATION_HAND,0,POS_FACEDOWN) --Pot of Prosperity

--GY (yours)

Debug.ReloadFieldEnd()
aux.BeginPuzzle()