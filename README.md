## 基本構成


/your_addon/    ← アドオンのルート<br>
 ├── /behavior_packs/  ← ゲームの動作を変更する (スクリプト・データ)<br>
 │    ├── /items/  ← アイテムのデータ<br>
 │    │    ├── items.json  ← 追加アイテムの情報<br>
 │    │    ├── item_textures.json  ← アイテムのテクスチャ設定<br>
 │    ├── /entities/  ← エンティティ（Mob）のデータ<br>
 │    ├── /scripts/  ← スクリプト (JSON, Gametest)<br>
 │    ├── /functions/  ← コマンドスクリプト (.mcfunction)<br>
 │    ├── manifest.json  ← アドオンの情報 (UUIDが必要)<br>
 │<br>
 ├── /resource_packs/  ← 見た目を変更する (テクスチャ・モデル・音)<br>
 │    ├── /textures/  ← テクスチャファイル<br>
 │    │    ├── /items/  ← アイテムのテクスチャ<br>
 │    │    ├── /entity/  ← Mobのテクスチャ<br>
 │    ├── /models/  ← 3Dモデル (カスタムエンティティ用)<br>
 │    ├── manifest.json  ← アドオンの情報 (UUIDが必要)<br>
 │<br>
 ├── manifest.json  ← アドオン全体の情報<br>
 
