class String
  define_method(:replace) do |choice, choice_two|

    self.downcase!()
    choice.downcase!()
    choice_two.downcase!()
    self.gsub!(choice, choice_two)
    self.capitalize!()
  end
end
