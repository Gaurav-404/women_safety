import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:women_safe/widgets/home_widgets/emergencies/policeemergency.dart';
import 'package:women_safe/widgets/home_widgets/emergencies/FirebrigadeEmergency.dart';
import 'package:women_safe/widgets/home_widgets/emergencies/AmbulanceEmergency.dart';
import 'package:women_safe/widgets/home_widgets/emergencies/ArmyEmergency.dart';
class Emergency extends StatelessWidget {
  const Emergency({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 200,
      child: ListView(
        physics: BouncingScrollPhysics(),
        scrollDirection: Axis.horizontal,
        children: [
          PoliceEmergency(),
          AmbulanceEmergency(),
          FirebrigadeEmergency(),
          ArmyEmergency(),
        ],
      ),
    );
  }
}
