require 'spec_helper'
require 'app'

describe Calculator, '#run' do
  let(:calculator) {Calculator.new}

  it "#run" do
    expect(calculator.run([0])).to eql('')
    expect(calculator.run([1,0])).to eql('1')
    expect(calculator.run([1,0,0])).to eql('2x')
    expect(calculator.run([3,2,1])).to eql('6x+2')
    expect(calculator.run([4,3,0,1])).to eql('12x^2+6x')
    expect(calculator.run([4,-5,0,1])).to eql('12x^2-10x')
  end

end

