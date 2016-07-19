class Hash
  def keys_of(*arguments)
    new_array = []
    arguments.each do |arg|
      self.each do |key, value|
        if arg == value
          new_array << key
        end
end
end
new_array
end

end


#why use self? what does that do?
