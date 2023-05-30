// ignore_for_file: must_be_immutable, avoid_unnecessary_containers, camel_case_types, prefer_const_constructors, sized_box_for_whitespace, avoid_print, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widgets024=034.dart';
import 'f034Controller.dart';

class F034 extends StatelessWidget {
  F034({super.key});

  //=========== Table one =====================

  List<TableRowData_1> tableData_1 = List.generate(12, (_) => TableRowData_1());

  //=========== Table two =====================

  List<TableRowData_2> tableData_2 = List.generate(12, (_) => TableRowData_2());

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return GetBuilder<F034Controller>(
      init: F034Controller(),
      builder: (controller) {
        return Scaffold(
          backgroundColor: Colors.white,
          body: ListView(
            children: [
              TopPage(
                  screenWidth: screenWidth, title: 'Hand Hygiene Audit Tool '),
              //=============== Table one ========================================
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Row(
                        children: [
                          text_widget(
                              text: 'Caregiver Name ',
                              size: 16.0,
                              verticalPadding: 0.0,
                              horizontalPadding: 0.0),
                          text_field_widget(
                              textController: controller.CaregiverName,
                              width: screenWidth / 5),
                          text_widget(
                              text: 'Badge:  ',
                              size: 16.0,
                              verticalPadding: 0.0,
                              horizontalPadding: 0.0),
                          text_field_widget(
                              textController: controller.Badge,
                              width: screenWidth / 5),
                        ],
                      ),
                    ),
                    text_widget(
                      text: 'HAND HYGIENE (PER OCCUPATION/LOCATION)   ',
                      size: 12.0,
                      horizontalPadding: 0.0,
                      verticalPadding: 0.0,
                    ),
                    text_widget(
                      text: 'Topic for Improvement / Indicator    ',
                      size: 12.0,
                      horizontalPadding: 0.0,
                      verticalPadding: 0.0,
                    ),
                    text_widget(
                      text: 'Indicators: WHO 5 MOMENTS OF HAND HYGIENE   ',
                      size: 12.0,
                      horizontalPadding: 0.0,
                      verticalPadding: 0.0,
                    ),
                    Row(
                      children: [
                        text_widget(
                            text:
                                '1.	Hand hygiene before touching a patient.                                    ',
                            size: 16.0,
                            verticalPadding: 0.0,
                            horizontalPadding: 0.0),
                        text_widget(
                            text:
                                '4. Hand hygiene after touching a patient.   ',
                            size: 16.0,
                            verticalPadding: 0.0,
                            horizontalPadding: 0.0),
                      ],
                    ),
                    Row(
                      children: [
                        text_widget(
                            text:
                                '2.	Hand hygiene before clean/aseptic technique ',
                            size: 16.0,
                            verticalPadding: 0.0,
                            horizontalPadding: 0.0),
                        text_widget(
                            text:
                                '5. Hand hygiene after touching patient surroundings   ',
                            size: 16.0,
                            verticalPadding: 0.0,
                            horizontalPadding: 0.0),
                      ],
                    ),
                    text_widget(
                        text: '3. Hand hygiene after body fluid exposure.    ',
                        size: 16.0,
                        verticalPadding: 0.0,
                        horizontalPadding: 0.0),
                    text_widget(
                        horizontalPadding: 0.0,
                        verticalPadding: 0.0,
                        size: 12.0,
                        weight: FontWeight.bold,
                        text:
                            'KEY CODES: # of Compliance per Observation YES (1) =Compliant with the use of HR /HW  \n    NO (0) = Non-compliant/Missed includes gloving w/o HH'),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: TableHeadTitle_1(),
                    ),
                    Row(
                      children: const [
                        Expanded(flex: 3, child: TableHeadTitle_2()),
                        Expanded(flex: 1, child: TableHeadTitle_3()),
                      ],
                    ),
                    Row(
                      children: const [
                        Expanded(flex: 3, child: TableHeadTitle_4()),
                        Expanded(flex: 1, child: TableHeadTitle_5()),
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                          flex: 3,
                          child: Table(
                            border: TableBorder.all(
                                borderRadius: BorderRadius.all(Radius.zero)),
                            columnWidths: {
                              for (int i = 0; i < 20; i++)
                                i: FlexColumnWidth(1),
                            },
                            children:
                                List.generate(tableData_1.length, (rowIndex) {
                              final row = tableData_1[rowIndex];
                              return TableRow(children: [
                                for (int i = 0; i < 20; i++)
                                  TableCell(
                                      child: TextField(
                                          keyboardType: TextInputType.number,
                                          smartDashesType:
                                              SmartDashesType.enabled,
                                          textAlign: TextAlign.center,
                                          controller: controller
                                              .textControllers_1[rowIndex][i],
                                          onChanged: (value) {
                                            switch (i) {
                                              case 0:
                                                row.column1 = value;
                                                break;
                                              case 1:
                                                row.column2 = value;
                                                break;
                                              case 2:
                                                row.column3 = value;
                                                break;
                                              case 3:
                                                row.column4 = value;
                                                break;
                                              case 4:
                                                row.column5 = value;
                                                break;
                                              case 5:
                                                row.column6 = value;
                                                break;
                                              case 6:
                                                row.column7 = value;
                                                break;
                                              case 7:
                                                row.column8 = value;
                                                break;
                                              case 8:
                                                row.column9 = value;
                                                break;
                                              case 9:
                                                row.column10 = value;
                                                break;
                                              case 10:
                                                row.column11 = value;
                                                break;
                                              case 11:
                                                row.column12 = value;
                                                break;
                                              case 12:
                                                row.column13 = value;
                                                break;
                                              case 13:
                                                row.column14 = value;
                                                break;
                                              case 14:
                                                row.column15 = value;
                                                break;
                                              case 15:
                                                row.column16 = value;
                                                break;
                                              case 16:
                                                row.column17 = value;
                                                break;
                                              case 17:
                                                row.column18 = value;
                                                break;
                                              case 18:
                                                row.column19 = value;
                                                break;
                                              case 19:
                                                row.column20 = value;
                                                break;
                                            }
                                          }))
                              ]);
                            }),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Table(
                            border: TableBorder.all(
                                borderRadius: BorderRadius.all(Radius.zero)),
                            columnWidths: const {
                              0: FlexColumnWidth(2),
                              1: FlexColumnWidth(2),
                              2: FlexColumnWidth(1),
                              3: FlexColumnWidth(1),
                            },
                            children:
                                List.generate(tableData_2.length, (rowIndex) {
                              final row = tableData_2[rowIndex];
                              return TableRow(children: [
                                for (int i = 0; i < 2; i++)
                                  TableCell(
                                    child: TextField(
                                      textAlign: TextAlign.center,
                                      controller: controller
                                          .textControllers_2[rowIndex][i],
                                      onChanged: (value) {
                                        switch (i) {
                                          case 0:
                                            row.column21 = value;
                                            break;
                                          case 1:
                                            row.column22 = value;
                                            break;
                                        }
                                      },
                                    ),
                                  ),
                                for (int i = 0; i < 2; i++)
                                  TableCell(child: Center(child: Text(''))),
                              ]);
                            }),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 40.0,
              ),
              //=============== Table two ========================================

//===================== Bottom Save =============================
              Center(
                child: Container(
                  width: screenWidth / 8,
                  height: 50.0,
                  margin: EdgeInsets.symmetric(vertical: 20.0),
                  child: MaterialButton(
                    color: Colors.teal.shade400,
                    child: Text(
                      'Save',
                      style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      // Save data to GetX controllers
                      //======== Table one ====================
                      controller.column1 =
                          tableData_1.map((row) => row.column1).toList();
                      controller.column2 =
                          tableData_1.map((row) => row.column2).toList();
                      controller.column3 =
                          tableData_1.map((row) => row.column3).toList();
                      controller.column4 =
                          tableData_1.map((row) => row.column4).toList();
                      controller.column5 =
                          tableData_1.map((row) => row.column5).toList();
                      controller.column6 =
                          tableData_1.map((row) => row.column6).toList();
                      controller.column7 =
                          tableData_1.map((row) => row.column7).toList();
                      controller.column8 =
                          tableData_1.map((row) => row.column8).toList();
                      controller.column9 =
                          tableData_1.map((row) => row.column9).toList();
                      controller.column10 =
                          tableData_1.map((row) => row.column10).toList();
                      controller.column11 =
                          tableData_1.map((row) => row.column11).toList();
                      controller.column12 =
                          tableData_1.map((row) => row.column12).toList();
                      controller.column13 =
                          tableData_1.map((row) => row.column13).toList();
                      controller.column14 =
                          tableData_1.map((row) => row.column14).toList();
                      controller.column15 =
                          tableData_1.map((row) => row.column15).toList();
                      controller.column16 =
                          tableData_1.map((row) => row.column16).toList();
                      controller.column17 =
                          tableData_1.map((row) => row.column17).toList();
                      controller.column18 =
                          tableData_1.map((row) => row.column18).toList();
                      controller.column19 =
                          tableData_1.map((row) => row.column19).toList();
                      controller.column20 =
                          tableData_1.map((row) => row.column20).toList();
                      //================ table two ==========================
                      controller.column21 =
                          tableData_2.map((row) => row.column21).toList();
                      controller.column22 =
                          tableData_2.map((row) => row.column22).toList();

                      controller.update();
                      print(controller.column1);
                      print(controller.column2);
                      print(controller.column22);
                      print(controller.column21);
                    },
                  ),
                ),
              ),

              BottomPage(
                  pageNumber: '1',
                  titleForm: 'F034-THHC Hand Hygiene Audit Tool '),
              Divider(),
            ],
          ),
        );
      },
    );
  }
}
//==================== Table one ======================

