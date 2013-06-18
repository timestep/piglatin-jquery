require 'test/unit'
require_relative '../piglatin_jin'

class PigLatinTest < Test::Unit::TestCase

	def test_string_is_returned
		assert_equal(String, piglatin("abc").class)
	end

	def test_first_letter_is_vowel
		assert "aeiou".include? piglatin("tree").split("").first
	end
	
end


