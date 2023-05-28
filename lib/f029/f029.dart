// ignore_for_file: must_be_immutable, avoid_unnecessary_containers, camel_case_types, prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'f029Controller.dart';

class F029 extends StatelessWidget {
  const F029({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return GetBuilder<F029Controller>(
      init: F029Controller(),
      builder: (controller) {
        return Scaffold(
          backgroundColor: Colors.white,
          body: ListView(
            children: [
              //=========================== Page One =============================================

              TopWidget(screenWidth: screenWidth),
              text_widget(
                  text: 'Hemostasis/blood clotting',
                  verticalPadding: 10.0,
                  horizontalPadding: 80.0,
                  weight: FontWeight.bold,
                  size: 18.0),
              text_widget(
                  text: 'There are 3 steps resulting in blood clotting:',
                  size: 16.0,
                  verticalPadding: 10.0,
                  horizontalPadding: 80.0),
              text_widget(
                  text:
                      '1.	Platelet aggregation with formation of platelet plug:',
                  size: 16.0,
                  weight: FontWeight.bold,
                  verticalPadding: 0.0,
                  horizontalPadding: 90.0),
              text_widget(
                  text:
                      'Platelets become sticky and clump to each other and/or\n vessel walls leading to triggering of \nthe coagulation cascade',
                  size: 16.0,
                  verticalPadding: 0.0,
                  horizontalPadding: 110.0),
              text_widget(
                  text: '2.	Activation of blood clotting cascade',
                  size: 16.0,
                  weight: FontWeight.bold,
                  verticalPadding: 20.0,
                  horizontalPadding: 90.0),
              text_widget(
                  text: 'A - intrinsic activation',
                  size: 16.0,
                  verticalPadding: 0.0,
                  horizontalPadding: 110.0),
              text_widget(
                  text:
                      '•	Problems or substances within the blood itself\n that cause platelet plug formation and cascade \nactivation: ',
                  size: 16.0,
                  verticalPadding: 0.0,
                  horizontalPadding: 130.0),
              text_widget(
                  text:
                      'Antigen-antibody reactions\n Circulating debris	\nProlonged venous stasis\n	Bacterial endotoxins',
                  size: 16.0,
                  verticalPadding: 0.0,
                  horizontalPadding: 150.0),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: text_widget(
                    text: 'B - extrinsic activation',
                    size: 16.0,
                    verticalPadding: 0.0,
                    horizontalPadding: 110.0),
              ),
              text_widget(
                  text: '•	Results in changes in the blood vessel walls:',
                  size: 16.0,
                  verticalPadding: 0.0,
                  horizontalPadding: 130.0),
              text_widget(
                  text:
                      'Tissue and/or blood vessel trauma\n	Atherosclerosis (plaque on vessel intima)\n	Arteriosclerosis (hardening of vessel walls)',
                  size: 16.0,
                  verticalPadding: 0.0,
                  horizontalPadding: 150.0),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: text_widget(
                    text: '3.	Formation of a complete fibrin clot:',
                    size: 16.0,
                    weight: FontWeight.bold,
                    verticalPadding: 0.0,
                    horizontalPadding: 90.0),
              ),
              text_widget(
                  text:
                      'Clotting factors produced in the liver \nThrombin transforms fibrinogen into fibrin to make\n lattice-like 	   mesh',
                  size: 16.0,
                  verticalPadding: 0.0,
                  horizontalPadding: 110.0),
              text_widget(
                  text:
                      'The result of this process is the formation of a stationary\n blood clot (thrombus) that impedes the forward flow of\n blood. The thrombus may be dislodged and carried thru\n the blood stream (thrombo-embolus)',
                  size: 16.0,
                  verticalPadding: 30.0,
                  horizontalPadding: 90.0),
              BottomWidget(pageNumber: '1'),
              Divider(),
              //=========================== Page Two =============================================
              TopWidget(screenWidth: screenWidth),
              text_widget(
                  text: 'Hyper coagulate States',
                  size: 16.0,
                  weight: FontWeight.bold,
                  verticalPadding: 20.0,
                  horizontalPadding: 90.0),
              text_widget(
                  text: '1.	Virchow\'s Triad (pro-coagulative factors)',
                  size: 16.0,
                  verticalPadding: 0.0,
                  horizontalPadding: 110.0),
              text_widget_130(
                text: '•	Blood stasis',
              ),
              text_widget_130(
                text: '•	Vessel wall damage',
              ),
              text_widget_130(
                text: '•	Hypercoagulability',
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: text_widget(
                    text:
                        '2.	Indications to the development of\n   thrombi/thromboembolisms',
                    size: 16.0,
                    verticalPadding: 0.0,
                    horizontalPadding: 110.0),
              ),
              text_widget_130(
                text: '•	Recent surgery',
              ),
              text_widget_130(
                text: '•	Dehydration',
              ),
              text_widget_130(
                text: '•	Prolonged immobility, paralysis, or stroke',
              ),
              text_widget_130(
                text: '•	Varicose veins',
              ),
              text_widget_130(
                text: '•	Indwelling central catheters',
              ),
              text_widget_130(
                text: '•	Obesity',
              ),
              text_widget_130(
                text: '•	Pregnancy (up to 2 months postpartum)',
              ),
              text_widget_130(
                text: '•	Malignancy ',
              ),
              text_widget_130(
                text: '•	Previous history of DVT or PE',
              ),
              text_widget_130(
                text: '•	Fracture',
              ),
              text_widget_130(
                text: '•	Heart failure',
              ),
              text_widget_130(
                text: '•	Travel',
              ),
              text_widget_130(
                text: '•	Oral contraceptive use',
              ),
              text_widget_130(
                text: '•	Over age 40 (risk increase with age)',
              ),
              text_widget_130(
                text: '•	Chronic respiratory failure',
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: text_widget(
                    text: '3.	Patient history ',
                    size: 16.0,
                    verticalPadding: 0.0,
                    horizontalPadding: 110.0),
              ),
              text_widget_130(
                text: '•	Thrombosis, first time age <40 y/o',
              ),
              text_widget_130(
                text: '•	Recurrent thrombosis',
              ),
              text_widget_130(
                text: '•	Family history thrombosis',
              ),
              text_widget_130(
                text:
                    '•	Thrombosis in unusual locations (cerebral,\n   hepatic, renal and mesenteric veins)',
              ),
              text_widget(
                  text: 'ANTI-COAGULATION THERAPY',
                  size: 16.0,
                  weight: FontWeight.bold,
                  verticalPadding: 20.0,
                  horizontalPadding: 80.0),
              text_widget(
                  text:
                      'These drugs do NOT dissolve clots already present; they do\n inhibit the growth and new formation of thrombi.\nThese drugs are most often given as prophylaxis in\n hypercoagulable states. ',
                  size: 16.0,
                  verticalPadding: 0.0,
                  horizontalPadding: 80.0),
              BottomWidget(pageNumber: '2'),
              Divider(),
              //======================================= Page Three ================================================
              TopWidget(
                screenWidth: screenWidth,
              ),

              BottomWidget(pageNumber: '3'),
              Divider(),
              //======================================= Page Four ================================================
              TopWidget(
                screenWidth: screenWidth,
              ),

              BottomWidget(pageNumber: '4'),
              Divider(),
              //======================================= Page Five ================================================
              TopWidget(
                screenWidth: screenWidth,
              ),

              BottomWidget(pageNumber: '5'),
              Divider(),
              //======================================= Page Six ================================================
              TopWidget(
                screenWidth: screenWidth,
              ),

              BottomWidget(pageNumber: '6'),
              Divider(),
              //======================================= Page Seven ================================================
              TopWidget(
                screenWidth: screenWidth,
              ),

              BottomWidget(pageNumber: '7'),
              Divider(),
             
            ],
          ),
        );
      },
    );
  }
}

