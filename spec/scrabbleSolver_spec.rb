require './lib/scrabbleSolver'

describe 'ScrabbleSolver' do

  #this test is failing, amend the numberToOrdinal.rb file to get it to pass
  it 'will return 1st when given 1' do
    test = ScrabbleSolver.new
    expect(test.run('A')).to eq 1
  end
  it 'will return 10 when given strings' do
    test = ScrabbleSolver.new
    expect(test.run('A,E,I,O,U,L,N,R,S,T')).to eq 10
  end
  it 'will return 3 when given EAT' do
    test = ScrabbleSolver.new
    expect(test.run('EAT')).to eq 3
  end

end
