import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled1/components/components.dart';

class LoginScreen extends StatelessWidget {
  var emailController = TextEditingController();
  var passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(30.0),
            child: Column(
              children: [
                Text(
                  'LOGIN',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: defaultTextForm(
                    controller: emailController,
                    prefixIcon: Icon(Icons.mail),
                    hint: 'Email Address',
                    keyboardType: TextInputType.emailAddress,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: defaultTextForm(
                      obscureText: true,
                      controller: passwordController,
                      suffixIcon: Icon(Icons.remove_red_eye),
                      prefixIcon: Icon(Icons.lock),
                      hint: 'Password'),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  color: Colors.blue,
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () {
                      print(emailController.text);
                      print(passwordController.text);
                    },
                    child: Text('LOGIN'),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Don\'t have an account?'),
                    TextButton(
                      onPressed: () {},
                      child: Text('Register now'),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}