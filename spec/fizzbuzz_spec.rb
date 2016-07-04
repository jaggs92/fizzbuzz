require './lib/fizzbuzz'

describe 'fizzbuzz' do
    it 'returns "fizz" when passed 3' do
      expect(fizzbuzz(3)).to eq 'fizz'
    end
    it 'returns "buzz" when passed 5' do
        expect(fizzbuzz(5)).to eq 'buzz'
    end
    it 'returns "fizz" when passed 6' do
        expect(fizzbuzz(6)).to eq 'fizz'
    end
    it 'returns "buzz" when passed 25' do
        expect(fizzbuzz(25)).to eq 'buzz'
    end
    it 'returns "fizzbuzz" when passed as a multiple of 3 and 5' do
        expect (fizzbuzz(15)).to eq 'fizzbuzz'
    end
    it 'returns "fizzbuzz" when passed as a multiple of 3 and 5' do
        expect (fizzbuzz(35)).to eq 'fizzbuzz'
    end
    it 'returns "12" when passed as 12' do
        expect (fizzbuzz(12)).to eq 'fizz'
    end
    it 'returns "24" when passed as 24' do
        expect (fizzbuzz(24)).to eq 'fizz'
    end
    it 'returns "0" when passed as 0' do
        expect (fizzbuzz(0)).to eq 0
    end
    it 'returns "19" when passed as 19' do
        expect (fizzbuzz(19)).to eq 19
    end
    it 'returns "1" when passed as 1' do
        expect (fizzbuzz(1)).to eq '1'
    end
end