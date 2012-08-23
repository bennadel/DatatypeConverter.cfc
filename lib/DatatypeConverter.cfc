<cfscript>

component
	output = "false"
	hint = "I provide short-hand, static functions for common datatype conversions in ColdFusion."
	{


	// I return an initialized component. 
	function init(){

		// Return this object reference.
		return( this );

	}


	function base64ToBinary( String base64Value ){

		var binaryValue = binaryDecode( base64Value, "base64" );

		return( binaryValue );

	}


	function base64ToHex( String base64Value ){

		var binaryValue = binaryDecode( base64Value, "base64" );
		var hexValue = binaryEncode( binaryValue, "hex" );

		return( lcase( hexValue ) );

	}


	function base64ToString( String base64Value ){

		var binaryValue = binaryDecode( base64Value, "base64" );
		var stringValue = charsetEncode( binaryValue, "utf-8" );

		return( stringValue );

	}


	function binaryToBase64( Any binaryValue ){

		var base64Value = binaryEncode( binaryValue, "base64" );

		return( base64Value );

	}


	function binaryToHex( Any binaryValue ){

		var hexValue = binaryEncode( binaryValue, "hex" );

		return( lcase( hexValue ) );

	}


	function binaryToString( Any binaryValue, String charset = "utf-8" ){

		var stringValue = charsetEncode( binaryValue, charset );

		return( stringValue );

	}


	function hexToBase64( String hexValue ){

		var binaryValue = binaryDecode( hexValue, "hex" );
		var base64Value = binaryEncode( binaryValue, "base64" );

		return( base64Value );

	}


	function hexToBinary( String hexValue ){

		var binaryValue = binaryDecode( hexValue, "hex" );

		return( binaryValue );

	}


	function hexToString( String hexValue ){

		var binaryValue = binaryDecode( hexValue, "hex" );
		var stringValue = charsetEncode( binaryValue, "utf-8" );

		return( stringValue );

	}


	function stringToBase64( String stringValue ){

		var binaryValue = charsetDecode( stringValue, "utf-8" );
		var base64Value = binaryEncode( binaryValue, "base64" );

		return( base64Value );

	}


	function stringToBinary( String stringValue, String charset = "utf-8" ){

		var binaryValue = charsetDecode( stringValue, charset );

		return( binaryValue );

	}


	function stringToHex( String stringValue ){

		var binaryValue = charsetDecode( stringValue, "utf-8" );
		var hexValue = binaryEncode( binaryValue, "hex" );

		return( lcase( hexValue ) );

	}


}

</cfscript>