require 'test/unit'
$:.unshift 'lib/'
require 'leftright'

class AllError < Test::Unit::TestCase
  def test_0
    raise 'Ka-boom!'
  end

  def test_1
    raise 'Ka-boom!'
  end

  def test_2
    raise 'Ka-boom!'
  end
end