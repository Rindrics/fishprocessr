# fishprocessr

  [![Travis build status](https://travis-ci.org/akikirinrin/fishprocessr.svg?branch=master)](https://travis-ci.org/akikirinrin/fishprocessr)

# 機能
stockdbrの出力（データフレーム）を加工する関数群

# 開発者
stockdbrのデータを加工して研究業務をしようとしているが、
前例のない加工をしようとしている水研職員

# ユーザー
先人と同じ方法でstockdbrのデータを加工して研究業務をしようとしている水研職員

# dir構成と提供する価値
- R: stockdbrの出力を加工する関数
- data: なし。ここを曖昧にすると方針がブレてくるので注意
- vignettes: 詳しい使い方

# どんな作業が形式知化されるか
- catch at age 作り
- 月別体長組成の補完
- 耳石日輪データの形式変換

# 想定される返り値の例
- caa.csv: ※現時点のfrasyrに合わせるため。将来的にはdata frameを返す
