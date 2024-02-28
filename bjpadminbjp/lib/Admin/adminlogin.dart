import 'package:flutter/material.dart';
import '../Boothlist.dart';

class AdminLoginScreen extends StatefulWidget {
  @override
  _AdminLoginScreenState createState() => _AdminLoginScreenState();
}

class _AdminLoginScreenState extends State<AdminLoginScreen> {
  final _formKey = GlobalKey<FormState>();
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  final String adminUsername = 'admin@gmail.com';
  final String adminPassword = '123456789';

  void _signIn() {
    if (_formKey.currentState!.validate()) {
      String enteredUsername = _usernameController.text;
      String enteredPassword = _passwordController.text;

      if (enteredUsername == adminUsername && enteredPassword == adminPassword) {
        // Navigate to the admin dashboard or perform other admin-related actions
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => BootList()));
        print('Admin logged in successfully!');
      } else {
        print('Invalid credentials. Please try again.');
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[900],
      appBar: AppBar(
        title: Text('Admin Login'),
        backgroundColor: Colors.orange[900],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: Card(
            elevation: 8.0,
            color: Colors.orange[300],
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Form(
                key: _formKey,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    TextFormField(
                      controller: _usernameController,
                      decoration: InputDecoration(
                        labelText: 'Username',
                      ),
                      validator: (value) {
                        if (value!.isEmpty) {
                          return 'Please enter your username';
                        }
                        return null;
                      },
                    ),
                    SizedBox(height: 16.0),
                    TextFormField(
                      controller: _passwordController,
                      decoration: InputDecoration(
                        labelText: 'Password',
                      ),
                      obscureText: true,
                      validator: (value) {
                        if (value!.isEmpty) {
                          return 'Please enter your password';
                        }
                        return null;
                      },
                    ),
                    SizedBox(height: 20),
                    MaterialButton(
                      color: Colors.orange[900],
                      onPressed: () {
                        _signIn();
                      },
                      child: Text('Login'),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

