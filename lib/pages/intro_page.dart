import 'package:flutter/material.dart';
import 'package:quiz_app/pages/login_page.dart';

class IntroPage extends StatefulWidget {
  const IntroPage({super.key});

  @override
  State<IntroPage> createState() => _IntroPageState();
}

class _IntroPageState extends State<IntroPage> {
  int currentIndex = 0;
  final PageController _controller = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          PageView(
            controller: _controller,
            onPageChanged: (int index) {
              setState(() {
                currentIndex = index;
              });
            },
            children: [
              item_intro(
                  title: "Select a Contect",
                  subtitle:
                      """The lessons you learn, on your journey 
         towards a destination,will
    always be more valuable than the 
                  destination itself.
                      """),
              item_intro(
                  title: "Play quiz",
                  subtitle:
                  """The lessons you learn, on your journey 
         towards a destination,will
    always be more valuable than the 
                  destination itself.
                      """),
              item_intro(
                  title: "Score",
                  subtitle:
                  """The lessons you learn, on your journey 
         towards a destination,will
    always be more valuable than the 
                  destination itself.
                      """),
              item_intro(
                  title: "Leaderboard",
                  subtitle:
                  """The lessons you learn, on your journey 
         towards a destination,will
    always be more valuable than the 
                  destination itself.
                      """),
              item_intro(
                  title: "Cash Out",
                  subtitle:
                  """The lessons you learn, on your journey 
         towards a destination,will
    always be more valuable than the 
                  destination itself.
                      """),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 40),
            child: currentIndex == 4
                ? ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red,
                        foregroundColor: Colors.white),
                    onPressed: () {
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (_) {
                        return LoginPage();
                      }));
                    },
                    child: Text('Select Next'))
                : Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: buildIndecators()),
          ),
        ],
      ),
    );
  }

  Widget item_intro({title, subtitle}) {
    return Container(
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
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            title,
            style: const TextStyle(
                color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 20,
          ),
          Center(
            child: Text(
              subtitle,
              style: const TextStyle(color: Colors.grey, fontSize: 16),
            ),
          ),
        ],
      ),
    );
  }

  Widget _indiicator(isActive) {
    return AnimatedContainer(
      duration: const Duration(seconds: 1),
      height: isActive ? 40 : 20,
      width: 6,
      margin: const EdgeInsets.only(right: 6),
      decoration: BoxDecoration(
          color: isActive ? Colors.red : Colors.blue,
          borderRadius: BorderRadius.circular(10)),
    );
  }

  List<Widget> buildIndecators() {
    List<Widget> indecators = [];

    for (int i = 0; i < 5; i++) {
      if (currentIndex == i) {
        indecators.add(_indiicator(true));
      } else {
        indecators.add(_indiicator(false));
      }
    }
    return indecators;
  }
}
