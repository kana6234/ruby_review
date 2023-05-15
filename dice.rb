dice = 0

while dice != 6 do  # サイコロの目が6ではない間条件を満たす。
  dice = rand(1..6)  # 1～6の数字がランダムに出力される
  puts dice
end