def words
  "We come from hundreds of ethnic and language backgrounds, yet we are united by common goals. Above all, we want to honor Jehovah, the God of the Bible and the Creator of all things. We do our best to imitate Jesus Christ and are proud to be called Christians. Each of us regularly spends time helping people learn about the Bible and God’s Kingdom. Because we witness, or talk, about Jehovah God and his Kingdom, we are known as Jehovah’s Witnesses.".split(" ")
end

def dotted_words(all_words)

  found_words = []
  all_words.each do |word|
    if word.include? "."
      found_words << word
    end
  end
  found_words
  
end

puts dotted_words( words )
 
def capital_words(all_words)
  found_capitals = []
  all_words.each do |word|
    # if word is capitalized
    if word.scan(/[A-Z]/).length > 0
      found_capitals << word
    end
   end
   found_capitals
 end
puts capital_words( words )
