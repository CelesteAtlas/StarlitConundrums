--Created using senpaizuri's Puzzle Maker (updated by Naim & Larry126)
--Partially rewritten by edo9300
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI,5)
Debug.SetPlayerInfo(0,8000,0,0)
Debug.SetPlayerInfo(1,8000,0,0)

--Main Deck (yours)
Debug.AddCard(8662794,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(55144522,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(4031928,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(8842266,0,0,LOCATION_DECK,0,POS_FACEDOWN)

--Extra Deck (yours)
Debug.AddCard(84121193,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)

--Hand (yours)
Debug.AddCard(20450925,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(35269904,0,0,LOCATION_HAND,0,POS_FACEDOWN)

--Monster Zones (yours)
Debug.AddCard(45112597,0,0,LOCATION_MZONE,4,POS_FACEUP_ATTACK,true)
Debug.AddCard(52031567,0,0,LOCATION_MZONE,2,POS_FACEUP_ATTACK,true)
Debug.AddCard(52031567,0,0,LOCATION_MZONE,0,POS_FACEUP_ATTACK,true)

--GY (yours)
Debug.AddCard(511000228,0,0,LOCATION_GRAVE,0,POS_FACEUP)

--Monster Zones (opponent's)
Debug.AddCard(74997493,1,1,LOCATION_MZONE,6,POS_FACEUP_ATTACK,true)
local ass = Debug.AddCard(73218989,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK,true)
Debug.AddCard(34408491,1,1,LOCATION_MZONE,4,POS_FACEUP_ATTACK,true)

Debug.PreSummon(ass, SUMMON_TYPE_SYNCHRO)


local e1=Effect.CreateEffect(ass)
		e1:SetDescription(3302)
		e1:SetProperty(EFFECT_FLAG_CLIENT_HINT)
		e1:SetType(EFFECT_TYPE_SINGLE)
		e1:SetCode(EFFECT_CANNOT_TRIGGER)
		e1:SetReset(RESET_EVENT+RESETS_STANDARD+RESET_PHASE+PHASE_END)
		ass:RegisterEffect(e1)

Debug.ReloadFieldEnd()
aux.BeginPuzzle()