class SpinWord

  def initialize(sentence)
    @sentence = sentence
  end

  def spin_word
  @sentence= @sentence.split(" ")
  output = ""
  #puts sentence

  @sentence.each do |s|

    if s.length > 5
      output += "#{s.reverse}"
    else
      output += "#{s}"
    end
  end
  return output
  end

end








