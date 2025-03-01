title @s actionbar §b[変身メニュー]§r
tellraw @s {"rawtext":[
  {"text":"\n"},
  {"text":"§a[動物]§r\n","clickEvent":{"action":"run_command","value":"/function morph_animals"}},
  {"text":"§a[中立モブ]§r\n","clickEvent":{"action":"run_command","value":"/function morph_tyuuritu"}},
  {"text":"§c[敵対Mob]§r\n","clickEvent":{"action":"run_command","value":"/function morph_hostile"}},
  {"text":"§b[村人系]§r\n","clickEvent":{"action":"run_command","value":"/function morph_villagers"}},
  {"text":"\n"},
  {"text":"§7[キャンセル]§r","clickEvent":{"action":"run_command","value":"/function morph_cancel"}}
]}
