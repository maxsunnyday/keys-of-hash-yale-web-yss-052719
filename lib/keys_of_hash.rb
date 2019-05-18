class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |argument|
      class.each do |key, value|
        if value == argument
          array << key
        end
      end
    end
    array
  end
end
