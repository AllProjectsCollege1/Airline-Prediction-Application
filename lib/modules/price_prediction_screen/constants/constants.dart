import 'package:flutter/cupertino.dart';

const chCode = ['UK', 'G8', 'AI', 'I5', '6E', 'SG', 'S5', '2T'];
const days = ['Saturday', 'Friday', 'Wednesday', 'Tuesday', 'Sunday', 'Monday','Thursday'];
const type = ['business', 'economy'];
const source = ['Bangalore', 'Delhi', 'Mumbai', 'Chennai', 'Hyderabad', 'Kolkata'];
const destination = ['Hyderabad', 'Delhi', 'Kolkata', 'Chennai', 'Mumbai', 'Bangalore'];
const airline = ['Vistara', 'GO FIRST', 'Air India', 'AirAsia', 'Indigo', 'SpiceJet', 'StarAir', 'Trujet'];
const models = [
  'Polynomial Regression',
  'Ridge Regression',
];

const titles = ['Ch_Code' , 'Day' , 'Type' , 'Source' , 'Destination' , 'Airline' , 'Regression Model'];

class MyBehavior extends ScrollBehavior {
  @override
  Widget buildViewportChrome(
      BuildContext context, Widget child, AxisDirection axisDirection) {
    return child;
  }
}