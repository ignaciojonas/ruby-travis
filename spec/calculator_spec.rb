require 'spec_helper'
describe Calculator do
  context '.sum' do
    let(:calculator) { Calculator.new }
    let(:op1) { rand(100) }
    let(:op2) { rand(1000) }
    it { expect(calculator.sum(op1, op2)).to eq op1 + op2 }
  end
end
