title @s actionbar §a[動物の変身メニュー]§r
tellraw @s {"rawtext":[
  {"text":"\n"},
  {"text":"§a牛§r\n","clickEvent":{"action":"run_command","value":"/function morph_cow"}},
  {"text":"§b豚§r\n","clickEvent":{"action":"run_command","value":"/function morph_pig"}},
  {"text":"§e羊§r\n","clickEvent":{"action":"run_command","value":"/function morph_sheep"}},
  {"text":"§dニワトリ§r\n","clickEvent":{"action":"run_command","value":"/function morph_chicken"}},
  {"text":"\n"},
  {"text":"§7[戻る]§r","clickEvent":{"action":"run_command","value":"/function morph_menu"}}
]}
