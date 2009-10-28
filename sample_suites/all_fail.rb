require 'test/unit'
$:.unshift 'lib/'
require 'leftright'

class AllFail < Test::Unit::TestCase
  def test_0
    assert false
  end

  def test_1
    assert false
  end

  def test_2
    assert false
  end
end