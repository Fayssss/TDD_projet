def translate(str)
vowels = "aeuio"
ans = []
arr = str.split(" ")
  arr.each do |word|
    until vowels.include?(word[0].downcase)
      word = word[1..-1] + word[0]
    end
    ans << word + "ay"
  end
  ans.join(" ")
end
p translate("apple")
p translate("banana")
p translate("cherry")
p translate("eat pie")
p translate("three")
p translate("school")
p translate("quiet")
p translate("square")
p translate("the quick brown fox")