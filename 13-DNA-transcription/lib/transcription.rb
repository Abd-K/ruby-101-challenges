def dna_transcription(dna_sequence)
  # TODO: return the RNA complement of the incoming DNA sequence
 dna_to_rna_hash =  {"G"=>"C","C"=>"G","T"=>"A","A"=>"U"}
 rna_array = []
 for letter in dna_sequence
  if(dna_to_rna_hash.include?(letter.capitalize))
    rna_array.push(dna_to_rna_hash[letter.capitalize])
  end
 end
 return rna_array
end
