title @s actionbar §b[村人の変身メニュー]§r
tellraw @s {"rawtext":[
  {"text":"\n"},
  {"text":"§b村人§r\n","clickEvent":{"action":"run_command","value":"/function morph_villager"}},
  {"text":"§d略奪者§r\n","clickEvent":{"action":"run_command","value":"/function morph_pillager"}},
  {"text":"§e村人ゾンビ§r\n","clickEvent":{"action":"run_command","value":"/function morph_zombie_villager"}},
  {"text":"\n"},
  {"text":"§7[戻る]§r","clickEvent":{"action":"run_command","value":"/function morph_menu"}}
]}
