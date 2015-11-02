basexx = require( "basexx" )

describe( "should handle ZeroMQ base85 strings", function()
   
   it( "should fulfill spec test case", function()
      -- http://rfc.zeromq.org/spec:32
      local data = string.char( 0x86, 0x4f, 0xd2, 0x6f, 0xb5, 0x59, 0xf7, 0x5b )
      local z85 = "HelloWorld"
      assert.is.same( z85, basexx.to_z85( data ) )
      --assert.is.same( data, basexx.from_z85( z85 ) )
   end)
   
end)
