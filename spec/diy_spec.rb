require('rspec')
require('diy.rb')
require('pry')


describe(MyHash) do
  describe("#fetch") do
    it("retrieve a stored value by its key") do
      test_hash = MyHash.new() #calls initialize method
      test_hash.store("bob", "2223334444")
      expect(test_hash.fetch("bob")).to(eq("2223334444"))
    end
  end
end
