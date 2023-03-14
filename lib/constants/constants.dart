import 'package:flutter/material.dart';

import '../widgets/text_widget.dart';

Color scaffoldBackgroundColor = const Color(0xFF343541);
Color cardColor = const Color(0xFF44654);

List<String> models = [
  "Model 1",
  "Model 2",
  "Model 3",
  "Model 4",
  "Model 5",
  "Model 6"
];
List<DropdownMenuItem<String>>? get getModelsItem {
  List<DropdownMenuItem<String>>? modelsItems =
      List<DropdownMenuItem<String>>.generate(
    models.length,
    (index) => DropdownMenuItem(
      value: models[index],
      child: TextWidget(
        label: models[index],
        fontSize: 15,
      ),
    ),
  );
  return modelsItems;
}

final chatMessages = [
  {
    "msg": "Hello who are you?",
    "chatIndex": 0,
  },
  {
    "msg": "How can i Help you Today?",
    "chatIndex": 1,
  },
  {
    "msg": "What is Flutter?",
    "chatIndex": 0,
  },
  {
    "msg":
        "It is an Open Source Mobile Application by Google made in dart language",
    "chatIndex": 1,
  },
  {
    "msg": "Ok Thanks",
    "chatIndex": 0,
  },
  {
    "msg":
        "YOur welcome! LEts Me knoe if You have Any Other Questions or id There Is anything else i can helpt You With ",
    "chatIndex": 1,
  },
];
