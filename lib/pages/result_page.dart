import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:quiz_app/models/Test_models.dart';
import 'package:quiz_app/pages/Home_Page.dart';

class ResultPage extends StatefulWidget {
  List<String> truefalseAnswer;
  List bosilganJavoblar;
  int trueAnswers;
  List<TestModel> savollar;

  ResultPage(
      {super.key,
      required this.bosilganJavoblar,
      required this.truefalseAnswer,
      required this.trueAnswers,
      required this.savollar});

  @override
  State<ResultPage> createState() => _ResultPageState();
}

class _ResultPageState extends State<ResultPage> {
  String? lottie;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    if (widget.trueAnswers / widget.savollar.length * 100 > 80) {
      lottie = 'assets/lottie/good.json';
    } else if (widget.trueAnswers / widget.savollar.length > 60 &&
        widget.trueAnswers / widget.savollar.length < 80) {
      lottie = 'assets/lottie/urta.json';
    } else {
      lottie = 'assets/lottie/bad.json';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
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
      ),
      backgroundColor: const Color(0xFF004643),
      body: Column(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.30,
            child: Lottie.asset(lottie!),
          ),
          Center(
            child: Text(
              '${widget.trueAnswers}/10',
              style: const TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Expanded(
              child: ListView.builder(
            itemBuilder: (context, index) {
              return Container(
                margin: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15)),
                child: ListTile(
                  title: Text('${index + 1}.${widget.savollar[index].quiz}'),
                  subtitle: Text(
                    'Savoldagi to\'g\'ri javob: ${widget.savollar[index].trueAnswer}',
                    style: const TextStyle(
                        color: Colors.green,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                  trailing: Icon(
                      widget.truefalseAnswer[index] == 'To\'g\'ri'
                          ? Icons.check_circle_outline_outlined
                          : Icons.clear,
                      color: widget.truefalseAnswer[index] == 'To\'g\'ri'
                          ? Colors.green
                          : Colors.red),
                ),
              );
            },
            itemCount: widget.truefalseAnswer.length,
          ))
        ],
      ),
    );
  }
}
