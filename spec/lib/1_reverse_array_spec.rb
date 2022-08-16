# frozen_string_literal: true

RSpec.describe Assessment do
  describe '#reverse_array' do
    it { expect(Assessment.reverse_array([1, 2, 3])).to match([3, 2, 1]) }

    it { expect(Assessment.reverse_array([1, 4, 3, 2])).to match([2, 3, 4, 1]) }
  end
end
