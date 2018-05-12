class Word
  def self.palindrome?(test_word)
    test_word == test_word.reverse
  end
end