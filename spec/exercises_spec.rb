require 'rspec'
require_relative '../exercises.rb'

# describe - things
# context - state

# exercise 0

describe 'Exercise 0' do
  it "triples the length of a string" do
    result = Exercises.ex0("ha")
    expect(result).to eq("hahaha")
  end

  it "returns 'nope' if the string is 'wishes'" do
    result = Exercises.ex0("wishes")
    expect(result).to eq("nope")
  end
end

# exercise 1

describe 'Exercise 1' do 
  it "returns the number of elements in the array" do 
    result = Exercises.ex1([1,2,3,4,5])
    expect(result).to eq(5)
    end
end

# exercise 2

describe 'Exercise 2' do 
    it "returns the second element of an array" do
      result = Exercises.ex2([1,2,3,4,5])
      expect(result).to eq(2)
  end
end

# exercise 3

describe 'Exercise 3' do 
    it "returns the sum of the given array of numbers" do
      result = Exercises.ex3([1,2,3,4,5])
      expect(result).to eq(15) 
    end
end

# exercise 4 

describe 'Exercise 4' do 
  it "returns the max number of a given array" do 
    result = Exercises.ex4([1,2,3,4,5])
    expect(result).to eq(5)
  end
end

# exercise 5
# pending 

describe 'Exercise 5' do 
  it "iterates through an array and puts each element" do 
    STDOUT.should_receive(:puts).with(1)
    STDOUT.should_receive(:puts).with(2)
    STDOUT.should_receive(:puts).with(3)
    STDOUT.should_receive(:puts).with(4)
    STDOUT.should_receive(:puts).with(5)
    result = Exercises.ex5([1,2,3,4,5])
  end
end

describe 'Exercise 6' do 
  it "updates the last item in the array to godzilla" do 
    result = Exercises.ex6([1,2,3,4,'panda'])
    expect(result).to eq([1,2,3,4,'GODZILLA'])
  end

  it "updates the last item in the array to panda" do
    result = Exercises.ex6([1,2,3,4])
    expect(result).to eq([1,2,3,4,'panda'])
  end
end

describe 'Exercise 7' do 
  it "if string is inside the array, add str to the end of the array" do 
    result = Exercises.ex7([1,2,3,4,'str'], 'str')
    expect(result).to eq([1,2,3,4,'str','str'])
  end
end

describe 'Exercise 8' do 
  it "it prints out the name and occupation of the peoples hash" do 
    result = Exercises.ex8([{:name => "Bob", :occupation => 'Builder'}])
    expect(:name => "Bob", :occupation => 'Builder').to include(:name => "Bob", :occupation => 'Builder')
  end
end

describe 'Exercise 9' do 
  it "returns true if the time is in a leap year and false otherwise" do 
  end
end

describe 'Exercise 10' do 
  it "returns happy hour if it is between 4 and 6 pm, otherwise normal prices" do 
  start_time =  Time.new(2008,6,21, 14,30,0)
    allow(Time).to receive(:now).and_return(start_time)
    result = Exercises.ex10()
    expect(result).to eq("normal prices")
  end
end


describe 'Exercise 11' do 
  it "returns the sum of two numbers if they are both integers" do 
    result = Exercises.ex11(3, 4)
    expect(result).to eq(7)
  end

  it "raises an error if both numbers are not integers" do
    expect { Exercises.ex11 }.to raise_error
  end
end

describe 'Exercise 12' do 
  it "returns an ordered array with all characters needed to fill the range" do 
    result = Exercises.ex12(4,10)
    expect(result).to eq([4,5,6,7,8,9,10])
  end
end




