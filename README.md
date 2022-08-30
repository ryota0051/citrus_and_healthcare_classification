## 環境構築方法

1. `docker-compose up`を実行し、`localhost:8888`にアクセス

2. `notebooks/citrus.ipynb`(オレンジ, グレープフルーツの判定)を順次実行

3. `notebooks/healthcare.ipynb`(脳卒中の判定)を順次実行

## 使用アルゴリズム

- citrus: ロジスティック回帰 => 数値データが多く、比較的変数量が少ないため

- healthcare: RandomForest => 変数が多い + カテゴリ変数が混じっているので
