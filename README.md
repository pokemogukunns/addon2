## 基本構成


/your_addon/    ← アドオンのルート
 ├── /behavior_packs/  ← ゲームの動作を変更する (スクリプト・データ)
 │    ├── /items/  ← アイテムのデータ
 │    │    ├── items.json  ← 追加アイテムの情報
 │    │    ├── item_textures.json  ← アイテムのテクスチャ設定
 │    ├── /entities/  ← エンティティ（Mob）のデータ
 │    ├── /scripts/  ← スクリプト (JSON, Gametest)
 │    ├── /functions/  ← コマンドスクリプト (.mcfunction)
 │    ├── manifest.json  ← アドオンの情報 (UUIDが必要)
 │
 ├── /resource_packs/  ← 見た目を変更する (テクスチャ・モデル・音)
 │    ├── /textures/  ← テクスチャファイル
 │    │    ├── /items/  ← アイテムのテクスチャ
 │    │    ├── /entity/  ← Mobのテクスチャ
 │    ├── /models/  ← 3Dモデル (カスタムエンティティ用)
 │    ├── manifest.json  ← アドオンの情報 (UUIDが必要)
 │
 ├── manifest.json  ← アドオン全体の情報
