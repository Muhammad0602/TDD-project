require './solver'

describe Solver do
    describe '#factorial' do
       it 'returns the factorial for a given number' do
        expect(subject.factorial(4)).to eql(24)
       end
    end
end