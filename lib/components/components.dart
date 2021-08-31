import 'package:flutter/material.dart';

Widget defaultTextForm({
  required var controller,
  required Icon prefixIcon,
  required String hint,
  bool obscureText=false,
  TextInputType keyboardType= TextInputType.text,
  //Widget suffixIcon=const Icon(Icons.import_contacts_sharp),
  Widget? suffixIcon,
}) =>
    TextFormField(
      controller: controller,
      obscureText:obscureText,
      keyboardType: keyboardType,
      decoration: InputDecoration(
        prefixIcon: prefixIcon,
        suffixIcon: suffixIcon,
        labelText: hint,
        border: OutlineInputBorder(),
      ),
    );

