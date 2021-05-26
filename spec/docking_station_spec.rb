require '../lib/docking_station'

describe DockingStation do
  it {is_expected.respond_to?(:release_bike)}

  it 'creates bike instance' do 
    bike = subject.release_bike
    expect(bike).to be_working
  end

  it 'doesnt have enough bikes' do 
   expect {subject.release_bike }.to raise_error('No bikes available!')
  end

  it 'docks something' do
    bike = Bike.new
    expect(subject.dock(bike)).to eq bike
  end
  
  it 'returns docked bikes' do
    bike = Bike.new
    subject.dock(bike)

    expect(subject.bike).to eq bike
  end
end 


#     describe 'Greeter' do
#         it 'greets Rico' do
#           expect(greet('Rico')).to eq 'Hello, Rico, how are you today?'
#         end
#       end


# describe Fizzbuzz do
#     it ("if number is divisible by 3 then return 'Fizz'") do
#         expect(subject.return_fizzbuzz(3)).to eq("Fizz")
#     end
    
#     it ("if number is divisible by 5 then return 'Buzz'") do
#         expect(subject.return_fizzbuzz(5)).to eq("Buzz")
#     end
    
#     it ("if number is divisible by 3 and 5 return 'FizzBuzz'") do
#         expect(subject.return_fizzbuzz(15)).to eq("FizzBuzz")
#     end
# end
