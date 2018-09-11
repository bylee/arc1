import "aergoio/athena-343"

local suite = TestSuite('util test suite')
suite:add(TestCase('max', function()
    assertEquals(4, max(3, 4))
end))
suite:add(TestCase('min', function()
    assertEquals(3, min(3, 4))
end))
suite:run()
