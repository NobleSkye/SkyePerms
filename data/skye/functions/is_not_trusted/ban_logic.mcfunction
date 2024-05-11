
# If banned score higher then 1 inf kicks player on join
execute as @a[tag=is_banned] run function skye:kick {"player":"@s"}