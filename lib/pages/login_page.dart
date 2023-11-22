import 'package:flutter/material.dart';
import 'package:votting_app/pages/utils/textField.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController firstnameController = TextEditingController();
  final TextEditingController idController = TextEditingController();


  @override
  void dispose() {
    super.dispose();
    firstnameController.dispose();
    idController.dispose();
  }

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
                  height: 350,
                  width: double.maxFinite,
                  margin: const EdgeInsets.only(top: 230,left: 10,right: 10),
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.white
                  ),
                  child: Column(
                    children: [
                      const SizedBox(height: 10,),
                       const Text('Login',style: TextStyle(fontSize: 30,color: Color.fromARGB(255, 2, 35, 63),fontWeight: FontWeight.w700),),
                       const SizedBox(height: 20,),
                       Padding(
                         padding: const EdgeInsets.symmetric(horizontal: 20),
                         child: TextFieldForm(
                          hintText: "Enter First name", 
                          prefix: const Icon(Icons.person),
                           controller: firstnameController,
                            obsecureText: false,
                             keyboardType: TextInputType.name)
                       ),
                       
                       const SizedBox(height: 10,),
                       Padding(
                         padding: const EdgeInsets.symmetric(horizontal: 20),
                         child: TextFieldForm(
                          hintText: "Enter ID",
                           prefix:const Icon(Icons.person),
                            controller: idController,
                             obsecureText: false, 
                             keyboardType: TextInputType.number)
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
                          child: Text('Login',style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w700),),
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