// import 'package:flutter/material.dart';
// import 'package:toonflix/widgets/button.dart';
// import 'package:toonflix/widgets/currency_card.dart';

// class Player {
//   String name;

//   Player({required this.name});
// }

// void main() {
//   runApp(App());
// }

// class App extends StatelessWidget {
//   //make my personal widget, root of app
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: const Color(0xFF181818),
//         body: SingleChildScrollView(
//           child: Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 20),
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 const SizedBox(
//                   height: 80,
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.end,
//                   children: [
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.end,
//                       children: [
//                         const Text(
//                           "Hey, Selena",
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 30,
//                             fontWeight: FontWeight.w800,
//                           ),
//                         ),
//                         Text(
//                           "Welcome back",
//                           style: TextStyle(
//                             color: Colors.white.withOpacity(0.7),
//                             fontSize: 18,
//                           ),
//                         ),
//                       ],
//                     )
//                   ],
//                 ),
//                 const SizedBox(
//                   height: 70,
//                 ),
//                 Text(
//                   'Total Balance',
//                   style: TextStyle(
//                     fontSize: 22,
//                     color: Colors.white.withOpacity(0.8),
//                   ),
//                 ),
//                 const SizedBox(
//                   height: 5,
//                 ),
//                 const Text(
//                   '\$5 194 482',
//                   style: TextStyle(
//                     fontSize: 48,
//                     fontWeight: FontWeight.w600,
//                     color: Colors.white,
//                   ),
//                 ),
//                 const SizedBox(
//                   height: 30,
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: const [
//                     Button(
//                       text: 'Transfer',
//                       bgColor: Color(0xFFF2B33A),
//                       textColor: Colors.black,
//                     ),
//                     Button(
//                       text: 'Request',
//                       bgColor: Color(0xFF1F2123),
//                       textColor: Colors.white,
//                     ),
//                   ],
//                 ),
//                 const SizedBox(
//                   height: 70,
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     const Text(
//                       "Wallets",
//                       style: TextStyle(
//                         fontSize: 40,
//                         fontWeight: FontWeight.w600,
//                         color: Colors.white,
//                       ),
//                     ),
//                     Text(
//                       "View All",
//                       style: TextStyle(
//                         fontSize: 20,
//                         color: Colors.white.withOpacity(0.8),
//                       ),
//                     ),
//                   ],
//                 ),
//                 const SizedBox(
//                   height: 20,
//                 ),
//                 const CurrencyCard(
//                   name: "Euro",
//                   code: "EUR",
//                   amount: "6 428",
//                   icon: Icons.euro_symbol,
//                   isInverted: false,
//                 ),
//                 Transform.translate(
//                   offset: const Offset(0, -20),
//                   child: const CurrencyCard(
//                     name: "Bitcoin",
//                     code: "BTC",
//                     amount: "9 785",
//                     icon: Icons.currency_bitcoin,
//                     isInverted: true,
//                   ),
//                 ),
//                 Transform.translate(
//                   offset: const Offset(0, -40),
//                   child: const CurrencyCard(
//                     name: "Dollar",
//                     code: "USD",
//                     amount: "428",
//                     icon: Icons.attach_money_outlined,
//                     isInverted: false,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// void main() {
//   runApp(App());
// }

// class App extends StatefulWidget {
//   @override
//   State<App> createState() => _AppState();
// }

// class _AppState extends State<App> {
//   List<int> numbers = [];
//   bool showTitle = true;

//   void onClicked() {
//     numbers.add(numbers.length);
//     setState(() {});
//   }

//   void toggleTitle() {
//     setState(() {
//       showTitle = !showTitle;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme: ThemeData(
//         textTheme: const TextTheme(
//           titleLarge: TextStyle(
//             color: Colors.red,
//           ),
//         ),
//       ),
//       home: Scaffold(
//         backgroundColor: const Color(0xFFF4EDDB),
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               showTitle ? const MyLargeTitle() : const Text('Nothing'),
//               IconButton(
//                 onPressed: toggleTitle,
//                 icon: const Icon(Icons.remove_red_eye),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// class MyLargeTitle extends StatefulWidget {
//   const MyLargeTitle({
//     Key? key,
//   }) : super(key: key);

//   @override
//   State<MyLargeTitle> createState() => _MyLargeTitleState();
// }

// class _MyLargeTitleState extends State<MyLargeTitle> {
//   @override
//   void initState() {
//     super.initState();
//     print('initState!');
//   }

//   @override
//   void dispose() {
//     super.dispose();
//     print('dispose!');
//   }

//   @override
//   Widget build(BuildContext context) {
//     print('build!');
//     return Text(
//       "My Large Title",
//       style: TextStyle(
//         fontSize: 30,
//         color: Theme.of(context).textTheme.titleLarge?.color,
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:toonflix/screens/home_screen.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        backgroundColor: const Color(0xFFE7626C),
        textTheme: const TextTheme(
          headline1: TextStyle(
            color: Color(0xFF232B55),
          ),
        ),
        cardColor: const Color(0xFFF4EDDB),
      ),
      home: const HomeScreen(),
    );
  }
}
