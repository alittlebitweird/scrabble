require 'test/unit'

require_relative('../word_scorer.rb')

class TestWordScorer < Test::Unit::TestCase
  def test_word_scorer_initialization
    assert_equal(WordScorer, WordScorer.new.class)
  end
end
