
# DatatypeConverter.cfc - Converts Between Various Data Formats In ColdFusion

by Ben Nadel ([www.bennadel.com][1])

The DatatypeConverter.cfc is a ColdFusion component that provides shorthand 
functions for converting between common data types. The following conversion 
methods are provided:

* base64ToBinary( String base64Value )
* base64ToHex( String base64Value )
* base64ToString( String base64Value )
* binaryToBase64( Any binaryValue )
* binaryToHex( Any binaryValue )
* binaryToString( Any binaryValue [, String charset = "utf-8"] )
* hexToBase64( String hexValue )
* hexToBinary( String hexValue )
* hexToString( String hexValue )
* stringToBase64( String stringValue )
* stringToBinary( String stringValue [, String charset = "utf-8"] )
* stringToHex( String stringValue )

Some of these methods are simply more "readable" versions of existing, 
built-in ColdFusion functions.


[1]: http://www.bennadel.com