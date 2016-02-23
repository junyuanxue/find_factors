require "find_factors"

describe "find factors" do
  it "didn't work for -4" do
    expect(factors(-4)).to eq -1
  end

  it "didn't work for 0" do
    expect(factors(0)).to eq -1
  end

  it "didn't work for -12" do
    expect(factors(-12)).to eq -1
  end

  it "didn't work for \"a\"" do
    expect(factors("a")).to eq -1
  end

  it "didn't work for 4.5" do
    expect(factors(4.5)).to eq -1
  end

  it "didn't work for \"hello world\"" do
    expect(factors("hello world")).to eq -1
  end

  it "didn't work for 54" do
    expect(factors(54)).to eq [54, 27, 18, 9, 6, 3, 2, 1]
  end

  it "didn't work for 49" do
    expect(factors(49)).to eq [49, 7, 1]
  end

  it "didn't work for 1" do
    expect(factors(1)).to eq [1]
  end
end
