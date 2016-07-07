class Vehicle
  define_method(:initialize) do |make, model, year|
    @make = make
    @model = model
    @year = year
  end

  define_method(:make) do
    @make
  end

  define_method(:model) do
    @model
  end

  define_method(:year) do
    @year
  end
end

describe(".all") do
  it("is empty at first") do
    expect(Vehicle.all()).to(eq([]))
  end
end
