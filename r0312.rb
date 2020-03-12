name = "aaaaa" #字串
name = 'aaaaa' #字串
puts 'hi #{name}' #不會翻譯
puts "hi #{name}" #會翻譯

puts 'hi I\'m AAA.' # \escape
puts %Q("hi I'm BBB.") # %Q
 
list = [1,2,3,4,5]
 p list.map {|x| x *2}


# result = []
# for i in list
#  result << i * 2
# end

#  p result

# 兩種打法都可，上面較好。

list = [1,2,3,4,5,6]
#[5,6]

p list.filter { |x| x > 4 }




total = 0
for i in (1..100)
	total = total + i
end

p total  
# 基本累加迴圈公式!!!!
  # 上下都是累加到100，寫法不同。

p (1..100).reduce { |acc, x| acc = acc + x }

# acc >> 累加值，可換名字。x也是代名詞。
# p (1..100).reduce(2) { |acc, x| acc = acc + x } >> 5052 可帶初始值

# (1..10).to a

# [*1..10]

# >>> 炸開


profile = { name: "kk", age: 18 }
p profile
#{:name=>"kk", :age=>18}  
p profile [ :name ]


profile = { name: "WAAAA", age: 20 }

p profile.keys
p profile.values
# [:name, :age]
# ["WAAAA", 20]

# "aa".object_id 
# 字串，每次都不一樣。

# :aa.object_id
# 符號，每次只都一樣。

# 2.object_id
# > 5 數字2的object_id是5，數字的object_id都是基數，x*2+1

# 0312作業 什麼是符號?
# 符號適合當Key，可當數字看待，可當值，不是變數，
# 不會改變，不可指定東西(值)給他。
# :X = 1 不成立。

# hash 沒有順序問題，字典的概念。
