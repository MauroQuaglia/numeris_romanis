require 'numeris_romanis'

RSpec.describe NumerisRomanis do

  it 'should convert roman numbers correctly' do
    numbers = described_class.new

    expect(numbers.to_decimal('I')).to eq(1)
    expect(numbers.to_decimal('MMMCMXCIX')).to eq(3999)
  end

  it 'should respond nil when not valid' do
    numbers = described_class.new

    expect(numbers.to_roman(0)).to be_nil
    expect(numbers.to_decimal('MMMM')).to be_nil
  end
  
end
