require 'fizzbuzz'

describe 'fizzbuzz' do 
	it 'returns "fizz" when passed 3' do
		expect(fizzbuzz(3)).to eq 'fizz'
	end

	it 'returns "buzz" when passed 5' do
		expect(fizzbuzz(5)).to eq 'buzz'
	end

	it 'returns "fizz" for mutiples of 3' do
		expect(fizzbuzz(6)).to eq 'fizz'
	end

	it 'returns "fizz" for mutiples of 3' do
		expect(fizzbuzz(9)).to eq 'fizz'
	end

	it 'returns "fizz" for mutiples of 3' do
		expect(fizzbuzz(12)).to eq 'fizz'
	end

	it 'returns "buzz" for multiples of 5' do
		expect(fizzbuzz(10)).to eq 'buzz'
	end

	it 'returns "buzz" for multiples of 5' do
		expect(fizzbuzz(20)).to eq 'buzz'
	end

	it 'returns "buzz" for multiples of 5' do
		expect(fizzbuzz(25)).to eq 'buzz'
	end

	it 'returns "fizzbuzz" for multiples of both 3 and 5' do
		expect(fizzbuzz(15)).to eq 'fizzbuzz'
	end

	it 'returns "fizzbuzz" for multiples of both 3 and 5' do
		expect(fizzbuzz(30)).to eq 'fizzbuzz'
	end

end