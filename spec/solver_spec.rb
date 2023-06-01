require './solver'

describe Solver do
    describe '#factorial' do
    context 'when the number is positive' do
       it 'returns 24 when number is 4' do
        expect(subject.factorial(4)).to eql(24)
       end
    end
    
    context 'when the number is 0' do
       it 'returns 1' do
        expect(subject.factorial(0)).to eql(1)
       end
    end
    
    context 'when the number is negative' do
       it 'raises an expection' do
        expect { subject.factorial(-2) }.to raise_error(ArgumentError, 'Input number must be positive')
       end
    end
    end
end