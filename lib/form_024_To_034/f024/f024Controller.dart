// ignore: file_names
// ignore_for_file: file_names, duplicate_ignore

import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

import 'f024Model.dart';


class F024Controller extends GetxController {
  bool officeValue = false;
  bool idCardValue = false;
  bool cellularPhoneValue = false; 
  bool lapTopValue = false; 
  bool uniformValue = false; 
  bool equipmentValue = false;
  bool otherValue = false;


DateTime now = DateTime.now();
  String dateMonth = DateFormat.j().format(DateTime.now());
    var employeeName = TextEditingController();
    var employeeSignature = TextEditingController();
    var cardNumber = TextEditingController();
    var cellularPhone = TextEditingController();
    var laptop = TextEditingController();
   
    var other = TextEditingController();


List<TextEditingController> equipmentList = List.generate(6, (_) => TextEditingController());

 
  sendtoapi(F024Model model) {}

  
}