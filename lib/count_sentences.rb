require 'pry'

class String

  def sentence?
    if self.end_with?(".") ==true
      return true
    end
    return false
  end

  def exclamation?
if self.end_with?("!") ==true
      return true
    end
    return false
  end

  def question?
if self.end_with?("?") ==true
      return true
    end
    return false
  end

  def count_sentences
  str=self.split
  str.each do |item|
    if !(item==" ")
      count+=1
    end
  end
  return count
  end
end