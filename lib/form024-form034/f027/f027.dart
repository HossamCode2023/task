// ignore_for_file: must_be_immutable, avoid_unnecessary_containers, camel_case_types, prefer_const_constructors, unused_import, unused_local_variable, sized_box_for_whitespace, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'f027_controller.dart';

class F027 extends StatelessWidget {
  const F027({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return GetBuilder<F027Controller>(
      init: F027Controller(),
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
                      "Morse Fall Scale",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(33, 33, 33, 1)),
                    ),
                  ),
                  Container(
                    height: 100.0,
                    width: 200.0,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(bottom: 50.0),
                      child: Center(
                          child: Text(
                        'PLACE PATIENT LABEL',
                        style: TextStyle(fontSize: 12.0),
                      )),
                    ),
                  ),
                ],
              ),
              //=================================== Table ===========================
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 100.0, vertical: 20.0),
                child: Center(
                  child: Column(
                    children: [
                      //================ Table One =============================
                      Table(
                          columnWidths: const {
                            0: FlexColumnWidth(2),
                            1: FlexColumnWidth(1),
                            2: FlexColumnWidth(1),
                          },
                          border: TableBorder.all(),
                          children: [
                            //This table row is for the table header which is static
                            TableRow(children: [
                              TitleText(
                                "Item",
                              ),
                              TitleText(
                                "Scale",
                              ),
                              TitleText(
                                "Scoring",
                              ),
                            ]),
                            TableRow(children: [
                              text_widget(text: '1. History of falling; immediate or within 3 months', 
                              size: 16.0),
                              Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      text_widget(text: 'No   ',
                                       size: 16.0),
                                       text_widget(text: '0   ',
                                       size: 16.0),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                     children: [
                                      text_widget(text: 'Yes   ',
                                       size: 16.0),
                                       text_widget(text: '25   ',
                                       size: 16.0),
                                    ],
                                  ),
                                ],
                              ),
                              text_field_widget(textController: controller.scoring_1,
                               width: screenWidth/5),
                            ]),
                            TableRow(children: [
                              text_widget(text: '2. Secondary diagnosis', 
                              size: 16.0),
                              Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      text_widget(text: 'No   ',
                                       size: 16.0),
                                       text_widget(text: '0   ',
                                       size: 16.0),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                     children: [
                                      text_widget(text: 'Yes   ',
                                       size: 16.0),
                                       text_widget(text: '15   ',
                                       size: 16.0),
                                    ],
                                  ),
                                ],
                              ),
                              text_field_widget(textController: controller.scoring_2,
                               width: screenWidth/5),
                            ]),
                            TableRow(children: [
                              text_widget(text: '3. Ambulatory aid Bed rest/nurse assist Crutches/cane/walker Furniture', 
                              size: 16.0),
                              Column(
                                children: [
                                  text_widget(text: '0', 
                                  size: 16.0),
                                   text_widget(text: '15', 
                                  size: 16.0),
                                   text_widget(text: '30', 
                                  size: 16.0),
                                ],
                              ),
                              text_field_widget(textController: controller.scoring_3,
                               width: screenWidth/5),
                            ]),
                            TableRow(children: [
                              text_widget(text: '4. IV/Heparin Lock', 
                              size: 16.0),
                              Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      text_widget(text: 'No   ',
                                       size: 16.0),
                                       text_widget(text: '0   ',
                                       size: 16.0),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                     children: [
                                      text_widget(text: 'Yes   ',
                                       size: 16.0),
                                       text_widget(text: '20   ',
                                       size: 16.0),
                                    ],
                                  ),
                                ],
                              ),
                              text_field_widget(textController: controller.scoring_4,
                               width: screenWidth/5),
                            ]),
                            TableRow(children: [
                              text_widget(text: '5. Gait/Transferring Normal/bedrest/immobile Weak Impaired', 
                              size: 16.0),
                              Column(
                                children: [
                                  text_widget(text: '0', 
                                  size: 16.0),
                                   text_widget(text: '10', 
                                  size: 16.0),
                                   text_widget(text: '20', 
                                  size: 16.0),
                                ],
                              ),
                              text_field_widget(textController: controller.scoring_5,
                               width: screenWidth/5),
                            ]),
                            TableRow(children: [
                              text_widget(text: '6.Mental status Oriented to own ability Forgets limitations', 
                              size: 16.0),
                              Column(
                                children: [
                                  text_widget(text: '0', 
                                  size: 16.0),
                                   text_widget(text: '15', 
                                  size: 16.0),
                                  
                                ],
                              ),
                              text_field_widget(textController: controller.scoring_6,
                               width: screenWidth/5),
                            ]),
                          ]),
                          //================== End Table ======================
                          

                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20.0,horizontal: 20.0),
                child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                text_widget(text: 'TOTAL: ', 
                                weight: FontWeight.bold,
                                size: 16.0),
                                text_field_widget(textController: controller.total, 
                                width: screenWidth/5),
                              ],
                            ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 90.0),
                child: text_widget(text: 'Sample Risk Level', 
                weight: FontWeight.bold,
                size: 16.0),
              ),

              //================== Start Table ============================
                   Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 100.0, vertical: 20.0),
                child: Center(
                  child: Column(
                    children: [
                      //================ Table One =============================
                      Table(
                          columnWidths: const {
                            0: FlexColumnWidth(1),
                            1: FlexColumnWidth(1),
                            2: FlexColumnWidth(1),
                          },
                          border: TableBorder.all(),
                          children: [
                            //This table row is for the table header which is static
                            TableRow(children: [
                              TitleText(
                                "Risk Level",
                              ),
                              TitleText(
                                "MFS Score",
                              ),
                              TitleText(
                                "Action",
                              ),
                            ]),
                            TableRow(
                              children: [
                                text_widget(text: 'No Risk', 
                                weight: FontWeight.bold,
                                size: 16.0),
                                Center(
                                  child: text_widget(text: '0-24', 
                                  size: 16.0),
                                ),
                                Center(
                                  child: text_widget(text: 'Good Basic Nursing Care', 
                                  size: 16.0),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                text_widget(text: 'Low Risk', 
                                weight: FontWeight.bold,
                                size: 16.0),
                                Center(
                                  child: text_widget(text: '25 - 50', 
                                  size: 16.0),
                                ),
                                Center(
                                  child: text_widget(text: 'Implement Standard Fall Prevention Interventions', 
                                  size: 16.0),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                text_widget(text: 'High Risk', 
                                weight: FontWeight.bold,
                                size: 16.0),
                                Center(
                                  child: text_widget(text: '≥ 51', 
                                  size: 16.0),
                                ),
                                Center(
                                  child: text_widget(text: 'Implement High Risk Fall Prevention Interventions', 
                                  size: 16.0),
                                ),
                              ],
                            ),
                              
                          ]),
                          //================== End Table ======================
                          

                    ],
                  ),
                ),
              ),
               Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 20.0, right: 100.0, bottom: 20.0),
                    child: text_widget(

                      text: 'F027-THHC Morse Fall Scale',
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
      // height: 40.0,
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
      padding: EdgeInsets.only(left: 10.0),
      child: Text(
        text,
        style: TextStyle(fontSize: size, fontWeight: weight),
      ),
    );
  }
}

Widget TitleText(String title) {
  return Container(
    padding: const EdgeInsets.symmetric(horizontal: 15),
    color: Colors.teal.shade400,
    child: Text(
      title,
      overflow: TextOverflow.ellipsis,
      textAlign: TextAlign.center,
      style: const TextStyle(fontWeight: FontWeight.bold, color: Colors.white,fontSize: 18.0),
    ),
  );
}
