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

end