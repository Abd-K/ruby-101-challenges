def word_frequency(sentence)
  # TODO: return a hash representing the number of apperances of words in the sentence
  frequency_hash = {}
  for word in sentence.split
    
    if(frequency_hash.include?(word))
      frequency_hash[word.gsub(",", "").downcase] = frequency_hash[word.downcase]+1
    else
      frequency_hash[word.gsub(",", "").downcase] =1
    end
  end
  puts frequency_hash
  return frequency_hash
end
