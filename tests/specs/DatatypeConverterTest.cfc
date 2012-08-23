<cfscript>

component
	extends = "mxunit.framework.TestCase"
	output = "false"
	hint = "I test the conversion methods of the DatatypeConverter.cfc."
	{


	function testBase64ToBinary(){

		// Create an instance of our datatype converter component.
		var converter = new lib.DatatypeConverter();

		var stringValue = "Tests!";
		var base64Value = converter.stringToBase64( stringValue );
		var binaryValue = converter.base64ToBinary( base64Value );
		var finalStringValue = converter.binaryToString( binaryValue );

		// Test result.
		assertEquals( stringValue, finalStringValue, "base64ToBinary() Failed" );

	}


	function testBase64ToHex(){

		// Create an instance of our datatype converter component.
		var converter = new lib.DatatypeConverter();

		var stringValue = "Tests!";
		var base64Value = converter.stringToBase64( stringValue );
		var hexValue = converter.base64ToHex( base64Value );
		var finalStringValue = converter.hexToString( hexValue );

		// Test result.
		assertEquals( stringValue, finalStringValue, "base64ToHex() Failed" );

	}


	function testBase64ToString(){

		// Create an instance of our datatype converter component.
		var converter = new lib.DatatypeConverter();

		var stringValue = "Tests!";
		var base64Value = converter.stringToBase64( stringValue );
		var finalStringValue = converter.base64ToString( base64Value );

		// Test result.
		assertEquals( stringValue, finalStringValue, "base64ToString() Failed" );


	}


	function testBinaryToBase64(){

		// Create an instance of our datatype converter component.
		var converter = new lib.DatatypeConverter();

		var stringValue = "Tests!";
		var binaryValue = converter.stringToBinary( stringValue );
		var base64Value = converter.binaryToBase64( binaryValue );
		var finalStringValue = converter.base64ToString( base64Value );

		// Test result.
		assertEquals( stringValue, finalStringValue, "binaryToBase64() Failed" );

	}


	function testBinaryToHex(){

		// Create an instance of our datatype converter component.
		var converter = new lib.DatatypeConverter();

		var stringValue = "Tests!";
		var binaryValue = converter.stringToBinary( stringValue );
		var hexValue = converter.binaryToHex( binaryValue );
		var finalStringValue = converter.hexToString( hexValue );

		// Test result.
		assertEquals( stringValue, finalStringValue, "binaryToHex() Failed" );

	}


	function testBinaryToString(){

		// Create an instance of our datatype converter component.
		var converter = new lib.DatatypeConverter();

		var stringValue = "Tests!";
		var binaryValue = converter.stringToBinary( stringValue );
		var finalStringValue = converter.binaryToString( binaryValue );

		// Test result.
		assertEquals( stringValue, finalStringValue, "binaryToHex() Failed" );

	}


	function testHexToBase64(){

		// Create an instance of our datatype converter component.
		var converter = new lib.DatatypeConverter();

		var stringValue = "Tests!";
		var hexValue = converter.stringToHex( stringValue );
		var base64Value = converter.hexToBase64( hexValue );
		var finalStringValue = converter.base64ToString( base64Value );

		// Test result.
		assertEquals( stringValue, finalStringValue, "hexToBase64() Failed" );

	}


	function testHexToBinary(){

		// Create an instance of our datatype converter component.
		var converter = new lib.DatatypeConverter();

		var stringValue = "Tests!";
		var hexValue = converter.stringToHex( stringValue );
		var binaryValue = converter.hexToBinary( hexValue );
		var finalStringValue = converter.binaryToString( binaryValue );

		// Test result.
		assertEquals( stringValue, finalStringValue, "hexToBinary() Failed" );

	}


	function testHexToString(){

		// Create an instance of our datatype converter component.
		var converter = new lib.DatatypeConverter();

		var stringValue = "Tests!";
		var hexValue = converter.stringToHex( stringValue );
		var finalStringValue = converter.hexToString( hexValue );

		// Test result.
		assertEquals( stringValue, finalStringValue, "hexToString() Failed" );

	}


	function testStringToBase64(){

		// Create an instance of our datatype converter component.
		var converter = new lib.DatatypeConverter();

		var stringValue = "Tests!";
		var base64Value = converter.stringToBase64( stringValue );
		var finalStringValue = converter.base64ToString( base64Value );

		// Test result.
		assertEquals( stringValue, finalStringValue, "stringToBase64() Failed" );

	}


	function testStringToBinary(){

		// Create an instance of our datatype converter component.
		var converter = new lib.DatatypeConverter();

		var stringValue = "Tests!";
		var binaryValue = converter.stringToBinary( stringValue );
		var finalStringValue = converter.binaryToString( binaryValue );

		// Test result.
		assertEquals( stringValue, finalStringValue, "stringToBinary() Failed" );

	}


	function testStringToHex(){

		// Create an instance of our datatype converter component.
		var converter = new lib.DatatypeConverter();

		var stringValue = "Tests!";
		var hexValue = converter.stringToHex( stringValue );
		var finalStringValue = converter.hexToString( hexValue );

		// Test result.
		assertEquals( stringValue, finalStringValue, "stringToHex() Failed" );

	}


}

</cfscript>