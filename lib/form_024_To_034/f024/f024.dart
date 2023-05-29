// ignore_for_file: must_be_immutable, avoid_unnecessary_containers, camel_case_types, prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../widgets024=034.dart';
import 'f024Controller.dart';
import 'f024Model.dart';

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
              TopPage(
                  screenWidth: screenWidth,
                  title: 'Acknowledgement receipt for equipment form'),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  text_widget(
                    horizontalPadding: 0.0,
                    verticalPadding: 0.0,
                    text: 'Employee Name:',
                    size: 18.0,
                  ),
                  text_field_widget(
                    width: screenWidth / 4,
                    textController: controller.employeeName,
                    type: TextInputType.name,
                  ),
                  text_widget(
                    horizontalPadding: 0.0,
                    verticalPadding: 0.0,
                    text: 'Date: ',
                    size: 18.0,
                  ),
                  text_widget(
                    horizontalPadding: 0.0,
                    verticalPadding: 0.0,
                    text: '${controller.now}',
                    size: 18.0,
                  ),
                ],
              ),
              Center(
                child: text_widget(
                  horizontalPadding: 0.0,
                  verticalPadding: 0.0,
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
                    text_widget(
                        horizontalPadding: 0.0,
                        verticalPadding: 0.0,
                        text: 'Office / building key',
                        size: 16.0)
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
                        horizontalPadding: 0.0,
                        verticalPadding: 0.0,
                        text: 'Identification Card Number:  ',
                        size: 16.0),
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
                        horizontalPadding: 0.0,
                        verticalPadding: 0.0,
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
                        horizontalPadding: 0.0,
                        verticalPadding: 0.0,
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
                    text_widget(
                        horizontalPadding: 0.0,
                        verticalPadding: 0.0,
                        text: 'Uniform    ',
                        size: 16.0),
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
                    text_widget(
                        horizontalPadding: 0.0,
                        verticalPadding: 0.0,
                        text: 'Equipment (list):  ',
                        size: 16.0),
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
                    text_widget(
                        horizontalPadding: 0.0,
                        verticalPadding: 0.0,
                        text: 'Other  ',
                        size: 16.0),
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
                      horizontalPadding: 0.0,
                      verticalPadding: 0.0,
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
                      horizontalPadding: 0.0,
                      verticalPadding: 0.0,
                      text:
                          'In the event of my termination from employment, I will settle all open employee account (e.g., cash advances…) in full and return all tools and company property specified above or on attached sheet, upon my last day of work or as specified by my supervisor. If any property is not returned, I authorize a responsible value for such items to be deducted from my final paycheck (and if applicable any final reimbursement owed to me).',
                      size: 16.0),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  text_widget(
                    horizontalPadding: 0.0,
                    verticalPadding: 0.0,
                    text: 'Employee Name:',
                    size: 18.0,
                  ),
                  text_field_widget(
                    width: screenWidth / 4,
                    textController: controller.employeeName,
                    type: TextInputType.name,
                  ),
                  text_widget(
                    horizontalPadding: 0.0,
                    verticalPadding: 0.0,
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
              Center(
                child: Container(
                  width: screenWidth/4,
                  height: 50.0,
                  margin: EdgeInsets.symmetric(vertical: 20.0),
                  child: MaterialButton(
                   
                    color: Colors.teal.shade400,
                child: Text('Save',style: TextStyle(fontSize: 18.0,color: Colors.white,fontWeight: FontWeight.bold),),
                onPressed: () {
                // Save data to GetX controllers
                
                 controller.sendtoapi(F024Model(
                          text: controller.employeeName.text,
                          value: controller.officeValue
                          ));
                
                controller.update();
                print(controller.employeeName);
                },
                ),
                ),
              ),
              BottomPage(
                  pageNumber: '',
                  titleForm:
                      'F024-THHC Acknowledgement receipt for equipment form'),
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
          text_widget(
              horizontalPadding: 0.0,
              verticalPadding: 0.0,
              text: 'o ',
              size: 16.0),
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
