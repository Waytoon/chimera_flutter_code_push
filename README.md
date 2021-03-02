# Chimera_Flutter_Code_Push

<center><img src="https://img.shields.io/badge/Pub-release--v1.0-brightgreen" alt="group.png" style="zoom:100%;" /><img src="https://img.shields.io/badge/Build-Passing-green" alt="group.png" style="zoom:100%;" /><img src="https://img.shields.io/badge/License-MIT-yellowgreen" alt="group.png" style="zoom:100%;" /><img src="https://img.shields.io/badge/Lang-Dart-orange" alt="group.png" style="zoom:100%;" /><img src="https://img.shields.io/badge/Instrution-Here-yellow" alt="group.png" style="zoom:100%;" /></center>

## What is Chimera Flutter Code Push？

Chimera Flutter CodePush is an SDK that has been developing for more than 2 years for flutter app code push enhancement and accomplishment. 

As you know, the google flutter team has [announced](https://github.com/flutter/flutter/issues/14330#issuecomment-485565194) that flutter would not support the code push function in their engine. 

Google mentioned here:

> This was previously on our roadmap for 2019. After investigating this in greater detail, we have decided not to proceed with this work for now.
>
> There were several factors that led us to this decision:
>
> - To comply with our understanding of store policies on Android and iOS, any solution would be limited to JIT code on Android and interpreted code on iOS. We are not confident that the performance characteristics of such a solution on iOS would reach the quality that we demand of our product. (In other words, "it would be too slow".)
> - There are some serious security concerns. Since these patches would essentially allow arbitrary code execution, they would be extremely attractive malware vectors. We could mitigate this by requiring that patches be signed using the same key as the original package, but this is error prone and any mistake would have serious consequences. This is, fundamentally, the same problem that has plagued platforms that allow execution of code from third-party sources. This problem could be mitigated by integrating with a platform update mechanism, but this defeats the purpose of an out-of-band patching mechanism.
> - There is currently no out-of-the-box open source hosting solution for patching applications, so we would either have to rely on people configuring their Web servers accordingly, or we would have to create integrations for proprietary third-party services, or we would have to create our own bespoke solution. Hosting patches is a space we are not eager to enter. Having people configure their own server leaves them open to making mistakes with potentially serious implications as explained in the previous point about security. Depending on third-party services puts Flutter in an awkward position of having to pick winners and exposes us to the risk of those projects themselves making policy changes that would affect this feature.

So Chimera flutter CodePush was initialized and developed at that moment: [Chimera CodePush](https://waytoon.github.io/Chimera/) is a cloud service that enables flutter developers to deploy mobile app updates directly to their users' devices. It works by acting as a central repository that developers can publish updates to, and that apps can query for updates from. This allows you to have a more deterministic and direct engagement model with your userbase when addressing bugs and/or adding small features that don't require you to re-build a binary and re-distribute it through the respective app stores.

Chimera can dispatch UI/Logic/..(all you want) changes to users as a bundle(s), the way similar to React Native. With Flutter Chimera integrated, you can publish all your app pages without waiting for the next release date of your App. Chimera provides a wonderful compiler, it can be used as a new magic tool to convert, run, upgrade your Flutter pages/apps.

To get started using Chimera CodePush, refer to this documentation, and read the following steps if you'd like to build/contribute to the project from the source.

> All apps written in flutter will be supported by Chimera SDK, don't hesitate to start to use this super code push SDK.





## Dev Setup

Getting Started

🚩 Becoming a cool flutter programmer and be familiar with flutter programming.

Setup Flutter code environment following [here](https://flutter.dev/docs/get-started/install).

>  You might need a good IDE, prefer Android Studio or VSCODE.

Once Download our compiler from here which will be the main contributor/part for Chimera CodePush.

```
# It is a Zip file includes tool and config file
# More information will be shared in next section
Download link: 
https://github.com/Waytoon/chimera_flutter_code_push/tree/main/compile_tool

```

> For user in China, you can refer to below instruction link to speed up download GitHub files.
>
> [Speedy access github](http://t.cn/A6t9IR2H)
>
> Compiler currently does not support below environmnets:
>
> 1. Windows
> 2. Macbook Pro M1
>
> Important: compiler need to run with internet connected.

🏁 Please check the runtime environment on your computer. Chimera is based on Flutter latest stable version . And the latest stable flutter version will continue to be supported in the future. 

> [https://flutter.dev/docs/development/tools/sdk/releases?tab=macos(opens new window)](https://flutter.dev/docs/development/tools/sdk/releases?tab=macos)





### Using CodePush SDK

1. Create a startup flutter app, now we use 'hello_world' as an example:

```
flutter create hello
```

> Remember to add the internet access for the Android app portion.
>
> In iOS app project "Architectures" setting, "arm64 & x86_64" should be not settled as target.

2. Copy 'wtbase' folder into your app directory, it looks like below:

```
└── hello
    ├── README.md
    ├── android
    ├── assets
    ├── ios
    ├── lib
    ├── pubspec.lock
    ├── pubspec.yaml
    ├── test
    └── wtbase
```

3. Create a new dart file named 'MyApp.dart' and add the below code to it.

```dart
import 'package:flutter/material.dart';
import 'package:dio/dio.dart';

void initApp() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  String _response;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  void _getHttp() async {
    try {
      Response response = await Dio().get("http://www.google.com");
      setState(() {
        String temp = '$response';
        for (var i = 0; i < 10; ++i) {
          temp = '$i' + temp;
        }
        _response = temp.substring(0, 100);
      });
    } catch (e) {
      print(e);
    }
  }


  @override
  void initState() {
    _getHttp();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
            Text(
              'Server Response:\n$_response'
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

```



4. Modify "main.dart" to be:

```
import 'package:hello/MyApp.dart';
import 'package:wtbase/wtbase.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  bool isNative = false;
  if (isNative) {
    initApp();
  } else {
    String downloadUrl = "http://blog.flu-push.io:809/wp-content/uploads/2020/10/hello.bin";
    readCode = WTAnalysisReadCode();
    await readCode.loadFile(downloadUrl);
    readCode.executeMethod(
        'package:hello/MyApp.dart', 'initApp');
  }
}
```

5. Setup the configuration of the compiler, modify the "config.yaml" file like below:

```
environment:
  # Project directory
  projectPath: /xxx/local_chimera_flutter_code_push/example_project/hello
  # Flutter SDK directory
  flutterSdkPath: /xxx/flutter_sdk
  # Build cache directory
  buildCachePath: /xxx/flutter_library_build_temp
  # FTP path(Optional)
  ftpConfig: 192.168.*.*|root|123456
```

> All above directories are **Absolute path**

6. Compile your 'hello' app in the 'compile_tool' folder, just run below command:

```
./rust_compile 
```

7. Now you  have a code push function itegrated app. Run it and test it with adding any code you want.

#### <font color="#00dd00">**Enjoy it!**</font>



## Relevant Instruction Reference

More information you can refer to our GitBook link as below:

- [Chimera Flutter Code Push Instruction](https://app.gitbook.com/@flupush/s/chimera-flutter-codepush/)



### 🛣️ Our 2021 Roadmap

- Open Source in 2021
  - Project kickoff ✅
  - Instruction ready ✅
  - Github Open https://github.com/Waytoon/chimera_flutter_code_push ✅
- Next Generation V2 in 2021
  - Patch-Diff Code Push
  - Full AOT excution  
  - AI compiler



## ⚠️Unsupported Features

- Current all Dart language is fully supported.
- Might have some bugs, you can submit the bug you meet during development.





## 🔧Contributing

Submit issues through Issue catogary, if you want to contribute code, please send a Pull Request, and the administrator will review the code.

Any friend who are interested in Chimera code push can join our WeChat group by scanning the QR code as below:

<img src="https://github.com/Waytoon/chimera_flutter_code_push/blob/main/Media/group.png?raw=true" alt="group.png" style="zoom:30%;" />

