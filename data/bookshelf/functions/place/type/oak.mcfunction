
#North
execute if entity @s[y_rotation=135..225] run function bookshelf:place/summon/oak/north

execute if entity @s[y_rotation=225..315] run function bookshelf:place/summon/oak/east

execute if entity @s[y_rotation=-45..45] run function bookshelf:place/summon/oak/south

execute if entity @s[y_rotation=45..135] run function bookshelf:place/summon/oak/west