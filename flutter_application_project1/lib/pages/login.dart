import 'package:flutter/material.dart';

class MyLogin extends StatelessWidget {
  const MyLogin({super.key});

  get style => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(50.0),
          //color: const Color.fromARGB(255, 129, 228, 133),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Login into App',
                style: TextStyle(fontSize: 25, color: Colors.black),
              ),
              //User Text Field
              TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Mail or phone nember',
                ),
              ),
              //password Text Field
              TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Password',
                ),
                obscureText: true,
              ),
              SizedBox(
                width: 175,
                child: ElevatedButton(
                  style: style,
                  onPressed: () {},
                  child: const Text('Log In'),
                ),
              ),

              const Text(
                'Or',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              
              //Button log in with anoter
             SizedBox(
                width: 175,
                child: ElevatedButton(
                  
                  onPressed: () {},
                  child: const Text('Log In With FaceBook'),
                ),
              ),
               SizedBox(
                width: 175,
                child: ElevatedButton(
                  style: style,
                  onPressed: () {},
                  child: const Text('Log In With Google'),
                ),
              ),

              const SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
