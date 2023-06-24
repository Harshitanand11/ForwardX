import 'package:flutter/material.dart';

class TranslateScreen extends StatefulWidget {
  @override
  _TranslateScreenState createState() => _TranslateScreenState();
}

class _TranslateScreenState extends State<TranslateScreen> {
  bool isEnglishMode = true;
  TextEditingController moneyController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    String currencyLabel = isEnglishMode ? 'USD' : '₹';

    return Scaffold(
      appBar: AppBar(
        title: Text('Translate'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Choose Language: '),
                Switch(
                  value: isEnglishMode,
                  onChanged: (value) {
                    setState(() {
                      isEnglishMode = value;
                    });
                  },
                ),
                Text(isEnglishMode ? 'English' : 'Hindi'),
              ],
            ),
            SizedBox(height: 16.0),
            TextField(
              controller: moneyController,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: 'Amount in $currencyLabel',
                hintText: 'Enter amount',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
