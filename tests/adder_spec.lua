describe("adder module", function()
  setup(function()
    require "adder"
  end)
  
  it("Should add all kinds of things together", function()
    assert.is_equal(3, adder.add(1,2))
    assert.is_equal(5, adder.add(4,1))
    assert.is_equal(1000, adder.add(500,500))
  end)
end)
