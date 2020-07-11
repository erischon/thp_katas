class String
  def toJadenCase
    return (self.split(" ").map { |word| word.capitalize }).join(" ")
  end
end

str = "How can mirrors be real if our eyes aren't real"
puts str.toJadenCase()