class TableHeadTitle_1 extends StatelessWidget {
  const TableHeadTitle_1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final F034Controller controller = Get.put(F034Controller());
    return Row(
      children: [
        Expanded(
          flex: 5,
          child: Table(
              columnWidths: const {
                0: FlexColumnWidth(1),
              },
              border: TableBorder.all(),
              children: [
                //This table row is for the table header
                TableRow(children: [
                  TitleText(controller.columnTitles_1[0], Colors.teal.shade400,
                      Colors.white),
                ]),
              ]),
        ),
      ],
    );
  }
}

//==================== Table two ======================

class TableHeadTitle_2 extends StatelessWidget {
  const TableHeadTitle_2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final F034Controller controller = Get.put(F034Controller());
    return Row(
      children: [
        Expanded(
          flex: 5,
          child: Table(
              columnWidths: const {
                0: FlexColumnWidth(5),
                1: FlexColumnWidth(3),
                2: FlexColumnWidth(3),
                3: FlexColumnWidth(3),
                4: FlexColumnWidth(3),
                5: FlexColumnWidth(3),
              },
              border: TableBorder.all(),
              children: [
                //This table row is for the table header
                TableRow(children: [
                  for (int i = 0; i < 6; i++)
                    TitleText(controller.columnTitles_2[i],
                        Colors.teal.shade400, Colors.white),
                ]),
              ]),
        ),
      ],
    );
  }
}