class BottomWidget extends StatelessWidget {
  final dynamic pageNumber;
  const BottomWidget({
    super.key,required this.pageNumber,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 20.0,  bottom: 20.0),
          child: text_widget(
            verticalPadding: 10.0,
            horizontalPadding: 20.0,
            text: 'F029-THHC Standard List of Anaphylactic Medication kit',
            size: 14.0,
          ),
        ),
        Padding(
           padding: const EdgeInsets.only(top: 20.0, right: 100.0, bottom: 20.0),
          child: Text(pageNumber,style: TextStyle(fontSize: 18.0,),),
        )
      ],
    );
  }
}

class TopWidget extends StatelessWidget {
  const TopWidget({
    super.key,
    required this.screenWidth,
  });

  final double screenWidth;

  @override
  Widget build(BuildContext context) {
    return Row(
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
            "ANTICOAGULATION THERAPY",
            style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Color.fromRGBO(33, 33, 33, 1)),
          ),
        ),
      ],
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
    required double this.verticalPadding,
    required double this.horizontalPadding,
    this.weight,
    super.key,
  });

  String text;
  double size;
  double verticalPadding;
  double horizontalPadding;
  FontWeight? weight;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
          horizontal: horizontalPadding, vertical: verticalPadding),
      child: Text(
        text,
        style: TextStyle(fontSize: size, fontWeight: weight),
      ),
    );
  }
}

class text_widget_130 extends StatelessWidget {
  text_widget_130({
    required this.text,
    super.key,
  });

  String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 130.0, vertical: 0.0),
      child: Text(
        text,
        style: TextStyle(
          fontSize: 16.0,
        ),
      ),
    );
  }
}
