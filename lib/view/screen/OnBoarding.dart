import 'package:commerce/data/data%20source/static/static.dart';
import 'package:flutter/material.dart';

class OnBoarding extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: PageView.builder(itemBuilder: (context,i)=>Column(
          children: [
            SizedBox(height: 10,),
            Text(onBoardingList[i].title!,style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),),
            SizedBox(height: 20,),
            Image.asset(onBoardingList[i].image!),
            SizedBox(height: 30,),
            Text(onBoardingList[i].body!,style: TextStyle(fontSize: 18,
                fontWeight: FontWeight.w500,fontFamily:'InknutAntiqua' )),
            SizedBox(height: 35,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ...List.generate(onBoardingList.length, (index) => AnimatedContainer(
                  margin: const EdgeInsets.only(right: 5),
                  duration: const Duration(milliseconds: 100),
                width: 10,
                height: 10,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10)
                ),)
                )
              ],
            )
          ],
        ),
        itemCount: onBoardingList.length,),
      ),
    );
  }
}
