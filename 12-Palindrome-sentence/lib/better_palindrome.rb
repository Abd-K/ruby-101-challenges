def better_palindrome?(sentence)
  # TODO: return true/false depending if the *sentence* is a palindrome
  sent = sentence.gsub(/\s+/, "").gsub( "!" , "").gsub("," , "").gsub( "-" , "").downcase
  puts sent
  return sent.reverse == sent
end

