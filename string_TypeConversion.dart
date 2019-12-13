 void main() {
    // The string can be written by using single quote as well as double quote.
    // To write the raw string just type r infront of the quote

    // Raw String
    // The following string is defined as the raw string so, the \n is not evaluated
    var rawString = r'Hello \n Im Ankush';
    print(rawString);

    // Writing multiline string
    // To provide multiline string we use three single quote or three double quote
    var multiLineString = '''Hello, 
This a multiline string''';
    print(multiLineString);

    // Type conversion
    // Converting string to integer
    var one = int.parse("1");
    // If the statement is false it gives an error
    assert(one == 1);

    // Converting string to double
    var onePointOne = double.parse("1.1");
    // If the statement is false it gives an error
    assert(onePointOne == 1.1);

    // Converting integer to the string
    var oneAsString = 1.toString();
    assert(oneAsString == "1");

    // Converting double to the string
    // Taking the value upto two decimal places only
    var piAsString = 3.14149.toStringAsFixed(2);
    assert(piAsString == "3.14");

    // Checking the type of the variable at the run time
    print(one.runtimeType);
    print(onePointOne.runtimeType);
    print(oneAsString.runtimeType);
}