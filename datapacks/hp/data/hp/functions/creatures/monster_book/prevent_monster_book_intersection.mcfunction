# executed at original monster books's position so sorting by nearest entity will return that.
execute if score @s creatureID < @e[sort=nearest,limit=1,tag=monsterBookCreature] creatureID run tag @e[sort=nearest,limit=1,tag=monsterBookCreature] add slowDown