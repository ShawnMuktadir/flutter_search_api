
import 'package:flutter/material.dart';
import 'package:flutter_search_api/Screens/Country.dart';

import 'Screens/AllCountries.dart';

void main() {
  runApp(new MaterialApp(
    home: new AllCountries(),
    routes: {
      Country.routeName: (ctx) => Country()
    },
  ));
}
