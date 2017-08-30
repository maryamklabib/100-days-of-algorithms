=begin
Have the function LongestWord(sen) take the sen parameter being passed 
and return the largest word in the string. 
If there are two or more words that are the same length, 
return the first word from the string with that length. 
Ignore punctuation and assume sen will not be empty. 
=end


def LongestWord(sen)
    return sen.split.map { |str| str.gsub(/\W/, '') }.max_by(&:length)
end
   
# test cases    
puts LongestWord("a beautiful sentence^&!") #should return beautiful
puts LongestWord("letter after letter!!") #should return letter
puts LongestWord("a confusing /:sentence:/[ this is not!!!!!!!~") #should return confusing
