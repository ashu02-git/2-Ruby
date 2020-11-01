dice = 0 #変数diceに初期値を設定する

while dice != 6 do #初期値が0なので実行され、それ以降はdiceの値によって変わり6がでるまで
  dice = rand(1..6) #1~6の数字がランダム出力
  puts dice
end