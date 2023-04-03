puts "何回繰り返しますか？"

input = gets.to_i

i = 1
while i <= input do
  puts "#{i}回目の計算"

puts "1つ目の数字を入力してください"
input_key1 = gets.to_i
puts "2つ目の数字を入力してください"
input_key2 = gets.to_i
puts "#{input_key1} + #{input_key2} = #{input_key1 + input_key2}"
puts "#{input_key1} - #{input_key2} = #{input_key1 - input_key2}"
puts "#{input_key1} * #{input_key2} = #{input_key1 * input_key2}"
puts "#{input_key1} / #{input_key2} = #{input_key1 / input_key2} 余りは #{input_key1 % input_key2}"
 i += 1
end
