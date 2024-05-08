
$scoreboard players set $(player) is_banned 1
$tag $(player) add is_banned 
$execute as $(player) at @s run tp @s ~ ~1 ~
$execute as $(player) at @s run function skye:is_not_trusted/ban_player {"player":"$(player)"}

