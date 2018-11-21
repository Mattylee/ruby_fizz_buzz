require "fizzbuzz"

describe "fizzbuzz" do
  it "return fizz when passed 3" do
    expect(fizzbuzz(3)).to eq "fizz"
  end

  it "return buzz when passed 5" do
    expect(fizzbuzz(5)).to eq "buzz"
  end

  it "return fizz when passed 6" do
    expect(fizzbuzz(6)).to eq "fizz"
  end

  it "return buzz when passed 10" do
    expect(fizzbuzz(10)).to eq "buzz"
  end

  it "return fizzbuzz when passed 15" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end

  [1,2,4,7,8].each do |number|
    it "returns #{number} when passed #{number}" do
      expect(fizzbuzz(number)).to eq(number)
    end
  end

end
