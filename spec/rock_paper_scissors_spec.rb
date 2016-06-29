require('rspec')
require('rock_paper_scissors.rb')

describe("Array#rps") do
  it('takes players input and returns an array') do
    expect(["r","p"].rps()).to(eq("player 2 wins"))
  end

  it('takes players input and returns an array') do
    expect(["p","r"].rps()).to(eq("player 1 wins"))
  end

  it('takes players input and returns an array') do
    expect(["r","s"].rps()).to(eq("player 1 wins"))
  end

  it('takes players input and returns an array') do
    expect(["s","r"].rps()).to(eq("player 2 wins"))
  end

  it('takes players input and returns an array') do
    expect(["s","p"].rps()).to(eq("player 1 wins"))
  end

  it('takes players input and returns an array') do
    expect(["p","s"].rps()).to(eq("player 2 wins"))
  end

  it('takes players input and returns an array') do
    expect(["p","p"].rps()).to(eq("TIE"))
  end
end
