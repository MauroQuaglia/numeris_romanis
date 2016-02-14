require 'numeris_romanis'

RSpec.describe NumerisRomanis do

  it 'should convert roman numbers correctly' do
    numbers = described_class.new

    expect(numbers.to_decimal('I')).to eq(1)
    expect(numbers.to_decimal('MMMCMXCIX')).to eq(3999)
  end

  it 'should respond nil when value is out of range' do
    numbers = described_class.new

    expect(numbers.to_roman(0)).to be_nil
    expect(numbers.to_decimal('MMMM')).to be_nil
  end
  
  it 'should respond nil when value is invalid' do
    numbers = described_class.new

    expect(numbers.to_roman(nil)).to be_nil
    expect(numbers.to_roman('')).to be_nil
    expect(numbers.to_roman('xyz')).to be_nil
    expect(numbers.to_decimal(nil)).to be_nil
    expect(numbers.to_decimal('')).to be_nil
    expect(numbers.to_decimal('xyz')).to be_nil
  end
  
end
