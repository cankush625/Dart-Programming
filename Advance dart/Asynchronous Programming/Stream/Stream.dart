import 'dart:async';

void main(List<String> args) async {
  Stream stream = exampleStream(20);
  await for (var s in stream) {
    print("Number: $s");
  }
}

// Creating Stream generator

/// @param x passing a number
/// 
/// Passing a number to the exampleStream function
/// Iterating through the function and returning the number to the stream
/// 
/// @returns returning a number to the stream
Stream<int> exampleStream(int x) async* {
  for (int i = 0; i <= x; i++) {
    yield i; // returning a number to the stream
  }
}