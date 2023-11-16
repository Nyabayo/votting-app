import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({super.key});

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 270,
                  width: double.maxFinite,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(40),bottomRight: Radius.circular(40)),
                    color: Color.fromARGB(255, 2, 35, 63),
                  ),
                  child: const Center(child: Text('Welcome',style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.w700),)),
              
                ),
                Container(
                  height: 500,
                  width: double.maxFinite,
                  margin: const EdgeInsets.only(top: 230,left: 10,right: 10),
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.white
                  ),
                  child: Column(
                    children: [
                      const SizedBox(height: 10,),
                       const Text('Register',style: TextStyle(fontSize: 30,color: Color.fromARGB(255, 2, 35, 63),fontWeight: FontWeight.w700),),
                       const SizedBox(height: 20,),
                       Padding(
                         padding: const EdgeInsets.symmetric(horizontal: 20),
                         child: TextField(
                                decoration: InputDecoration(
                                  hintText: 'Enter First name',
                                  labelText: 'Enter First Name',labelStyle: const TextStyle(color:Color.fromARGB(255, 2, 35, 63), ),
                                  prefixIcon: const Icon(Icons.person,color: Color.fromARGB(255, 2, 35, 63),),
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
                              ),
                       ),
                       const SizedBox(height: 10,),
                       Padding(
                         padding: const EdgeInsets.symmetric(horizontal: 20),
                         child: TextField(
                                decoration: InputDecoration(
                                  hintText: 'Enter Last name',
                                  labelText: 'Enter Last name',labelStyle: const TextStyle(color:Color.fromARGB(255, 2, 35, 63),),
                                  prefixIcon: const Icon(Icons.person,color: Color.fromARGB(255, 2, 35, 63),),
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
                              ),
                          
                       ),
                       const SizedBox(height: 10,),
                       Padding(
                         padding: const EdgeInsets.symmetric(horizontal: 20),
                         child: TextField(
                                decoration: InputDecoration(
                                  hintText: 'Enter ID Number',
                                  labelText: 'Enter ID Number',labelStyle: const TextStyle(color:Color.fromARGB(255, 2, 35, 63),),
                                  prefixIcon: const Icon(Icons.person,color: Color.fromARGB(255, 2, 35, 63),),
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
                              ),
                       ),
                       const SizedBox(height: 10,),
                       Padding(
                         padding: const EdgeInsets.symmetric(horizontal: 20),
                         child: TextField(
                                decoration: InputDecoration(
                                  hintText: 'Enter Phone Number',
                                  labelText: 'Enter Phone number',labelStyle: const TextStyle(color:Color.fromARGB(255, 2, 35, 63),),
                                  prefixIcon: const Icon(Icons.phone,color: Color.fromARGB(255, 2, 35, 63),),
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
                              ),
                       ),
                       const SizedBox(height: 40,),
                       Container(
                        margin: const EdgeInsets.symmetric(horizontal: 60),
                        height: 50,
                        width: double.maxFinite,
                        decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(15)),
                        color: Color.fromARGB(255, 2, 35, 63),
                        ),
                        child: const Center(
                          child: Text('Register',style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w700),),
                        ),
                       )
                    ],
                  ),
                ),
                
              ],
            )
          ],
        ),
      )
    );
  }
}