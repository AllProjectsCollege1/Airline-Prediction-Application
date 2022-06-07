import 'package:airline_price_prediction/modules/price_prediction_screen/price_prediction_screen.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(
            width: double.infinity,
          ),
          const Image(
            image: AssetImage(
                "assets/images/LOGO.png",
            ),
            width: 250.0,
          ),
          const SizedBox(
            height: 25.0,
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              children: [
                  Expanded(
                      child: ElevatedButton(
                        onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>const PricePredictionScreen()));
                        },
                        child:const Text(
                          'Price Regression',
                        ),
                      ),
                  ),
                  const SizedBox(
                    width: 15.0,
                  ),
                  Expanded(
                      child: ElevatedButton(
                        onPressed: () {

                        },
                        child: const Text(
                          'Price Classification',
                        ),
                      ),
                  ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
