#@s=boiling zauber cauldron with crystal recipe inside
#at @s
#run from zauber_potions

execute align xyz run kill @e[type=item,dx=1,dy=1,dz=1]
summon item ~ ~.2 ~ {Item:{id:"player_head",Count:1b,tag:{gm4_zauber_cauldrons:{item:"crystal",type:"resistance"},SkullOwner:{Id:"d15e515a-2058-459a-bfe9-ab419a0d2e7c",Properties:{textures:[{Value:"eyJ0aW1lc3RhbXAiOjE0NzY4ODc4ODY4MjcsInByb2ZpbGVJZCI6ImQxNWU1MTVhMjA1ODQ1OWFiZmU5ZmY1NzlhMGQyZTdjIiwicHJvZmlsZU5hbWUiOiJCbHVlZmlyZTYxMCIsInRleHR1cmVzIjp7IlNLSU4iOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS83MmRkMTkxZDgxYzg4NDUzYzVlM2JjMWJlMjFkYjVhMTkyZDUyNmI3MTg2YjJmNjk0ZjI4Y2JkZmNjYzYyYzNhIn19fQ=="}]}},HideFlags:1,display:{Name:"\"§eCrystal of Resistance§r\""}}}}
scoreboard players set recipe_success gm4_zc_data 1
