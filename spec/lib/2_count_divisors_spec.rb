# frozen_string_literal: true

RSpec.describe Assessment do
  describe '#count_divisors' do
    it { expect(Assessment.count_divisors(9)).to be(0) }

    it { expect(Assessment.count_divisors(12)).to be(4) }

    it { expect(Assessment.count_divisors(36)).to be(6) }

    it { expect(Assessment.count_divisors(21)).to be(0) }

    it { expect(Assessment.count_divisors(2)).to be(1) }

    it { expect(Assessment.count_divisors(1)).to be(0) }

    it { expect(Assessment.count_divisors(0)).to be(0) }
  end
end