//================ Table 3 ======================
class TableHeadTitle_3 extends StatelessWidget {
  const TableHeadTitle_3({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final F034Controller controller = Get.put(F034Controller());
    return Row(
      children: [
        Expanded(
          flex: 5,
          child: Table(
              columnWidths: const {
                0: FlexColumnWidth(2),
                1: FlexColumnWidth(2),
                2: FlexColumnWidth(1),
                3: FlexColumnWidth(1),
              },
              border: TableBorder.all(),
              children: [
                //This table row is for the table header
                TableRow(children: [
                  for (int i = 0; i < 4; i++)
                    TitleText(controller.columnTitles_3[i],
                        Colors.teal.shade400, Colors.white),
                ]),
              ]),
        ),
      ],
    );
  }
}

class TableHeadTitle_4 extends StatelessWidget {
  const TableHeadTitle_4({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final F034Controller controller = Get.put(F034Controller());
    return Row(
      children: [
        Expanded(
          flex: 5,
          child: Table(
              columnWidths: {
                for (int i = 0; i < 20; i++) i: FlexColumnWidth(1),
              },
              border: TableBorder.all(),
              children: [
                //This table row is for the table header
                TableRow(children: [
                  for (int i = 0; i < 20; i++)
                    TitleText(controller.columnTitles_4[i], Colors.transparent,
                        Colors.black),
                ]),
              ]),
        ),
      ],
    );
  }
}

class TableHeadTitle_5 extends StatelessWidget {
  const TableHeadTitle_5({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final F034Controller controller = Get.put(F034Controller());
    return Row(
      children: [
        Expanded(
          flex: 5,
          child: Table(
              columnWidths: const {
                0: FlexColumnWidth(2),
                1: FlexColumnWidth(2),
                2: FlexColumnWidth(1),
                3: FlexColumnWidth(1),
              },
              border: TableBorder.all(),
              children: [
                //This table row is for the table header
                TableRow(children: [
                  for (int i = 0; i < 4; i++)
                    TitleText(controller.columnTitles_5[i], Colors.transparent,
                        Colors.black),
                ]),
              ]),
        ),
      ],
    );
  }
}
//==================== Table title ======================

Widget TitleText(String title, Color color, Color textColor) {
  return Container(
    padding: const EdgeInsets.symmetric(vertical: 10),
    color: color,
    child: Text(
      title,
      overflow: TextOverflow.ellipsis,
      textAlign: TextAlign.center,
      style: TextStyle(fontWeight: FontWeight.w500, color: textColor),
    ),
  );
}

//==================== Table one ======================
class TableRowData_1 {
  String column1;
  String column2;
  String column3;
  String column4;
  String column5;
  String column6;
  String column7;
  String column8;
  String column9;
  String column10;
  String column11;
  String column12;
  String column13;
  String column14;
  String column15;
  String column16;
  String column17;
  String column18;
  String column19;
  String column20;

  TableRowData_1({
    this.column1 = '',
    this.column2 = '',
    this.column3 = '',
    this.column4 = '',
    this.column5 = '',
    this.column6 = '',
    this.column7 = '',
    this.column8 = '',
    this.column9 = '',
    this.column10 = '',
    this.column11 = '',
    this.column12 = '',
    this.column13 = '',
    this.column14 = '',
    this.column15 = '',
    this.column16 = '',
    this.column17 = '',
    this.column18 = '',
    this.column19 = '',
    this.column20 = '',
  });
}

//==================== Table two ======================

class TableRowData_2 {
  String column21;
  String column22;
  String column23;
  String column24;

  TableRowData_2({
    this.column21 = '',
    this.column22 = '',
    this.column23 = '',
    this.column24 = '',
  });
}
