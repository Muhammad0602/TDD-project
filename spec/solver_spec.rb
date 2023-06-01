require './solver'

describe Solver do
    describe '#factorial' do
       it 'returns the factorial for the number 4' do
        expect(subject.factorial(4)).to eql(24)
       end

       it 'returns 1 when the number is 0' do
        expect(subject.factorial(0)).to eql(1)
       end

       it 'raises an expection when the number is negative' do
        expect{ subject.factorial(-2) }.to raise_error(ArgumentError, 'Input number must be positive')
       end
    end
end