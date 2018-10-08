def echo(str)
  str
end
p echo("hello")
p echo("bye")

def shout(str)
  str.upcase
end
p shout("hello")
p shout("hello world")

def repeat(str)
  str + " " + str
end

def repeat(str,n = 1)
    3.times do |i|
        str = str + " " + str
    end  
puts "hello"

def start_of_word(str,num)
  str[0...num]
end
p start_of_word("hello", 1)
p start_of_word("Bob", 2)
s = "abcdefg"
p start_of_word(s, 1)
p start_of_word(s, 2)
p start_of_word(s, 3)

def first_word(str)
  str.split(" ")[0]
end
p first_word("Hello World")
p first_word("oh dear")

def titleize(str)
little_word = ["the","and","over"]
ans = []
arr_word = str.split(" ")
  arr_word.each do |word|
    if little_word.include?(word)
      ans << word
    else
      ans << word[0].upcase + word[1..-1] 
    end  
  end
  ans[0][0] = ans[0][0].upcase
  ans.join(" ")
end
p titleize("jaws")
p titleize("david copperfield")
p titleize("war and peace")
p titleize("the bridge over the river kwai")


end