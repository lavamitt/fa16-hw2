class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(words)
    @words = words
  end

  def bar(symbol, hash)
    return symbol.to_s + @words + hash[:sat].to_s
  end

end
