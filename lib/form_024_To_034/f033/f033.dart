// ignore_for_file: must_be_immutable, avoid_unnecessary_containers, camel_case_types, prefer_const_constructors, sized_box_for_whitespace, avoid_print, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widgets024=034.dart';
import 'f033Controller.dart';

class F033 extends StatelessWidget {
  F033({super.key});

  //=========== Table one =====================

  List<TableRowData_1> tableData_1 = List.generate(6, (_) => TableRowData_1());

  //=========== Table two =====================

  List<TableRowData_2> tableData_2 = List.generate(20, (_) => TableRowData_2());

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return GetBuilder<F033Controller>(
      init: F033Controller(),
      builder: (controller) {
        return Scaffold(
          backgroundColor: Colors.white,
          body: ListView(
            children: [
              TopPageWithLable(
                  lable: controller.lable,
                  screenWidth: screenWidth,
                  title: 'PLAN OF CARE (CONTINUATION SHEET)  '),
              //=============== Table one ========================================
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Expanded(
                          flex: 2,
                          child: TableHeadTitle_1(),
                        ),
                        Expanded(flex: 1, child: Container())
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Table(
                            border: TableBorder.all(
                                borderRadius: BorderRadius.all(Radius.zero)),
                            columnWidths: const {
                              0: FlexColumnWidth(1),
                              1: FlexColumnWidth(1),
                              2: FlexColumnWidth(5),
                            },
                            children:
                                List.generate(tableData_1.length, (rowIndex) {
                              final row = tableData_1[rowIndex];
                              return TableRow(children: [
                                for (int i = 0; i < 3; i++)
                                  TableCell(
                                      child: TextField(
                                          textAlign: TextAlign.center,
                                          controller: controller
                                              .textControllers_1[rowIndex][i],
                                          onChanged: (value) {
                                            switch (i) {
                                              case 0:
                                                row.column1_1 = value;
                                                break;
                                              case 1:
                                                row.column2_1 = value;
                                                break;
                                              case 2:
                                                row.column3_1 = value;
                                                break;
                                            }
                                          }))
                              ]);
                            }),
                          ),
                        ),
                        Expanded(flex: 1, child: Container())
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 40.0,
              ),
              //=============== Table two ========================================

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Column(
                  children: [
                    TableHeadTitle_2(),
                    Table(
                      border: TableBorder.all(
                          borderRadius: BorderRadius.all(Radius.zero)),
                      columnWidths: const {
                        0: FlexColumnWidth(1),
                        1: FlexColumnWidth(1),
                        2: FlexColumnWidth(2),
                        3: FlexColumnWidth(2),
                        4: FlexColumnWidth(2),
                        5: FlexColumnWidth(1),
                        6: FlexColumnWidth(1),
                        7: FlexColumnWidth(1),
                      },
                      children: List.generate(tableData_2.length, (rowIndex) {
                        final row = tableData_2[rowIndex];
                        return TableRow(children: [
                          for (int i = 0; i < 8; i++)
                            TableCell(
                                child: TextField(
                                    textAlign: TextAlign.center,
                                    controller: controller
                                        .textControllers_2[rowIndex][i],
                                    onChanged: (value) {
                                      switch (i) {
                                        case 0:
                                          row.column1_2 = value;
                                          break;
                                        case 1:
                                          row.column2_2 = value;
                                          break;
                                        case 2:
                                          row.column3_2 = value;
                                          break;
                                        case 3:
                                          row.column4_2 = value;
                                          break;
                                        case 4:
                                          row.column5_2 = value;
                                          break;
                                        case 5:
                                          row.column6_2 = value;
                                          break;
                                        case 6:
                                          row.column7_2 = value;
                                          break;
                                        case 7:
                                          row.column8_2 = value;
                                          break;
                                      }
                                    }))
                        ]);
                      }),
                    ),
                  ],
                ),
              ),

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
                      controller.column1_1 =
                          tableData_1.map((row) => row.column1_1).toList();
                      controller.column2_1 =
                          tableData_1.map((row) => row.column2_1).toList();
                      controller.column3_1 =
                          tableData_1.map((row) => row.column3_1).toList();

                      //======== Table two ====================
                      controller.column1_2 =
                          tableData_2.map((row) => row.column1_2).toList();
                      controller.column2_2 =
                          tableData_2.map((row) => row.column2_2).toList();
                      controller.column3_2 =
                          tableData_2.map((row) => row.column3_2).toList();
                      controller.column4_2 =
                          tableData_2.map((row) => row.column4_2).toList();
                      controller.column5_2 =
                          tableData_2.map((row) => row.column5_2).toList();
                      controller.column6_2 =
                          tableData_2.map((row) => row.column6_2).toList();
                      controller.column7_2 =
                          tableData_2.map((row) => row.column7_2).toList();
                      controller.column8_2 =
                          tableData_2.map((row) => row.column8_2).toList();

                      controller.update();
                      print(controller.column1_1);
                      print(controller.column2_1);
                      print(controller.column3_1);
                      print(controller.column1_2);
                      print(controller.column2_2);
                      print(controller.column3_2);
                      print(controller.column4_2);
                      print(controller.column5_2);
                      print(controller.column6_2);
                      print(controller.column7_2);
                      print(controller.column8_2);
                    },
                  ),
                ),
              ),

              BottomPage(
                  pageNumber: '1',
                  titleForm: 'F033-THHC Nursing  care plan  FORM '),
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
    final F033Controller controller = Get.put(F033Controller());
    return Row(
      children: [
        Expanded(
          flex: 5,
          child: Table(
              columnWidths: const {
                0: FlexColumnWidth(1),
                1: FlexColumnWidth(1),
                2: FlexColumnWidth(5),
              },
              border: TableBorder.all(),
              children: [
                //This table row is for the table header
                TableRow(children: [for(int i = 0 ; i < 3 ; i++)
                  TitleText(controller.columnTitles_1[i]),
                 
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
    final F033Controller controller = Get.put(F033Controller());
    return Row(
      children: [
        Expanded(
          flex: 5,
          child: Table(
              columnWidths: const {
                0: FlexColumnWidth(1),
                1: FlexColumnWidth(1),
                2: FlexColumnWidth(2),
                3: FlexColumnWidth(2),
                4: FlexColumnWidth(2),
                5: FlexColumnWidth(1),
                6: FlexColumnWidth(1),
                7: FlexColumnWidth(1),
              },
              border: TableBorder.all(),
              children: [
                //This table row is for the table header
                TableRow(children: [for(int i = 0 ; i < 8 ; i++)
                  TitleText(controller.columnTitles_2[i]),
                 
                ]),
              ]),
        ),
      ],
    );
  }
}
//==================== Table title ======================

Widget TitleText(String title) {
  return Container(
    padding: const EdgeInsets.symmetric(vertical: 10),
    color: Colors.teal.shade400,
    child: Text(
      title,
      overflow: TextOverflow.ellipsis,
      textAlign: TextAlign.center,
      style: const TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
    ),
  );
}
//==================== Table one ======================
class TableRowData_1 {
  String column1_1;
  String column2_1;
  String column3_1;

  TableRowData_1({
    this.column1_1 = '',
    this.column2_1 = '',
    this.column3_1 = '',
  });
}

//==================== Table two ======================

class TableRowData_2 {
  String column1_2;
  String column2_2;
  String column3_2;
  String column4_2;
  String column5_2;
  String column6_2;
  String column7_2;
  String column8_2;

  TableRowData_2({
    this.column1_2 = '',
    this.column2_2 = '',
    this.column3_2 = '',
    this.column4_2 = '',
    this.column5_2 = '',
    this.column6_2 = '',
    this.column7_2 = '',
    this.column8_2 = '',
  });
}




