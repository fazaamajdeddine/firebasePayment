import 'package:flutter/material.dart';

class PaymenScreen extends StatefulWidget {
  const PaymenScreen({Key? key}) : super(key: key);

  @override
  State<PaymenScreen> createState() => _PaymenScreenState();
}

class _PaymenScreenState extends State<PaymenScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stripe Simple Tutorial'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            '10\$',
            style: TextStyle(fontSize: 50),
          ),
          const SizedBox(height: 25),
          Center(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                fixedSize: Size(200, 40),
              ),
              onPressed: () {},
              child: const Text('Add a Payment Method'),
            ),
          ),
          Center(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                fixedSize: Size(200, 40),
              ),
              onPressed: () {},
              child: const Text('Complete Payment Now'),
            ),
          ),
        ],
      ),
    );
  }
}