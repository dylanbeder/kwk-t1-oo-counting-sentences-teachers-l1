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
  count=0
  str.each do |item|
    if item==question? || item==exclamation? || item==sentence?
      count=count+1
    end
  end
  return count
end

end