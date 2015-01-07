require('rspec')
require('find_replace')

describe('String#replace') do
  it('takes a word from a String and replaces only whole words with a separate chosen word') do
    expect(("cat").replace("cat", "dog")).to(eq("Dog"))
  end

  it('takes a word from a String and replaces it with a separate chosen word') do
    expect(("hey chris, what's up?").replace("chris", "lizzie")).to(eq("Hey lizzie, what's up?"))
  end

  it('takes a word from a String and replaces it with a separate chosen word') do
    expect(("HEY CHRIS, WHAT'S UP?").replace("CHRIS", "LIZZIE")).to(eq("Hey lizzie, what's up?"))
  end

end
