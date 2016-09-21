class Hash
  def keys_of(*places)
    self.map do |animal, loc|
      if places.include?(loc)
        animal
      end
    end.compact
  end
end
