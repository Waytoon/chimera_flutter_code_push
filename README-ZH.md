# Chimera_Flutter_Code_Push

#### <font color="#00dd00">**欢迎您的到来，Chimera Flutter热更新现已全面支持iOS和安卓的app热更新！**</font>

<a href="https://pub.dev/packages/flutter_code_push"><img src="https://img.shields.io/badge/Pub-1.0.1-green" alt="pub"></a> <a href="https://github.com/Waytoon/chimera_flutter_code_push">  <img src="https://img.shields.io/badge/Lang-Dart-orange" alt="github"></a><a href="https://github.com/Waytoon/chimera_flutter_code_push/blob/main/LICENSE">  <img src="https://img.shields.io/badge/License-MIT-yellowgreen" alt="license"></a><a href="https://github.com/wuba/fair/actions">  <img src="https://img.shields.io/badge/Build-Passing-green" alt="build"></a><a href="https://gitter.im/flutter_code_push/community?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge">  <img src="https://badges.gitter.im/flutter_code_push/community.svg" alt="Gitter"></a>

<a href="mailto:flupush@gmail.com"><img src="https://img.shields.io/badge/Mail-Click-blue" alt="Gitter"></a> [![GitHub stars](https://img.shields.io/github/stars/Waytoon/chimera_flutter_code_push)](https://github.com/Waytoon/chimera_flutter_code_push/stargazers) [![GitHub forks](https://img.shields.io/github/forks/Waytoon/chimera_flutter_code_push)](https://github.com/Waytoon/chimera_flutter_code_push/network) [![GitHub issues](https://img.shields.io/github/issues/Waytoon/chimera_flutter_code_push)](https://github.com/Waytoon/chimera_flutter_code_push/issues)

语言: [English](README.md) | [中文简体](README-ZH.md)

## 什么是Chimera Flutter Code Push？

#### 

Chimera Flutter热更新（CodePush）是一个SDK，已经开发了2年以上，用于Flutter应用程序、代码热更新的增强和完善。

如您所知，Google Flutter团队已[**宣布**](https://github.com/flutter/flutter/issues/14330#issuecomment-485565194)，Flutter将不支持其引擎中的代码推送功能。

Google在这里提到：

> This was previously on our roadmap for 2019. After investigating this in greater detail, we have decided not to proceed with this work for now.
>
> There were several factors that led us to this decision:
>
> - To comply with our understanding of store policies on Android and iOS, any solution would be limited to JIT code on Android and interpreted code on iOS. We are not confident that the performance characteristics of such a solution on iOS would reach the quality that we demand of our product. (In other words, "it would be too slow".)
> - There are some serious security concerns. Since these patches would essentially allow arbitrary code execution, they would be extremely attractive malware vectors. We could mitigate this by requiring that patches be signed using the same key as the original package, but this is error prone and any mistake would have serious consequences. This is, fundamentally, the same problem that has plagued platforms that allow execution of code from third-party sources. This problem could be mitigated by integrating with a platform update mechanism, but this defeats the purpose of an out-of-band patching mechanism.
> - There is currently no out-of-the-box open source hosting solution for patching applications, so we would either have to rely on people configuring their Web servers accordingly, or we would have to create integrations for proprietary third-party services, or we would have to create our own bespoke solution. Hosting patches is a space we are not eager to enter. Having people configure their own server leaves them open to making mistakes with potentially serious implications as explained in the previous point about security. Depending on third-party services puts Flutter in an awkward position of having to pick winners and exposes us to the risk of those projects themselves making policy changes that would affect this feature.

因此，Chimera Flutter CodePush在那时就已经进行了初始化和开发：[Chimera CodePush](https://waytoon.github.io/Chimera/)是一种云服务，使Flutter开发人员可以将移动应用程序更新直接部署到其用户的设备上。它充当中央存储库的角色，开发人员可以将更新发布到该存储库，并且应用程序可以从中查询更新。在解决错误和/或添加不需要重新构建二进制文件并通过各自的应用商店重新分发二进制文件的小功能时，这使您可以与用户群建立更具确定性和直接的参与度模型。

Chimera可以将捆绑包中的UI / Logic / ..（所有您想要的）更改分发给用户，方法类似于其他开源热更新Project，但是又有所不同。通过集成Flutter Chimera，您可以发布所有应用程序页面，而无需等待应用程序的下一个发布日期。 Chimera提供了一个出色的编译器，它可以用作转换，运行，升级Flutter页面/应用程序全新魔术工具。我们的SDK基于Dart原生语言，没有使用任何第三方语言做任何开发，所以使用我们的SDK对于flutter开发者非常友好，对您来说，没有任何的学习成本，可以说是一键秒上手！

要开始使用Chimera CodePush，请参考本文档，如果您想从源代码构建/贡献项目，请阅读以下步骤。

> Chimera SDK将支持所有以flutter编写的应用程序，请毫不犹豫地开始使用此超级代码推送SDK。

## Dev Setup

现在开始：

🚩 首先你可能需要先成为一个出色的Flutter程序员或者是一面flutter编程爱好者，像我一样:-)，zh主要是需要熟悉Flutter编程，还有一颗喜欢钻研和学习的心。

设置Flutter代码环境：[here](https://flutter.dev/docs/get-started/install).

> 你需要一个用的得手的 IDE, 推荐使用Android Studio 或  VSCODE.

注意：在git克隆此仓库之前，最好安装“ Git Large File Storage”（https://git-lfs.github.com/）。
它可以帮助您处理和同步大文件，以避免任何数据流丢失。

安装 lsf:

```
brew install git-lfs

```

当您从我们的repo下载我们的编译器后，这个编译器便是主要的工具来服务Chimera CodePush。

```
# 编译工具下载链接
下载 link:
https://github.com/Waytoon/chimera_flutter_code_push/tree/main/compile_tool

```

> 对于中国用户，您可以参考以下说明链接以加快GitHub文件的下载速度。
>
> [Speedy access github](http://t.cn/A6t9IR2H)
>
> 以下环境当前SDK不支持：:
>
> 1. Windows
> 2. Macbook Pro M1
>
> 重要的事情：编译器运行时需要联网。.

🏁 请检查您计算机上的运行时环境。 Chimera基于Flutter最新的稳定版本。并且SDK将来会继续支持最新的稳定Flutter版本。

> [https://flutter.dev/docs/development/tools/sdk/releases?tab=macos(opens new window)](https://flutter.dev/docs/development/tools/sdk/releases?tab=macos)

### 使用 CodePush SDK

1. 创建一个 flutter app, 让我们就从'hello_world' 开始吧：:

```
flutter create hello
```

> 对于安卓App开发，需要提前给App赋予网络权限，这点很重要。.
>
> 对于iOS App开发：需要在 "Architectures" 设置中添加, "arm64 & x86_64" 。

2. 复制 'wtbase' 文件夹到您的App根目录，就像下面的目录树一样:

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

3. 创建一个新的Dart文件，命名为  'MyApp.dart' ，简单的方法就是复制一下代码：.

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

4. 下面修改 "main.dart"， 记得一定要修改 "yourlocalhost" 为你自己的内网http-server。现在只是支持 "192.168._._"and "127.0.0.\*".
   怎么去创建http-server, 您可以参考 https://www.npmjs.com/package/http-server. 并设置http-server根目录为 'assets' 下.

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
    String downloadUrl = "http://yourlocalhost/hello.bin";
    readCode = WTAnalysisReadCode();
    await readCode.loadFile(downloadUrl);
    readCode.executeMethod(
        'package:hello/MyApp.dart', 'initApp');
  }
}
```

5. 这是很关键的一步，需要配置 "config.yaml" ，代码需要适合你的文件目录。这点很重要不然编译器就找不到“家”了。:

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

> 以上路径必须为绝对路径。

6. 现在就是见证奇迹的时刻了，运行**下面**的代码后，魔法便赋予了。。。
   *问题！？-> 是谁下的面啊 ：-）*:

```
./rust_compile
```

7. 到此为止，你已经开发了一个带有热更新功能的App了，是不是很神奇？！ 你现在可以随意去改一些代码试试，改过你的代码后记得要再次编译哦（重复第6步）。

#### <font color="#00dd00">**喜欢的话就给我们点个星星吧✨!**</font>

## 相关的介绍资料

更多的信息我们随后会放在一下链接:

- [Chimera Flutter Code Push Instruction](https://app.gitbook.com/@flupush/s/chimera-flutter-codepush/)
- [![Gitter](https://badges.gitter.im/flutter_code_push/community.svg)](https://gitter.im/flutter_code_push/community?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge)

### 🛣️ 我们 2021 的计划

- 春天·开源在 2021的高铁上
  - 项目 启动 ✅
  - 介绍文档 ✅
  - Github 开源 https://github.com/Waytoon/chimera_flutter_code_push ✅
- 下一代的神奇 V2 in 2021
  - 实现差异化更新
  - 全面AOT支持
  - AI 智能编译器

## ⚠️不支持的内容？？

- 现在不谦虚的说我们支持了所有的Flutter语法和Pub库.
- 可能会有一些意外的bug，我们也不想，那就请大家一起去把它们杀光吧，***德玛西亚***！

## 🔧如果你喜欢可以加入我们！

我们在此热烈欢迎来自五湖四海的兄弟姐妹加入我们，我们需要社区里大家的支持和帮忙，我们不想贴什么捐助码子了，就贴个微信群吧，我们的力量很有限，我们需要您的参与和贡献！ 真心说声感谢，对所有支持我们的朋友！

<img src="https://github.com/Waytoon/chimera_flutter_code_push/blob/main/Media/group.png?raw=true" alt="group.png" style="zoom:30%;" />
