class Matematika

  def lyginis(skaicius)
    if skaicius%2 == 0
      true
    else
      false
    end
  end

  def nelyginis(skaicius)
    if skaicius%2 == 0
      false
    else
      true
    end
  end

end

require 'test/unit'

class TestSecondTask < Test::Unit::TestCase

  def test_lyginis
    @new = Matematika.new
    assert @new.lyginis(6)
  end

  def test_nelyginis
    @new = Matematika.new
    assert @new.nelyginis(5)
  end

end