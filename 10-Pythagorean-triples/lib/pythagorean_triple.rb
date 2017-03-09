def pythagorean_triple?(a, b, c)
  # TODO: return true/false depending if numbers a, b and c are Pythagorean triples
  if ((a.is_a? Numeric) && (b.is_a? Numeric )&& (c.is_a? Numeric))
    return a^2 + b^2 == c^2
  end
  return false
end
