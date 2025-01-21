import 'package:flutter/material.dart';
import 'package:quiz_app/pages/Home_Page.dart';
class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              stops: const [
                0.1,
                0.5,
                0.7,
                0.9
              ],
              colors: [
                Colors.blue[800]!,
                Colors.blue[600]!,
                Colors.blue[400]!,
                Colors.blue[200]!,
              ]),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
         Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
             Container(
               margin: const EdgeInsets.symmetric(horizontal: 15),
               child: const Text('Enter Your UserName ',style: TextStyle(color: Colors.white,),),
             ),
             Container(
               margin: const EdgeInsets.all(12),
               padding: const EdgeInsets.only(left: 12),
               height: 60,
               decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(20),
                   border: Border.all(color: Colors.white,width: 1)
               ),
               child:  TextField(
                 decoration: InputDecoration(
                   border: InputBorder.none,
                   labelText: 'User Name',
                   labelStyle: TextStyle(color: Colors.grey.shade400)
                 ),
               ),
             ),
           ],
         ),
            InkWell(
              onTap: (){
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (_){
                  return HomePage();
                }));
              },
              child: Container(
                margin: const EdgeInsets.all(12),
                height: 60,
                decoration: BoxDecoration(
                    color: Colors.orange,
                  borderRadius: BorderRadius.circular(20)
                ),
                child: const Center(
                  child: Text('Start', style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
