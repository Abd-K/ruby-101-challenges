def pangram?(sentence)
  # TODO: return true/false depending if the sentence is a pangram (contains every letter of the alphabet)
  alphabet = ["a", "b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
  for letter in alphabet
    if(! sentence.gsub(/\s+/, "").downcase.chars.include?(letter))
      return false
    end
  end
  return true
end