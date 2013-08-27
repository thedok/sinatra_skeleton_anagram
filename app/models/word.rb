class Word < ActiveRecord::Base
  # Remember to create a migration!
  def self.create_sort(word)
    word.split('').sort.join('') 
  end
end
