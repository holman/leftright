$:.unshift 'lib/'
require 'leftright'

class PassPassError < Test::Unit::TestCase
  def test_0
    assert true
  end

  def test_1
    assert true
  end

  def test_2
    raise 'Ka-boom!'
  end
end

class PassPassFail < Test::Unit::TestCase
  def test_0
    assert true
  end

  def test_1
    assert true
  end

  def test_2
    assert false
  end
end