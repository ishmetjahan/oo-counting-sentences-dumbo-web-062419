#require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
    else
      false 
    end
  end

  def question?
  if self.end_with?("?")
    true
  else
    false
  end
  end

  def exclamation?
  if self.end_with?("!")
    true
  else
    false
  end
  end

  def count_sentences
   #binding.pry
   a= self.split(".").length
  # b= self.split("!").length
  # c= self.split("?").length
  # final = a+b+c
  # final
  #self.split("/\[.,?,!]/").length
  
  end
end