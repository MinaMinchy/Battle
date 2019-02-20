require 'player'

describe Player do
  subject(:dora) {Player.new('Dora') }

  describe '#name' do
    it 'returns the name' do
      expect(dora.name).to eq 'Dora'
    end
  end
end
