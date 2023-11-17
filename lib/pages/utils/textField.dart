import 'dart:ui';

import 'package:flutter/material.dart';

class TextFieldForm extends StatelessWidget {
  final String hintText;
  
  final Widget prefix;
  
  final TextEditingController controller;
  final bool obsecureText;
  final TextInputType keyboardType;
  const TextFieldForm({
    super.key, 
  required this.hintText, 
  
  
  required this.prefix, 
  required this.controller,
   required this.obsecureText, 
   required this.keyboardType
   });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      obscureText: obsecureText,
      keyboardType: keyboardType,

                                decoration: InputDecoration(
                                  hintText:hintText,
                                
                                  prefixIcon: prefix,
                              
                                  focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(15),
                                      borderSide: const BorderSide(
                                        width: 1.0,
                                        color: Color.fromARGB(255, 2, 35, 63),
                                      )
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(15),
                                      borderSide: const BorderSide(
                                        width: 1.0,
                                        color: Color.fromARGB(255, 2, 35, 63),
                                      )
                                  ),
                                  border:OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(15),
                       
                                  ),
                       
                                ),
                              );
  }
}