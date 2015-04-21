require'rspec'
require'numbers_to_words'
require'pry'


describe('Fixnum#numbers_to_words') do
  it("takes a one digit number and returns it as a word.") do
    expect((1).numbers_to_words()).to(eq("one"))
  end
end

  describe('Fixnum#numbers_to_words') do
    it("takes a two digit number and returns the tens position as a word.") do
      expect((31).numbers_to_words()).to(eq("thirty"))
    end
end
