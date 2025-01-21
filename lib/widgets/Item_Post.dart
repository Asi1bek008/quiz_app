import 'package:flutter/material.dart';
import 'package:quiz_app/models/Test_models.dart';
import 'package:quiz_app/pages/quiz_page.dart';

import '../repasitory/English_quiz.dart';
class ItemPost extends StatefulWidget {
  List<TestModel> test;
  String image;
  String title;
   ItemPost({super.key, required this.image, required this.title,required this.test});

  @override
  State<ItemPost> createState() => _ItemPostState();
}

class _ItemPostState extends State<ItemPost> {
  @override
  Widget build(BuildContext context) {


    return  InkWell(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (_){
          return  QuizPage(name: widget.title, quizs: widget.test,);
        }));
      },
      child: Container(
        padding: const EdgeInsets.all(8),
        margin: const EdgeInsets.symmetric(horizontal: 40, vertical: 20),
        height: 140,
        decoration: BoxDecoration(
            color: Colors.deepPurple.withOpacity(0.5),
            borderRadius: BorderRadius.circular(20),
            boxShadow:  const [BoxShadow(color: Colors.black, blurRadius: 20.0)]),
        child: Row(
          children: [
            Expanded(
                child: Image.asset(
                  widget.image,
                  fit: BoxFit.scaleDown,
                )),
            Expanded(
                child: Center(
                    child: Text(
                      widget.title,
                      style: const TextStyle(
                          color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold,shadows: [
                        Shadow(
                          color: Colors.black,
                        ),
                        Shadow(
                          color: Colors.black,
                        ),
                        Shadow(
                          color: Colors.black,
                        ),
                        Shadow(
                          color: Colors.black,
                        )
                      ]),
                    )))
          ],
        ),
      ),
    );
  }
}
