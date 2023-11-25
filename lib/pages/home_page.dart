import 'package:flutter/material.dart';
import 'package:votting_app/pages/utils/ballot_containers.dart';

class HomePage extends StatelessWidget {
  
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 2, 35, 63),
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('Your vote your choice'),
            Icon(Icons.verified_user_outlined)
          ],
        ),
      ),
      backgroundColor: Colors.blueGrey,
      body: SingleChildScrollView(
        child: Column(children: [
         const SizedBox(height: 40,),
         Container(
          margin: const EdgeInsets.symmetric(horizontal: 35),
          height: 210,
          width: double.maxFinite,
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(30)),
            color: Colors.white70
          ),
         child: Column(children: [
          const SizedBox(height: 10,),
          Container(
                  height: 80,
                  width: 80,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('assets/ballot.webp'))
                  ),
                )  ,
          const SizedBox(height: 15,),
          const Text('Total vote(President)',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700),),
          const SizedBox(height: 15,),
          const Text('523',style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.w700),),
         ]),
         ),
         const SizedBox(height: 20,),
          const Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('   Results',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700),),
            ],
          ),
          const SizedBox(height: 10,),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              BallotContainers(
                imgPath: 'assets/img1.webp', 
                protesterName: 'Governor', 
                voteCount: '37', 
                ),
              BallotContainers(
                imgPath: 'assets/img2.webp', 
                protesterName: 'Senator', 
                voteCount: '68')
            ],
          ),
          const SizedBox(height: 40,),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
            BallotContainers(
              imgPath: 'assets/img3.webp', 
              protesterName: 'Women Rep', 
              voteCount: '41'
              ),
              BallotContainers(
                imgPath: 'assets/img4.webp', 
                protesterName: 'MCA', 
                voteCount: '115')
          ],),
          const SizedBox(height: 30,),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 20),
            height: 50,
            width: double.maxFinite,
            decoration: const BoxDecoration(borderRadius: 
            BorderRadius.all(Radius.circular(60)),
            color: Color.fromARGB(255, 2, 35, 63)
            ),
            child: const Center(child: 
            Text('INDIVIDUAL VOTES',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w700),),
            ),
          )
        ],),
      )
    );
  }
}