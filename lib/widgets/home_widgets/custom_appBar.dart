
import 'package:flutter/material.dart';
import 'package:women_safe/utils/quotes.dart';

class CustomAppBar extends StatelessWidget {
  //const CustomAppbar({super.key});
Function? onTap;
int? quoteIndex;
CustomAppBar({this.onTap,this.quoteIndex});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap:(){
        onTap!();
      },
      child: Container(
        child: Text(sweetSayings[quoteIndex!],

          style: TextStyle(fontSize: 22,),
        ),
      ),
    );
  }
}
