#1 - Model Armorstand
#########summon minecraft:armor_stand ~ ~-0.5 ~ {ShowArms:1b,Invisible:1b,Unbreakable:1b,NoBasePlate:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:1}}],DisabledSlots:-1,NoGravity:1b,Small:1b,Tags:["chk.bookshelf","chk.oak_shelf","chk.shelf_north","chk.main_shelf"]}
#2 - Shelf 6
summon minecraft:armor_stand ~0.27 ~-0.99 ~0.3 {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,145f]},DisabledSlots:1973790,ArmorItems:[{},{},{},{}],NoBasePlate:1b,Tags:["chk.bookshelf","chk.oak_shelf","chk.shelf6","chk.needsTP"]}
#3 - Shelf 5
summon minecraft:armor_stand ~ ~-0.99 ~0.3 {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,145f]},DisabledSlots:1973790,ArmorItems:[{},{},{},{}],NoBasePlate:1b,Tags:["chk.bookshelf","chk.oak_shelf","chk.shelf5","chk.needsTP"]}
#4 - Shelf 4
summon minecraft:armor_stand ~-0.27 ~-0.99 ~0.3 {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,145f]},DisabledSlots:1973790,ArmorItems:[{},{},{},{}],NoBasePlate:1b,Tags:["chk.bookshelf","chk.oak_shelf","chk.shelf4","chk.needsTP"]}
#5 - Shelf 3
summon minecraft:armor_stand ~0.25 ~-0.65 ~0.3 {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,165f]},DisabledSlots:1973790,ArmorItems:[{},{},{},{}],NoBasePlate:1b,Tags:["chk.bookshelf","chk.oak_shelf","chk.shelf3","chk.needsTP"]}
#######################################6 - Shelf 2
#######################################6 - ALSO THE MAIN SHELF
summon minecraft:armor_stand ~0 ~-0.65 ~0.3 {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,165f]},DisabledSlots:1973790,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{Unbreakable:1b,Damage:1}}],NoBasePlate:1b,Tags:["chk.bookshelf","chk.oak_shelf","chk.shelf2","chk.shelf_north","chk.main_shelf","chk.needsTP"]}
#7 - Shelf 1
summon minecraft:armor_stand ~-0.25 ~-0.65 ~0.3 {NoGravity:1b,ShowArms:1b,Invisible:1b,Unbreakable:1b,Small:1b,Pose:{LeftArm:[0f,0f,90f],RightArm:[90f,91f,165f]},DisabledSlots:1973790,ArmorItems:[{},{},{},{}],NoBasePlate:1b,Tags:["chk.bookshelf","chk.oak_shelf","chk.shelf1","chk.needsTP"]}
#8
execute at @s run playsound minecraft:block.wood.place block @a ~ ~ ~
#9
setblock ~ ~ ~ oak_trapdoor[facing=south,open=true]

execute positioned ~ ~ ~ run tp @e[tag=chk.needsTP] ^ ^ ^ ~ ~
tag @e[tag=chk.needsTP] remove chk.needsTP

################execute if entity @e[type=rabbit,name="Oak_Bookshelf",y_rotation=180] run scoreboard players add @e[type=armor_stand,tag=Shelf] chk.hasBook 1




