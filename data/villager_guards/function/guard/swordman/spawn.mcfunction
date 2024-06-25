function villager_guards:guard/swordman/summon

kill @n[type=item,nbt={Item:{id:"minecraft:iron_sword"}},distance=..1.5]

function utils:entity/despawn

playsound minecraft:entity.item.pickup master @a ~ ~ ~