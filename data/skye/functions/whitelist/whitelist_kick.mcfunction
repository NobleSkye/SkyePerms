$execute as $(player) at @s run tp @s ~ ~1 ~
$execute as @s[name=$(player)] at @s[name=$(player)] run function skye:whitelist/whitelist_kick {"player":"$(player)"}
$function skye:whitelist/whitelist_kick {"player":"$(player)"}



