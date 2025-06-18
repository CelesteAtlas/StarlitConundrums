--Created using senpaizuri's Puzzle Maker (updated by Naim & Larry126)
--Partially rewritten by edo9300
--[[message
Can you find a way to defeat your opponent through a relentless onslaught of burn?

Your Starting LP: 8000
Opponent's Starting LP: 30000

Objective: Win this Turn
Note: Not all cards included are part of the solution.
]]
Debug.ReloadFieldBegin(DUEL_SIMPLE_AI,5)
Debug.SetPlayerInfo(0,8000,0,0)
Debug.SetPlayerInfo(1,8000,0,0)

--Field (opponents)
Debug.AddCard(45010690,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK)

--Field (yours)
Debug.AddCard(18631392,0,0,LOCATION_MZONE,2,POS_FACEUP_ATTACK)

--Main Deck (yours)
Debug.AddCard(84754430,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(86893702,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(43422537,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(31036355,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(8267140,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(8267140,0,0,LOCATION_DECK,0,POS_FACEDOWN)

--Extra Deck (yours)
Debug.AddCard(77102944,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(77102944,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(77102944,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(77102944,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(77102944,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(77102944,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)

--Hand (yours)
Debug.AddCard(84211599,0,0,LOCATION_HAND,0,POS_FACEDOWN)

--GY (yours)

Debug.ReloadFieldEnd()
aux.BeginPuzzle()