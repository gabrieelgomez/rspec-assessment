# frozen_string_literal: true

RSpec.describe Assessment do
  describe '#match_parentheses' do
    it "matches parentheses: string '()'" do
      expect(Assessment.match_parentheses('()')).to be_truthy
    end

    it "matches parentheses: string '(())'" do
      expect(Assessment.match_parentheses('(())')).to be_truthy
    end

    it "does not match any parentheses: string ')('" do
      expect(Assessment.match_parentheses(')(')).to be_falsey
    end

    it "does not match any parentheses: string '(]'" do
      expect(Assessment.match_parentheses('(]')).to be_falsey
    end

    it "does not match any parentheses: string '())'" do
      expect(Assessment.match_parentheses('())')).to be_falsey
    end
  end
end
