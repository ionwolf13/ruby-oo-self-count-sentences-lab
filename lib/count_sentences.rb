require 'pry'

class String

  def sentence?
        if self.end_with?(".") == true
          return true
        else
          return false
        end
  end

  def question?
        if self.end_with?("?") == true
          return true
        else
          return false
        end
  end

  def exclamation?
        if self.end_with?("!") == true
          return true
        else
          return false
        end
  end

  def count_sentences
      count = 0
      a= self.split
         a.each do |string|
            if
            string.end_with?(".","?","!") == true
            count += 1
            end
        end
      count
  end

end