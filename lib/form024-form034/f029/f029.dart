// ignore_for_file: must_be_immutable, avoid_unnecessary_containers, camel_case_types, prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../widgets024=034.dart';
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

              TopPage(
                  screenWidth: screenWidth, title: 'ANTICOAGULATION THERAPY'),
              text_widget_h1(
                text: 'Hemostasis/blood clotting',
              ),
              text_widget(
                  text: 'There are 3 steps resulting in blood clotting:',
                  size: 16.0,
                  verticalPadding: 10.0,
                  horizontalPadding: 80.0),
              text_widget_h2(
                text:
                    '1.	Platelet aggregation with formation of platelet plug:',
              ),
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
              BottomPage(
                  pageNumber: '1',
                  titleForm:
                      'F029-THHC Standard List of Anaphylactic Medication kit'),
              Divider(),
              //=========================== Page Two =============================================
              TopPage(
                  screenWidth: screenWidth, title: 'ANTICOAGULATION THERAPY'),
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
              BottomPage(
                  pageNumber: '2',
                  titleForm:
                      'F029-THHC Standard List of Anaphylactic Medication kit'),
              Divider(),
              //======================================= Page Three ================================================
              TopPage(
                screenWidth: screenWidth,
                title: 'ANTICOAGULATION THERAPY',
              ),
              text_widget(
                  text:
                      'There are 2 types: anti-thrombotic (heparin, warfarin and LMWH) and \nanti-platelets.',
                  size: 16.0,
                  verticalPadding: 0.0,
                  horizontalPadding: 80.0),
              text_widget_h1(
                  text: 'Low molecular weight heparin or heparin SQ '),

              text_widget(
                  text: '(Lovenox, Enoxaparin)',
                  size: 16.0,
                  verticalPadding: 0.0,
                  horizontalPadding: 80.0),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: text_widget_h2(text: '•	Mechanism of action: '),
              ),
              text_widget(
                  text:
                      'Antagonizes thrombin. Smaller than standard\n heparin, bioavailability results in more predictable \n anticoagulant effect',
                  size: 16.0,
                  verticalPadding: 0.0,
                  horizontalPadding: 110.0),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: text_widget_h2(text: '•	Administration: '),
              ),
              text_widget(
                  text:
                      'SQ injection only (never give IV) on the abdomen or\n thighs\n	Do not massage injection site after administration',
                  size: 16.0,
                  verticalPadding: 0.0,
                  horizontalPadding: 110.0),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: text_widget_h2(text: '•	Side effects: '),
              ),
              text_widget(
                  text:
                      ' -BLEEDING = check urine, stool, NG drainage. If\nblood present, hold drug and notify MD\nimmediately.',
                  size: 16.0,
                  verticalPadding: 0.0,
                  horizontalPadding: 110.0),
              text_widget(
                  text: '-  Anemia\n- Thrombocytopenia\n- May be allergenic',
                  size: 16.0,
                  verticalPadding: 0.0,
                  horizontalPadding: 110.0),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: text_widget_h2(text: '•	Drug interactions: '),
              ),
              text_widget(
                  text:
                      '-	ASA and NASAIDS\n-	Ginco-biloba (any herb or tea with a “b” in the\nname will cause bleeding)\n-	Other anti-coagulants',
                  size: 16.0,
                  verticalPadding: 0.0,
                  horizontalPadding: 110.0),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: text_widget_h2(text: '•	Antidote: '),
              ),
              text_widget(
                  text: 'Protamine sulfate (check for allergy to fish)',
                  size: 16.0,
                  verticalPadding: 0.0,
                  horizontalPadding: 110.0),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: text_widget_h2(text: '• Laboratory: '),
              ),
              text_widget(
                  text:
                      'aPTT as indicated (some believe it is not\nnecessary) ',
                  size: 16.0,
                  verticalPadding: 0.0,
                  horizontalPadding: 110.0),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20.0),
                child: text_widget_h1(text: 'Virchow\'s Triad'),
              ),

              BottomPage(
                  pageNumber: '3',
                  titleForm:
                      'F029-THHC Standard List of Anaphylactic Medication kit'),
              Divider(),
              //======================================= Page Four ================================================
              TopPage(
                screenWidth: screenWidth,
                title: 'ANTICOAGULATION THERAPY',
              ),
              text_widget(
                  text:
                      'This triad provides a framework for thinking about the development\n of thrombosis.',
                  size: 16.0,
                  verticalPadding: 10.0,
                  horizontalPadding: 80.0),
              text_widget(
                  text: 'Virchow\'s triad comprises:',
                  size: 16.0,
                  verticalPadding: 10.0,
                  horizontalPadding: 80.0),
              text_widget(
                  text:
                      '•	damage to the venous wall e.g., inflammation, trauma, pelvic\n surgery, central lines',
                  size: 16.0,
                  verticalPadding: 10.0,
                  horizontalPadding: 100.0),
              text_widget(
                  text:
                      '•	a change in flow e.g., immobility, local pressure, varicose veins,\n shock, congestive heart failure, venous obstruction, hydration,\n hypovolaemia',
                  size: 16.0,
                  verticalPadding: 10.0,
                  horizontalPadding: 100.0),
              text_widget(
                  text: '•	blood hypercoagulability',
                  size: 16.0,
                  verticalPadding: 10.0,
                  horizontalPadding: 100.0),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: text_widget_h1(text: 'HEPARIN IV'),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: text_widget_h2(
                    text:
                        '• Same mechanism of action, drug interactions and\n antidote as LMWH (heparin SQ) except:'),
              ),
              text_widget_130(
                  text: '-	Effects are more variable (less predictable) '),
              text_widget_130(text: '-	Shorter half-life than heparin SQ '),
              text_widget_130(text: '-	Narrow therapeutic index '),
              text_widget_130(
                  text:
                      '-	Monitoring aPTT is a necessity (1.5-2x normal value) '),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: text_widget_h2(text: 'Administration:'),
              ),
              text_widget_130(text: '-	Given IV bolus or continuous drip '),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20.0),
                child: text_widget_h1(text: 'WARFARIN (COUMADIN)'),
              ),
              text_widget_h2(text: '•	Mechanism of action:'),
              text_widget_130(
                  text:
                      '-	Decreases vitamin K availability, which is\n necessary for some clotting factors to work'),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: text_widget_h2(text: '•	Administration:'),
              ),
              text_widget_130(text: '-	PO only'),
              text_widget_130(
                  text: '-	Takes 48-96 hrs to reach therapeutic levels'),
              text_widget_130(
                  text:
                      '-	Often started in hospital before d/c-ing heparin SQ or IV'),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: text_widget_h2(text: '•	Sides effects:'),
              ),
              text_widget_130(text: '-	Bleeding is the most common'),
              BottomPage(
                  pageNumber: '4',
                  titleForm:
                      'F029-THHC Standard List of Anaphylactic Medication kit'),
              Divider(),
              //======================================= Page Five ================================================
              TopPage(
                screenWidth: screenWidth,
                title: 'ANTICOAGULATION THERAPY',
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: text_widget_h2(text: '• Drug interactions:'),
              ),
              text_widget_130(text: '-	ASA, NSAIDA'),
              text_widget_130(text: '-	Ginco-biloba'),
              text_widget_130(text: '-	Other anti-coagulants'),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: text_widget_h2(text: '• 	Laboratory:'),
              ),
              text_widget_130(
                  text:
                      '-	Monitor PT and INR (should be 1.5 - 2x normal\n levels for adequate therapy, never any higher)'),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: text_widget_h2(text: '• 	Antidote'),
              ),
              text_widget_130(
                  text: '-	Vitamin K (Aqua-mephyton/ Phytonadione)'),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: text_widget_h2(text: '• 	“Coumadin diet”'),
              ),
              text_widget_130(
                  text:
                      '-	Patient should be instructed to avoid foods rich\n in vitamin K (ex.: leafy green vegetables)'),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20.0),
                child: text_widget_h1(text: 'ANTI-PLATELETS'),
              ),
              text_widget_h2(text: '•	Mechanism of action:'),
              text_widget_130(
                  text: '-	All work by impairing the aggregation of platelets'),
              text_widget_130(text: '-	Do not affect the clotting cascade'),
              text_widget_130(
                  text:
                      '-	Same SE and drug interactions as other anti-coagulants'),
              text_widget_130(
                  text:
                      '-	Monitor labs as indicated (will prolong bleeding times)'),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: text_widget_h2(text: '• Examples:'),
              ),
              text_widget_130(
                  text: '-	ASA, Clopidogrel (Plavix), Dipyridamol (Triclide)'),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20.0),
                child: text_widget_h1(text: 'LABORATORY STUDIES'),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 20.0),
                child: text_widget_h1(text: 'Prothrombin time (PT)'),
              ),
              text_widget(
                  text:
                      '•	Used to monitor oral anticoagulant therapy with\n warfarin, which decreases the activity of clotting\n factors VII, IX, X and prothrombin',
                  size: 16.0,
                  verticalPadding: 0.0,
                  horizontalPadding: 100.0),
              text_widget(
                  text: '•	Normal range: 11 - 15 sec',
                  weight: FontWeight.bold,
                  size: 16.0,
                  verticalPadding: 20.0,
                  horizontalPadding: 100.0),
              BottomPage(
                  pageNumber: '5',
                  titleForm:
                      'F029-THHC Standard List of Anaphylactic Medication kit'),
              Divider(),
              //======================================= Page Six ================================================
              TopPage(
                screenWidth: screenWidth,
                title: 'ANTICOAGULATION THERAPY',
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: text_widget_h2(text: '•	Normal range: 11 - 15 sec'),
              ),
              text_widget_130(
                  text:
                      '-	may be prolonged 1.5 - 2x during appropriate warfarin therapy'),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: text_widget_h2(text: '• 	Increased PT'),
              ),
              text_widget_130(text: '-	liver cirrhosis'),
              text_widget_130(text: '-	vitamin K deficiency'),
              text_widget_130(
                  text: '-	disseminate intravascular coagulation (DIC)'),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: text_widget_h2(text: '• 	Decreased PT'),
              ),
              text_widget_130(text: '-	malignancy'),
              text_widget_130(text: '-	vitamin K excess'),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20.0),
                child: text_widget_h1(
                    text: 'International normalized ratio (INR)'),
              ),
              text_widget_130(
                  text:
                      '•	Used to evaluate the results of PT, as well as\n decrease errors in calculating PT'),
              text_widget_130(
                  text:
                      '•	Calculated by dividing patient\'s PT by\n the international accepted PT for that patient (control)'),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: text_widget_h2(text: '• 		Normal range: 0.7 - 1.8'),
              ),
              text_widget_130(
                  text: 'may range from 2.0 - 2.9 during appropriate '),
              text_widget_130(text: 'warfarin therapy'),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: text_widget_h2(text: '• 	Increased / decreased'),
              ),
              text_widget_130(
                  text:
                      '-	because INR is an index of PT, anything causing\n deviations in PT will affect INR the same way'),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20.0),
                child: text_widget_h1(
                    text: 'Activated partial thromboplastin time (aPTT / PTT)'),
              ),
              text_widget_130(
                  text:
                      '•	Primarily used to evaluate the effectiveness of\n patients undergoing heparin therapy, as well as\n to identify bleeding disorders'),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: text_widget_h2(text: '• 	Normal range: 22 - 32 sec'),
              ),
              text_widget_130(
                  text:
                      'may range from 1.5 - 2.5x this value during \nappropriate       heparin therapy'),
              BottomPage(
                  pageNumber: '6',
                  titleForm:
                      'F029-THHC Standard List of Anaphylactic Medication kit'),
              Divider(),
              //======================================= Page Seven ================================================
              TopPage(
                screenWidth: screenWidth,
                title: 'ANTICOAGULATION THERAPY',
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: text_widget_h2(text: '• Increased'),
              ),
              text_widget_130(text: '- bleeding disorders (hemophilia)'),
              text_widget_130(text: 'DIC'),
              text_widget_130(text: 'liver disease'),
              text_widget_130(text: 'during heparin therapy'),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: text_widget_h2(text: '• Decreased'),
              ),
              text_widget_130(text: 'normal during pregnancy'),
              text_widget_130(text: 'malignancy'),
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 40.0),
                  child: text_widget_h1(text: 'IMPORTANT TO KNOW'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: text_widget_h2(
                    text:
                        '• 	Here are some drugs that can increase the effects of warfarin:'),
              ),
              text_widget_130(text: '-	Antibiotics'),
              text_widget_130(text: '-	Steroids'),
              text_widget_130(text: '-	Diuretics'),
              text_widget_130(text: '-	NSAIDS'),
              text_widget_130(text: '-	Anti-depressants'),
              text_widget_130(text: '-	Alcohol'),
              text_widget_130(text: '-	Thyroxine'),
              text_widget_130(text: '-	Garlic'),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: text_widget_h2(
                    text: '•   The following drugs decrease the INR:'),
              ),
              text_widget_130(text: '-	Antiacids'),
              text_widget_130(text: '-	Oral contraceptives'),
              text_widget_130(text: '-	Barbiturates'),
              text_widget_130(text: '-	Vitamin K rich foods'),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: text_widget_130(
                    text:
                        '•	During pregnancy, warfarin should not be given during the\n 1st and 3rd trimesters because of its teratogenic effect '),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: text_widget_130(
                    text:
                        '•	Warfarin should be stopped 5 to 7 days prior to surgery '),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: text_widget_130(
                    text:
                        '• 	Elderly patients and patients with renal insufficiency may\n show delayed elimination of anti-coagulant'),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0, bottom: 20.0),
                child: text_widget_130(
                    text:
                        '• 	Baseline laboratory includes CBC (platelets count)'),
              ),

              BottomPage(
                  pageNumber: '7',
                  titleForm:
                      'F029-THHC Standard List of Anaphylactic Medication kit'),
              Divider(),
            ],
          ),
        );
      },
    );
  }
}

class text_widget_h1 extends StatelessWidget {
  text_widget_h1({
    required this.text,
    super.key,
  });

  String text;

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;

    return Container(
      padding: EdgeInsets.symmetric(horizontal: 80.0, vertical: 10.0),
      child: Text(
        text,
        style: TextStyle(
            fontSize: 1.9 * screenWidth * 0.01, fontWeight: FontWeight.bold),
      ),
    );
  }
}

class text_widget_h2 extends StatelessWidget {
  text_widget_h2({
    required this.text,
    super.key,
  });

  String text;

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;

    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 90.0,
      ),
      child: Text(
        text,
        style: TextStyle(
            fontSize: 1.9 * screenWidth * 0.01, fontWeight: FontWeight.bold),
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
    final screenWidth = MediaQuery.of(context).size.width;

    return Container(
      padding: EdgeInsets.symmetric(horizontal: 130.0, vertical: 0.0),
      child: Text(
        text,
        style: TextStyle(
          fontSize: 1.9 * screenWidth * 0.01,
        ),
      ),
    );
  }
}
