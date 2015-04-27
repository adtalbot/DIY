class MyHash
  define_method(:initialize) do
      @names = []
      @phones = []
    end

    define_method(:store) do |name, phone|
      @names.push(name)
      @phones.push(phone)
    end

    define_method(:fetch) do |name|
      index = @names.index(name)
      @phones[index]
    end
end
