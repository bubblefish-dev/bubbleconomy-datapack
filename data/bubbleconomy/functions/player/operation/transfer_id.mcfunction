execute if score @s buec.transfer_id matches 0 run tellraw @s ["", {"text":"Bubbleconomy INFO", "bold":true}, " \u25b6 ", {"text":"Please enter a valid account ID", "color":"white"}]
execute if score @s buec.transfer_id matches 1.. run function bubbleconomy:player/operation/transfer_id/lock
scoreboard players reset @s buec.transfer_id