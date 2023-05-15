import 'package:intl/intl.dart';

extension ExceptionalHandling on Object {
  void writeExceptionData() {
    try {

      // print the catched exception
      print(this.toString());
    } catch (error) {
      
      // prints the exception caught while printing the exception
      print(error.toString());
    }
  }
}

 DateTime showCurrentDate(){
  final DateTime now = DateTime.now();
  final DateFormat formatter = DateFormat('yyyy-MM-dd');
  final String formatted = formatter.format(now);
  return DateTime.now();
}