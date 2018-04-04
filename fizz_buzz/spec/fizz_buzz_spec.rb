require './lib/fizz_buzz'

describe 'fizz_buzz' do
it 'returns 1 if number is 1' do
  expect(fizz_buzz(1)).to eq 1
end

it "returns 'fizz' if the number is divisible by 3" do
  expect(fizz_buzz(6)).to eq 'fizz'
end

it "returns 'buzz' if the number is divisable by 5" do
  expect(fizz_buzz(10)).to eq 'buzz'
end

it "returns 'fizzbuzz' if the number is divisable by 15" do
  expect(fizz_buzz(30)).to eq 'fizz buzz'
end

end