import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Container(
          child: Column(
            children: [
              Image.asset('assets/images/pic1.png'),
              Text(
                'Welcome',
                style: TextStyle(
                  fontSize: 60,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/home');
                    print('To quiz');
                  },
                  child: Text(
                    'Quiz',
                    style: TextStyle(
                      fontSize: 60,
                      color: Color.fromARGB(255, 25, 85, 189),
                      fontWeight: FontWeight.bold,
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
