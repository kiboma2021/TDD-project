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

end