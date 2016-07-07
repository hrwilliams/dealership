require('rspec')
require('dealership')

describe(Dealership) do

  describe('#name') do
    it("returns the namne of the dealership") do
      test_dealership = Dealership.new("Bob's Use Cars")
      expect(test_dealership.name()).to(eq("Bob's Used Cars"))
    end
  end
end
