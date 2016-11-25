class Hash
  def keys_of(*arguments)
    # This method should take an an undefined number of arguments, using the
    # splat operator, and return an array with every key from the hash whose
    # value matches the value(s) given as an argument.
    keys = []
    arguments.each do |argument|
      self.each do | key, value |
        if argument == value
          keys << key
        end
      end
    end
    keys
  end
end
