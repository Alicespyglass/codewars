require 'binary_gap'

describe 'binary_gap #solution' do
  it 'example integer in binary: 529 is 1000010001' do
    expect(529.to_s(2)).to eq "1000010001"
  end

  it 'returns 2 for 9 (1001)' do
    expect(solution(9)).to eq 2
  end

  it 'returns 4 for 529 (1000010001)' do
    expect(solution(529)).to eq 4
  end

  it 'returns 1 for 20 (10100)' do
    expect(solution(20)).to eq 1
  end

  it 'returns 0 for 15 (1111)' do
    expect(solution(15)).to eq 0
  end
end
