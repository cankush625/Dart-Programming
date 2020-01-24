import 'dart:async';

void main(List<String> args) async {
  loadString("Hello from Ankush").then((s) => print(s));

  String str = await loadString_("Hello from Ankush async");
  print(str);

  // Calling the addAsync function
  addAsync(30).then(
    (num1) => num1(50),
  )
  .then(
    (num2) => print(num2),
  );

  Function num1 = await addAsync(60);
  int z = await num1(40);
  print(z);
}
  
/**
 * Future is used to show that there may be a value gets generates/available in future
 * Receivers of a Future can register callbacks that handle the value or error once it is available
 * Calling a function that returns a Future, will not block your code, that’s why that function is called asynchronous
 */
Future<String> loadString(String str) {
  return Future.delayed(Duration(seconds: 1)).then((_) {
    return "String: $str";
  });
}

// Async
// Using await keyword
Future<String> loadString_(String str) async {
  // await keyword can only be used in the body of an async function
  await Future.delayed(Duration(seconds: 1)); // Returns a future object after a second
  return "String: $str";
}

// Writing addition function using future
Future<Function> addAsync(int num1) async {
  return (int num2) async => num1 + num2;
}

// Refer: https://dart.academy/how_cancel_future/  for more about Future and Stream