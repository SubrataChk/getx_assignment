import 'package:get/get.dart';

class MyController extends GetxController {
  var book = 0.obs;
  var pen = 0.obs;
  int get sum => book.value + pen.value;

  bookincrement() {
    book.value++;
  }

  bookdecrement() {
    book.value--;
  }

  penincrement() {
    pen.value++;
  }

  pendecrement() {
    pen.value--;
  }
}
