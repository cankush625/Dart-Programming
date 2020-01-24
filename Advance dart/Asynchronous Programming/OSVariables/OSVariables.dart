import 'dart:io';

void main(List<String> args) {
  // Using OS variable Platform to check the platform on which the code is running
  // It's useful when we have to run specific code on the specific platform
  if (Platform.isWindows) {
    print("Windows code is running");
  } else if (Platform.isLinux) {
    print("Linux code is running");
  }

  // Get the  operating system as a String
  String os = Platform.operatingSystem;
  print(os);

  // Checking the operating system version using Platform
  print(Platform.operatingSystemVersion);

  // Displaying the environments map present on the local machine
  print(Platform.environment);

  // Displaying the number of processors on the local machine
  print(Platform.numberOfProcessors);

  // Displaying the version of the current dart runtime
  print(Platform.version);
}

//by Ankush Chavan