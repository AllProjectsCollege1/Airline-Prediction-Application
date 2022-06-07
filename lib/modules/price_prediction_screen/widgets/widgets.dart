import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

ListView buildSelectionList(List<String> list)=>
    ListView.builder(
        itemCount: list.length,
        itemBuilder: (context , index)=>InkWell(
          onTap: (){

          },
          child: Text(
            list[index],
          ),
        )
    );

Widget buildSelectionField({
  required String title,
})=>Column(

  crossAxisAlignment: CrossAxisAlignment.start,

  children: [

    Padding(
      padding: const EdgeInsets.all(4.0),
      child: Text(

        title,

        style:const TextStyle(

            color: Colors.grey,

            fontSize: 14.0,

            fontWeight: FontWeight.bold

        ),

      ),
    ),

    TextFormField(

      decoration: const InputDecoration(

        enabled: false,
        /*Color*/
        fillColor: Color(0xff85C1E9),

        filled: true,

        suffixIcon: Icon(

          Icons.keyboard_arrow_down_rounded,

        ),

        enabledBorder: OutlineInputBorder(

          borderSide: BorderSide.none,

        ),

        border: OutlineInputBorder(

          borderSide: BorderSide.none,

        ),

        focusedBorder: OutlineInputBorder(

          borderSide: BorderSide.none,

        ),

        errorBorder: OutlineInputBorder(

          borderSide: BorderSide.none,

        ),

        disabledBorder: OutlineInputBorder(

          borderSide: BorderSide.none,

        ),

        focusedErrorBorder: OutlineInputBorder(

          borderSide: BorderSide.none,

        ),

      ),

    ),

  ],

);