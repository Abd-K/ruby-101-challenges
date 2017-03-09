def acronymize(sentence)
  # TODO: return the acronym on the given sentence
  acron =""
  array2 = sentence.split
  for word in array2
   acron = acron+ word[0]
  end
return acron.upcase
end
