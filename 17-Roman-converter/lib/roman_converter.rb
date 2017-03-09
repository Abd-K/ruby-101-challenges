ROMAN_NUMERALS = {"I" => 1, "V"=> 5, "X" => 10, "L" => 50, "C" => 100, "D" => 500, "M" => 1000}

def roman_converter(roman_string)
  # TODO: return the Roman numeral string's corresponding integer
  array = roman_string.split("")
  sum = 0
  array.each_with_index{
    |val, index| 
    if(array.size > index + 1)
      sum = sum + countConsequativeNumerals(array[index], array[index+1])
    else 
      sum = sum + ROMAN_NUMERALS[array[index]]
    end
  }
return sum
end

# if number is before a number bigger than it, then its a minus?
def countConsequativeNumerals(a,b)
  if ROMAN_NUMERALS.find_index([a, ROMAN_NUMERALS[a]]) < ROMAN_NUMERALS.find_index([b, ROMAN_NUMERALS[b]])
    return - ROMAN_NUMERALS[a]
  else
    return ROMAN_NUMERALS[a]
  end
end
