require('rspec')
require('title_case')

describe('#title_case') do
  it("capitlizes the first letter of an inputted word") do
    expect(("cat").title_case()).to(eq("Cat"))
  end

  it("capitlizes the first letter of multiple words") do
    expect(("cats and dogs").title_case()).to(eq("Cats And Dogs"))

  end
end
