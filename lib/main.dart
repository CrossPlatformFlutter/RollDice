import 'package:flutter/material.dart';


void main(){
  runApp(const RollDiceWidget());
}

class RollDiceWidget extends StatelessWidget {
  const RollDiceWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
       debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Container(
            color: Colors.amberAccent,
            child: const Center(
            child: Text(
                "Hello"
                ,style: 
                TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 28
                  ),
                ),
          ),
          )
        ),
    );
  }

}
