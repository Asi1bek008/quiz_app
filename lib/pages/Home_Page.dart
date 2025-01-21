import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:quiz_app/repasitory/Adabiyot_quiz.dart';
import 'package:quiz_app/repasitory/Informatika_quiz.dart';
import 'package:quiz_app/repasitory/Kimyo_quiz.dart';
import 'package:quiz_app/repasitory/Math_quiz.dart';
import 'package:quiz_app/repasitory/Biology_quiz.dart';
import 'package:quiz_app/repasitory/Ona_tili_quiz.dart';
import 'package:quiz_app/repasitory/Tarix_quiz.dart';

import '../models/Test_models.dart';
import '../repasitory/English_quiz.dart';
import '../widgets/Item_Post.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    List<TestModel> tests_1 = English_Quiz.set_E();
    List<TestModel> tests_2 = Math_Quiz.set_Math();
    List<TestModel> tests_3 = Biology_Quiz.set_Biology();
    List<TestModel> tests_4 = Tarix_Quiz.set_Tarix();
    List<TestModel> tests_5 = Adabiyot_Quiz.set_Adabiyot();
    List<TestModel> tests_6 = OnaTili_Quiz.set_Ona();
    List<TestModel> tests_7 = Informatika_Quiz.set_Infor();
    List<TestModel> tests_8 = Kimyo_Quiz.set_Kimyo();
    return Scaffold(
        body: Stack(
      children: [
        Column(
          children: [
            Expanded(
                child: Container(
              decoration: const BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(25),
                    bottomLeft: Radius.circular(25),
                  )),
              child: Center(
                child: SizedBox(
                    height: MediaQuery.of(context).size.height * 0.50,
                    child: Lottie.asset('assets/lottie/quizs.json')),
              ),
            )),
            Expanded(child: Container())
          ],
        ),
        Column(
          children: [
            Container(
              height: 300,
            ),
            Expanded(
              child: ListView(
                children: [
                  ItemPost(
                    image: 'assets/English.png',
                    title: 'English',
                    test: tests_1,
                  ),
                  ItemPost(
                    image: 'assets/math.png',
                    title: 'Math',
                    test: tests_2,
                  ),
                  ItemPost(
                      image: 'assets/biology.png',
                      title: 'Biology',
                      test: tests_3),
                  ItemPost(
                    image: 'assets/tarix.png',
                    title: 'Tarix',
                    test: tests_4,
                  ),
                  ItemPost(
                    image: 'assets/Kitob.png',
                    title: 'Adabiyot',
                    test: tests_5,
                  ),
                  ItemPost(
                    image: 'assets/Ona_tili.png',
                    title: 'Ona tili',
                    test: tests_6,
                  ),
                  ItemPost(
                    image: 'assets/informatika.png',
                    title: 'Informatika',
                    test: tests_7,
                  ),
                  ItemPost(
                    image: 'assets/kimyo.png',
                    title: 'Kimyo',
                    test: tests_8,
                  ),
                ],
              ),
            )
          ],
        )
      ],
    ));
  }
}
