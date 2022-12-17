import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(height: 40),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Image(
                    image: AssetImage('images/logo.png'),
                    height: 50,
                    width: 50,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Maintenance',
                        style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Rubik Medium',
                          color: Color(0xff203142),
                        ),
                      ),
                      Text(
                        'Box',
                        style: TextStyle(
                          color: Colors.orange,
                          fontSize: 20,
                          fontFamily: 'Rubik Medium',
                        ),
                      )
                    ],
                  )
                ],
              ),
              const SizedBox(height: 20),
              const Center(
                child: Text(
                  'Log In',
                  style: TextStyle(
                    fontSize: 26,
                    fontFamily: 'Rubik Medium',
                    color: Color(0xff203142),
                  ),
                ),
              ),
              const SizedBox(
                height: 14,
              ),
              const Center(
                child: Text(
                  'Hello, A very Warm Welcome',
                  style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Rubik Regular',
                    color: Color(0xff4C5980),
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: "Email",
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: const Icon(
                      Icons.email,
                      color: Colors.orange,
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                      // removes the underline of box
                      borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: "Password",
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: const Icon(
                      Icons.lock,
                      color: Colors.orange,
                    ),
                    suffixIcon: const Icon(Icons.remove_red_eye),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                      // removes the underline of box
                      borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: const [
                  Padding(
                    padding: EdgeInsets.only(right: 20),
                    child: Text(
                      'Forgot Password ?',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                      ),
                      //textAlign: TextAlign.end,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(10)),
                child: const Center(
                  child: Text(
                    "Log In",
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Rubik Medium',
                        fontSize: 20),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Don\'t have an Account?',
                    style: TextStyle(
                      fontFamily: "Rubik Regular",
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  Text(
                    'Sign Up',
                    style: TextStyle(
                      fontFamily: "Rubik Medium",
                      color: Colors.orange,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
