import 'package:explore_ease/screens/category_menu_screen.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _username = TextEditingController();
  final TextEditingController _password = TextEditingController();

  void _login() {
    // Validate the form
    if (_formKey.currentState?.validate() ?? false) {
      Navigator.of(context).push(
          MaterialPageRoute(builder: (ctx) => const CategoryMenuScreen()));
    }
  }

  @override
  Widget build(BuildContext context) {
    bool isDigit(String character) {
      int codeUnit = character.codeUnitAt(0);
      return codeUnit >= 48 && codeUnit <= 57;
    }

    bool checker(String check) {
      bool hasNumber = false;
      for (int i = 0; i < check.length; i++) {
        if (isDigit(check[i])) {
          hasNumber = true;
        }
      }
      return hasNumber;
    }

    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
         backgroundColor: Color.fromARGB(255, 121, 167, 224),
        title: const Text(
          'User Authentication',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w800,
          ),
        ),
      ),
      body: Stack(
        children: [
          ColorFiltered(
            colorFilter: ColorFilter.mode(
              const Color(0xFFbfd7ea).withOpacity(0.8),
              BlendMode.srcOver,
            ),
            child: Image.asset(
              'lib/data/images/loginimage.jpg',
              height: double.infinity,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Form(
              key: _formKey,
              child: Column(
                children: [
                  const SizedBox(height: 180),
                  const Text(
                    'Welcome!',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 16),
                  TextFormField(
                    controller: _username,
                    style: const TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                    decoration: const InputDecoration(
                      labelText: 'Username',
                      labelStyle: TextStyle(
                        color: Colors.black,
                      fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    validator: (value) {
                      String check = value.toString();
                      if (check.length < 4) {
                        return 'It should contain at least 4 characters';
                      }
                     
                      return null;
                    },
                  ),
                  const SizedBox(height: 16),
                  TextFormField(
                    controller: _password,
                    obscureText: true,
                    style: const TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                    decoration: const InputDecoration(
                      labelText: 'Password',
                      labelStyle: TextStyle(
                        color: Colors.black,
                      fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    validator: (value) {
                      String check = value.toString();
                      if (check.length < 8) {
                        return 'It should contain at least 8 characters';
                      }
                      if (!checker(check)) {
                        return 'It should contain at least one digit';
                      }
                      return null;
                    },
                  ),
                  const SizedBox(height: 16),
                  ElevatedButton(
                    onPressed: _login,
                    child: const Text(
                      'Login',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
