import 'package:commerce/data/data%20source/static/static.dart';
import 'package:flutter/material.dart';

class OnBoarding extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: PageView.builder(itemBuilder: (context,i)=>Column(
          children: [
            Text(onBoardingList[i].title!,style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),),
            Image.asset(onBoardingList[i].image!),
            Text(onBoardingList[i].body!,style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500,)),
          ],
        ),
        itemCount: onBoardingList.length,),
      ),
    );
  }
}
