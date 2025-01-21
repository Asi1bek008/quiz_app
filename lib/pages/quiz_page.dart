import 'package:circular_countdown_timer/circular_countdown_timer.dart';
import 'package:flutter/material.dart';
import 'package:quiz_app/models/Test_models.dart';
import 'package:quiz_app/pages/Home_Page.dart';
import 'package:quiz_app/pages/result_page.dart';
import 'package:quiz_app/widgets/item_variant.dart';

class QuizPage extends StatefulWidget {
  String name;
  List<TestModel> quizs;

  QuizPage({super.key, required this.name, required this.quizs});

  @override
  State<QuizPage> createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  int currentQuestionCount = 0;
  final CountDownController _controller = CountDownController();
  int trueQuestionCount = 0;
  List ontap = [];
  String isSelected = '';
  List<String> choseAnswer = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color(0xFF004643),
        leading: IconButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (_) {
              return const HomePage();
            }));
          },
          icon: const Icon(
            Icons.arrow_left_outlined,
            color: Colors.white,
            size: 25,
          ),
        ),
        title: const Text(
          "Start Test",
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.w500, fontSize: 25),
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(25),
        child: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  widget.name,
                  style: const TextStyle(
                      color: Colors.black,
                      fontSize: 22,
                      fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 15,
                ),
                SizedBox(
                  height: 50,
                  child: Row(
                    children: [
                      Expanded(
                          flex: 3,
                          child: Container(
                            padding: const EdgeInsets.all(10),
                            margin: const EdgeInsets.symmetric(horizontal: 10),
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              border:
                                  Border.all(color: Colors.grey, width: 1.5),
                            ),
                            child: Row(
                              children: [
                                Expanded(
                                    child: Container(
                                  padding: const EdgeInsets.all(4),
                                  margin: const EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20),
                                      boxShadow: [
                                        BoxShadow(
                                            color: Colors.grey.shade200,
                                            spreadRadius: 4,
                                            blurRadius: 4,
                                            offset: const Offset(1, 3))
                                      ]),
                                  child: Row(
                                    children: [
                                      Expanded(
                                          flex: currentQuestionCount + 1,
                                          child: Container(
                                            decoration: BoxDecoration(
                                                color: Colors.green,
                                                borderRadius:
                                                    BorderRadius.circular(10)),
                                          )),
                                      Expanded(
                                          flex: 10 - currentQuestionCount,
                                          child: Container(
                                            decoration: BoxDecoration(
                                                color: Colors.white,
                                                borderRadius:
                                                    BorderRadius.circular(10)),
                                          ))
                                    ],
                                  ),
                                )),
                                Text(
                                  '${currentQuestionCount + 1}/${10}',
                                  style: const TextStyle(
                                      fontWeight: FontWeight.w700),
                                )
                              ],
                            ),
                          )),
                      Expanded(
                          flex: 1,
                          child: CircularCountDownTimer(
                            controller: _controller,
                            width: 50,
                            height: 50,
                            duration: 10,
                            isReverse: true,
                            fillColor: const Color(0xFFABD1C6),
                            ringColor: const Color(0xFF004643),
                            onComplete: () {
                              if (currentQuestionCount < 10 - 1) {
                                setState(() {
                                  currentQuestionCount++;
                                  isSelected = '';
                                  choseAnswer.add('Xato');
                                });
                                _controller.restart();
                              } else {
                                Navigator.pushReplacement(context,
                                    MaterialPageRoute(builder: (_) {
                                  return ResultPage(
                                    truefalseAnswer: choseAnswer,
                                    trueAnswers: trueQuestionCount,
                                    savollar: widget.quizs,
                                    bosilganJavoblar: ontap,
                                  );
                                }));
                              }
                            },
                          ))
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Text(
                  'Question: ${currentQuestionCount + 1}',
                  style: const TextStyle(
                      color: Colors.black,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  widget.quizs[currentQuestionCount].quiz,
                  style: const TextStyle(
                      color: Color(0xFF004643),
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 20,
                ),
                ItemVariant(
                  testVariant: widget.quizs[currentQuestionCount].a,
                  isSelected: isSelected == 'A',
                  onTap: () {
                    setState(() {
                      isSelected = 'A';
                    });
                  },
                ),
                ItemVariant(
                  testVariant: widget.quizs[currentQuestionCount].b,
                  isSelected: isSelected == 'B',
                  onTap: () {
                    setState(() {
                      isSelected = 'B';
                    });
                  },
                ),
                ItemVariant(
                  testVariant: widget.quizs[currentQuestionCount].c,
                  isSelected: isSelected == 'C',
                  onTap: () {
                    setState(() {
                      isSelected = 'C';
                    });
                  },
                ),
                ItemVariant(
                  testVariant: widget.quizs[currentQuestionCount].d,
                  isSelected: isSelected == 'D',
                  onTap: () {
                    setState(() {
                      isSelected = 'D';
                    });
                  },
                ),
                const SizedBox(
                  height: 15,
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      if (isSelected != '') {
                        _controller.restart();
                        if (currentQuestionCount + 1 < 10) {
                          if (isSelected ==
                              widget.quizs[currentQuestionCount].trueAnswer) {
                            choseAnswer.add('To\'g\'ri');
                            trueQuestionCount++;
                          } else {
                            choseAnswer.add('Xato');
                          }
                          currentQuestionCount++;
                          isSelected = '';
                        } else if (currentQuestionCount + 1 == 10) {
                          if (isSelected ==
                              widget.quizs[currentQuestionCount].trueAnswer) {
                            choseAnswer.add('To\'g\'ri');
                            trueQuestionCount++;
                          } else {
                            choseAnswer.add('Xato');
                          }
                          Navigator.pushReplacement(context,
                              MaterialPageRoute(builder: (_) {
                            return ResultPage(
                              truefalseAnswer: choseAnswer,
                              trueAnswers: trueQuestionCount,
                              savollar: widget.quizs,
                              bosilganJavoblar: ontap,
                            );
                          }));
                        }
                        print(choseAnswer);
                      }
                    });
                  },
                  child: Container(
                    margin: const EdgeInsets.symmetric(horizontal: 30),
                    height: 56,
                    decoration: BoxDecoration(
                      color: const Color(0xFF004643),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: const Center(
                      child: Text(
                        'Next',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
