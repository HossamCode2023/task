// ignore_for_file: must_be_immutable, avoid_unnecessary_containers, camel_case_types, prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:formproject/f024/f024controller.dart';
import 'package:get/get.dart';

class F024 extends StatelessWidget {
  const F024({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return GetBuilder<F024Controller>(
      init: F024Controller(),
      builder: (controller) {
        return Scaffold(
          backgroundColor: Colors.white,
          body: ListView(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 75.0,
                    width: screenWidth / 4,
                    child: Image.asset('assets/images/log.png'),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 20.0),
                    child: Text(
                      "Acknowledgement receipt for equipment form",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(33, 33, 33, 1)),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  text_widget(
                    text: 'Employee Name:',
                    size: 18.0,
                  ),
                  text_field_widget(
                    width: screenWidth / 4,
                    textController: controller.employeeName,
                    type: TextInputType.name,
                  ),
                  text_widget(
                    text: 'Date: ',
                    size: 18.0,
                  ),
                  text_widget(
                    text: '${controller.date}',
                    size: 18.0,
                  ),
                ],
              ),
              Center(
                child: text_widget(
                  text:
                      'I hereby Acknowledgement receipt and assignment of the following property:',
                  size: 18.0,
                  weight: FontWeight.w400,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 350),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Checkbox(
                      value: controller.officeValue,
                      onChanged: (val) {
                        controller.officeValue = val!;
                        controller.update();
                      },
                    ),
                    text_widget(text: 'Office / building key', size: 16.0)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 350),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Checkbox(
                      value: controller.idCardValue,
                      onChanged: (val) {
                        controller.idCardValue = val!;
                        controller.update();
                      },
                    ),
                    text_widget(
                        text: 'Identification Card Number:  ', size: 16.0),
                    text_field_widget(
                        type: TextInputType.number,
                        textController: controller.cardNumber,
                        width: screenWidth / 5),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 350),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Checkbox(
                      value: controller.cellularPhoneValue,
                      onChanged: (val) {
                        controller.cellularPhoneValue = val!;
                        controller.update();
                      },
                    ),
                    text_widget(
                        text: 'Cellular Phone (Inventory/Serial Number)   ',
                        size: 16.0),
                    text_field_widget(
                        type: TextInputType.number,
                        textController: controller.cellularPhone,
                        width: screenWidth / 5),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 350),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Checkbox(
                      value: controller.lapTopValue,
                      onChanged: (val) {
                        controller.lapTopValue = val!;
                        controller.update();
                      },
                    ),
                    text_widget(
                        text: 'Lap-top Computer (Inventory/Serial Number)    ',
                        size: 16.0),
                    text_field_widget(
                        type: TextInputType.number,
                        textController: controller.laptop,
                        width: screenWidth / 5),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 350),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Checkbox(
                      value: controller.uniformValue,
                      onChanged: (val) {
                        controller.uniformValue = val!;
                        controller.update();
                      },
                    ),
                    text_widget(text: 'Uniform    ', size: 16.0),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 350),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Checkbox(
                      value: controller.equipmentValue,
                      onChanged: (val) {
                        controller.equipmentValue = val!;
                        controller.update();
                      },
                    ),
                    text_widget(text: 'Equipment (list):  ', size: 16.0),
                  ],
                ),
              ),
              equipment_list_widget(
                screenWidth: screenWidth,
                textController: controller.equipmentList_1,
              ),
              equipment_list_widget(
                screenWidth: screenWidth,
                textController: controller.equipmentList_2,
              ),
              equipment_list_widget(
                screenWidth: screenWidth,
                textController: controller.equipmentList_3,
              ),
              equipment_list_widget(
                screenWidth: screenWidth,
                textController: controller.equipmentList_4,
              ),
              equipment_list_widget(
                screenWidth: screenWidth,
                textController: controller.equipmentList_5,
              ),
              equipment_list_widget(
                screenWidth: screenWidth,
                textController: controller.equipmentList_6,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 350),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Checkbox(
                      value: controller.otherValue,
                      onChanged: (val) {
                        controller.otherValue = val!;
                        controller.update();
                      },
                    ),
                    text_widget(text: 'Other  ', size: 16.0),
                    text_field_widget(
                        type: TextInputType.number,
                        textController: controller.other,
                        width: screenWidth / 5),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 400.0),
                child: Center(
                  child: text_widget(
                      text:
                          'Return of Property and close all financial obligation:',
                      weight: FontWeight.bold,
                      size: 18.0),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 200.0),
                child: Center(
                  child: text_widget(
                      text:
                          'In the event of my termination from employment, I will settle all open employee account (e.g., cash advances…) in full and return all tools and company property specified above or on attached sheet, upon my last day of work or as specified by my supervisor. If any property is not returned, I authorize a responsible value for such items to be deducted from my final paycheck (and if applicable any final reimbursement owed to me).',
                      size: 16.0),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  text_widget(
                    text: 'Employee Name:',
                    size: 18.0,
                  ),
                  text_field_widget(
                    width: screenWidth / 4,
                    textController: controller.employeeName,
                    type: TextInputType.name,
                  ),
                  text_widget(
                    text: 'Signature: ',
                    size: 18.0,
                  ),
                  text_field_widget(
                    width: screenWidth / 4,
                    textController: controller.employeeSignature,
                    type: TextInputType.name,
                  ),
                  SizedBox(
                    height: 100.0,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 20.0, right: 100.0, bottom: 20.0),
                    child: text_widget(
                      text: 'F024-THHC Acknowledgement receipt for equipment form',
                      size: 14.0,
                    ),
                  ),
                ],
              ),
            ],
          ),
        );
      },
    );
  }
}

class equipment_list_widget extends StatelessWidget {
  equipment_list_widget({
    super.key,
    required this.screenWidth,
    required this.textController,
  });

  final double screenWidth;
  TextEditingController textController;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 400),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          text_widget(text: 'o ', size: 16.0),
          text_field_widget(
            textController: textController,
            width: screenWidth / 5,
            type: TextInputType.name,
          ),
        ],
      ),
    );
  }
}

class text_field_widget extends StatelessWidget {
  text_field_widget({
    super.key,
    required this.textController,
    required this.width,
    this.type,
  });

  final double width;
  TextEditingController textController;
  TextInputType? type;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      child: TextField(
        keyboardType: type,
        controller: textController,
      ),
    );
  }
}

class text_widget extends StatelessWidget {
  text_widget({
    required this.text,
    required this.size,
    this.weight,
    super.key,
  });

  String text;
  double size;
  FontWeight? weight;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        text,
        style: TextStyle(fontSize: size, fontWeight: weight),
      ),
    );
  }
}
