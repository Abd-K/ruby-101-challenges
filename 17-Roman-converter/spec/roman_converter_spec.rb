require 'roman_converter'

describe '#roman_converter' do
  it 'returns a Fixnum' do
    expect(roman_converter("XXIII")).to be_a(Fixnum)
  end

  it 'returns the correct numver for XXIII' do
    expect(roman_converter("XXIII")).to eq(23)
  end

  it 'returns the correct number for MMCMLXXXIII' do
    expect(roman_converter("MMCMLXXXIII")).to eq(2983)
  end
  
  
  #added by me
  it 'returns the correct number for DCDCXCVIVI' do
    expect(roman_converter("DCDCXCVIVI")).to eq(1100)
  end
  
  
  it 'returns the correct number for MMMDXLVIII' do
    expect(roman_converter("MMMDXLVIII")).to eq(3548)
  end
  
  
end
