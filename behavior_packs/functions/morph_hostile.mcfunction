title @s actionbar §c[敵対Mobの変身メニュー]§r
tellraw @s {"rawtext":[
  {"text":"\n"},
  {"text":"§cゾンビ§r\n","clickEvent":{"action":"run_command","value":"/function morph_zombie"}},
  {"text":"§dスケルトン§r\n","clickEvent":{"action":"run_command","value":"/function morph_skeleton"}},
  {"text":"§5クリーパー§r\n","clickEvent":{"action":"run_command","value":"/function morph_creeper"}},
  {"text":"§6エンダーマン§r\n","clickEvent":{"action":"run_command","value":"/function morph_enderman"}},
  {"text":"\n"},
  {"text":"§7[戻る]§r","clickEvent":{"action":"run_command","value":"/function morph_menu"}}
]}
