require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  describe '#new' do
    it 'Has to be instance of Solver' do
      expect(@solver).to be_instance_of Solver
    end
  end

  describe '#factorial' do
    it 'Factorial of 0 should return 1' do
      result = @solver.factorial(0)
      expect(result).to be 1
    end

    it 'Factorial of 5 should return 120' do
      result = @solver.factorial(5)
      expect(result).to be 120
    end

    it 'Raise exception when number is negative' do
      expect { @solver.factorial(-3) }.to raise_exception
    end
  end

  describe '#reverse' do
    it 'Reverse string method' do
      result = @solver.reverse('jane')
      expect(result).to eq 'enaj'
    end
  end

  describe '#fizzbuzz' do
    it 'Return fizz if value is divible by 3' do
      result = @solver.fizzbuzz(3)
      expect(result).to eq 'fizz'
    end

    it 'Return buzz if value is divible by 5' do
      result = @solver.fizzbuzz(5)
      expect(result).to eq 'buzz'
    end

    it 'Return fizzbuzz if input is divible by 3 and 5' do
      result = @solver.fizzbuzz(15)
      expect(result).to eq 'fizzbuzz'
    end

    it "Return interger as string if not divible by 3 nor 5" do
      result = @solver.fizzbuzz(7)
      expect(result).to eq '7'
    end
  end

end