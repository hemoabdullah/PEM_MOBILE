# Flutter Practicum Results

## Practicum 1
Code:
```dart
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("contoh"),
        ),
      ),
    );
  }
}
``` 

![Practicum 1 Results](./images/1.png)

## Practicum 2
Because my phone is iphone i used android emulator from android studio 

```dart 
// Just running the default Flutter counter app on Android emulator
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
```

![Practicum 2 Results](./images/2.png)

## Practicum 4

### Text Widget
![Practicum 4 Text Widget Results](./images/3.1.png)

### Image Widget
![Practicum 4 Image Widget Results](./images/3.2.png)

## Practicum 5

### Loading Cupertino Widget
![Practicum 3 Loading Cupertino](./images/4.1.png)

### Fab Cupertino Widget
Because there is an errors while run ```main.dart``` using ```fab_widget.dart``` from lab code, so i'm fixed the code using my own fab component but still using Capurtino

![Practicum 3 Fab Cupertino Results](./images/4.2.png)

### Scaffolding Widget
![Practicum 3 Scaffolding Widget](./images/4.3.png.png)

### Dialog Widget
![Practicum 3 Dialog Widget](./images/4.4.png.)

### Text Field Widget
![Practicum 3 Text Field Widget](./images/4.5.png)

### Datetime Picker Widget
![Practicum 3 Datetime Picker Widget](./images/5.png)