require 'odd_occurances_in_array'

describe 'odd occurances in array #odd_array_solution' do

  it 'returns 2 for array [1,1,4,4,2]' do
    a = [1,1,4,4,2]
    expect(odd_array_solution(a)).to eq 2
  end

end
