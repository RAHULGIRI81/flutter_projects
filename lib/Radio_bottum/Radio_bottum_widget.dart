import 'package:flutter/material.dart';

class RadioButtonExample extends StatefulWidget {
  @override
  _RadioButtonExampleState createState() => _RadioButtonExampleState();
}

class _RadioButtonExampleState extends State<RadioButtonExample> {
  String _selectedValue = 'Option 1';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Radio Button Example'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            ListTile(
              title: Text('Option 1'),
              leading: Radio<String>(
                value: 'Option 1',
                groupValue: _selectedValue,
                onChanged: (String? value) {
                  setState(() {
                    _selectedValue = value!;
                  });
                },
              ),
            ),
            ListTile(
              title: Text('Option 2'),
              leading: Radio<String>(
                value: 'Option 2',
                groupValue: _selectedValue,
                onChanged: (String? value) {
                  setState(() {
                    _selectedValue = value!;
                  });
                },
              ),
            ),
            ListTile(
              title: Text('Option 3'),
              leading: Radio<String>(
                value: 'Option 3',
                groupValue: _selectedValue,
                onChanged: (String? value) {
                  setState(() {
                    _selectedValue = value!;
                  });
                },
              ),

            ),
            SizedBox(height: 20),
            Text('Selected: $_selectedValue'),
          ],
        ),
      ),
    );
  }
}
