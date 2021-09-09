require './lib/scrabbleSolver'

describe 'ScrabbleSolver' do

  #this test is failing, amend the numberToOrdinal.rb file to get it to pass
  it 'will return 1st when given 1' do
    test = ScrabbleSolver.new
    expect(test.run('A')).to eq 1
  end

end