import 'package:flutter/material.dart';

class AppBarContent extends StatelessWidget {
  const AppBarContent({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Row(
      children: [
        SizedBox(width:   width * 0.05,),
        GestureDetector(
          onTap: () {
            // Add your onPressed logic here
          },
          child: Container(
            padding:
            const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.purpleAccent, width: 2),
              borderRadius: BorderRadius.circular(30),
              boxShadow: [
                BoxShadow(
                  color: Colors.purple.withOpacity(0.5),
                  blurRadius: 10,
                  spreadRadius: 2,
                  offset: const Offset(0, 0),
                ),
              ],
              color: const Color(0xFF1c0b1e)
                  .withAlpha(10), // Background color (dark purple)
            ),
            child: const Text(
              '+ إضافة متجر',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        SizedBox(width:   width * 0.01,),
        GestureDetector(
          onTap: () {
            // Add your onPressed logic here
          },
          child: Container(
            padding:
            const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: const Color(0xFF00C4C3), // Teal color background
            ),
            child: const Text(
              '+ إضافة إعلان', // Arabic for "Add Advertisement"
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        SizedBox(width:   width * 0.01,),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
          decoration: BoxDecoration(
            border: Border.all(color: const Color(0xFF00C4C3), width: 2),
            borderRadius: BorderRadius.circular(30),
            boxShadow: const [
              BoxShadow(
                color: Colors.transparent,
                blurRadius: 10,
                spreadRadius: 2,
                offset: Offset(0, 0),
              ),
            ],
            color: const Color(0xFF1c0b1e)
                .withAlpha(10), // Background color (dark purple)
          ),
          child: const Text(
            'انضم معنا',
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const Spacer(),
        const Text("دخول    |    اشتراك", style: TextStyle(fontSize: 20  , color: Colors.white),),
        const Spacer(),
        SizedBox(
          width:  width * 0.15,
          child: const Column(
            crossAxisAlignment:  CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("خليج مول للتجاره ", style: TextStyle(fontSize: 25  , color: Colors.white),textDirection:  TextDirection.rtl,),
              Text("بيع وشراء اي شئ ممكن ان تتخيله", style: TextStyle(fontSize: 15  , color: Colors.white),textDirection:  TextDirection.rtl),
            ],
          ),

        ),
        SizedBox(width:   width * 0.01,),
        const CircleAvatar(
            radius: 50,
            child: Icon(Icons.local_grocery_store_outlined, color: Colors.white, size: 60,)),
        SizedBox(width:   width * 0.05,),
      ],
    );
  }
}
