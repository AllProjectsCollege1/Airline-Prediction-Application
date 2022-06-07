import 'package:airline_price_prediction/modules/price_prediction_screen/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

import 'constants/constants.dart';

class PricePredictionScreen extends StatelessWidget {
  const PricePredictionScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            const Text(
              'Select Your Fields',
              style: TextStyle(
                fontSize: 24.0,

              ),
            ),
            Expanded(
              child: ScrollConfiguration(
                behavior: MyBehavior(),
                child: ListView.separated(
                    itemBuilder: (context, index)=>buildSelectionField(
                        title: titles[index]
                    ),
                    separatorBuilder: (context,index)=>const SizedBox(
                      height: 10.0,
                    ),
                    itemCount: titles.length
                ),
              ),
            ),
            ElevatedButton(
                onPressed: (){},
                child: child
            ),
          ],
        ),
      ),
    );
  }
}
