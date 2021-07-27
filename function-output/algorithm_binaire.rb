# 以下に二分探索法を行う関数を定義してください
def binary_search(numbers, value)
  # この部分に記述してください
  tête = 0
    # 「配列の末尾のindex」を表すtail変数を定義する（初期値は配列の個数-1）
    queue = numbers.length - 1
    # 「配列の先頭のindex」が「配列の末尾のindex」を超えない限り繰り返す
    while tête <= queue do
      # 先頭のindexの数字と末尾のindexの数字を足して2で割って、
      # 「真ん中の」indexの数字を定義する
      center = ((tête + queue) / 2.0).round
      # 真ん中のindexの中身の数字が、「探したい数字」と一致しているかを確認する
      if (numbers[center] == value)
        # 一致していたらreturnする
        return center
      # 真ん中のindexの中身の数字が、「探したい数字」よりも小さかったら、
      # 「探したい数字」は、真ん中よりも後ろにあることになるため、
      # 先頭のindexの数字を「真ん中+1」にする
      elsif (numbers[center] < value)
        tête = center + 1
      # 真ん中のindexの中身の数字が、「探したい数字」よりも大きかったら、
      # 「探したい数字」は、真ん中よりも前にあることになるため、
      # 末尾のindexの数字を「真ん中-1」にする
      else
        queue = center - 1
      end
    end
    # headがtailの数を超えても探したい数字がなかったら、その配列の中に探したい数字がない
    # ということなので、Noneを返す  
    "None"
end
# 「探したい数字」が含まれている配列
numbers = [1, 3, 5, 11, 12, 13, 17, 22, 25, 28]
puts "numbers" + numbers.to_s # 配列の値をターミナルに表示
puts '配列numbersから探したい数字を入力してください'
# 探したい数字を入力する
target_number = gets.to_i
# 数字をbinary_searchメソッドで探し、探した結果をputsで出力する
puts binary_search(numbers,target_number)
