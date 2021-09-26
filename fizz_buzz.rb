#FizzBuzzプログラム
def fizz_buzz(num)

  if num.match(/^[0-9]+/)==nil
    return "整数を入力してください"
  end

  if (num.to_i%5==0)&&(num.to_i%3==0)
    return "Fizz"
  elsif num.to_i%5==0
    return "Buzz"
  elsif num.to_i%3==0
    return "FizzBuzz"
  else
    return num
  end

end


#実際の処理
puts "数字を入力してください。"
number=gets
puts "結果は...."
puts fizz_buzz(number)