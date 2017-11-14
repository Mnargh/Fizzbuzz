require 'fizzbuzz'

describe 'fizzbuzz' do 
    it 'returns "fizz" when passed a multiple of 3' do
        expect(fizzbuzz(6)).to eq 'fizz'
        expect(fizzbuzz(9)).to eq 'fizz'
        expect(fizzbuzz(99)).to eq 'fizz'
    end
    it 'returns "4" when passed 4' do
        expect(fizzbuzz(4)).to eq 4
    end
end