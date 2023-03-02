<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages). 

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages). 
-->
# sizedbox_extention

A Flutter package allows you to put empty space between widgets without using a Container or SizedBox widget.

## Preview
>Before Package
![Image](https://raw.githubusercontent.com/oyen-bright/sizedbox_extention/main/images/before_Extention.png)

>After Package
![Image](https://raw.githubusercontent.com/oyen-bright/sizedbox_extention/main/images/afterExtention.png)


## Features

> Add spacing between your widgets


## Getting started

1. Add dependency to pubspec.yaml

Get the latest version in the 'Installing' tab on [pub.dev](https://pub.dev/packages/sizedbox_extention)
```dart
dependencies:
    sizedbox_extention: <latest-version>
```

2. Import the package

```dart
import 'package:sizedbox_extention/sizedbox_extention.dart';

```

3. Adding a sizedbox_extention widget.
```dart
//For height Spacing 
Column(
              children: [
                Container(
                  height: 100,
                  width: double.infinity,
                  color: Colors.red,
                ),
                50.height,
                Container(
                  height: 100,
                  width: double.infinity,
                  color: Colors.yellow,
                ),
                30.height,
                Container(
                  height: 100,
                  width: double.infinity,
                  color: Colors.green,
                ),
              ],
            ),


//For width Spacing 
Row(
              children: [
                Container(
                  width: 100,
                  height: double.infinity,
                  color: Colors.orange,
                ),
                60.width,
                Container(
                  width: 100,
                  height: double.infinity,
                  color: Colors.brown,
                ),
                30.width,
                Container(
                  width: 100,
                  height: double.infinity,
                  color: Colors.black,
                ),
              ],
            )
```

## How to use 
Check out the example app in the example directory or the ['Example'](https://github.com/oyen-bright/sizedbox_extention/tree/main/example) tab on pub.dartlang.org for a more complete example.

## Additional information

Wana know how this was done check this [out](https://dart.dev/guides/language/extension-methods) 

