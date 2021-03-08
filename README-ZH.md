# Chimera_Flutter_Code_Push

#### <font color="#00dd00">**欢迎您的到来，Chimera Flutter热更新现已全面支持iOS和安卓的app热更新！**</font>

<a href="https://pub.dev/packages/flutter_code_push"><img src="https://img.shields.io/badge/Pub-1.0.1-green" alt="pub"></a> <a href="https://github.com/Waytoon/chimera_flutter_code_push">  <img src="https://img.shields.io/badge/Lang-Dart-orange" alt="github"></a></a><a href="https://github.com/wuba/fair/actions">  <img src="https://img.shields.io/badge/Build-Passing-green" alt="build"></a><a href="https://gitter.im/flutter_code_push/community?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge">  <img src="https://badges.gitter.im/flutter_code_push/community.svg" alt="Gitter"></a>

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

🚩 首先你可能需要先成为一个出色的Flutter程序员或者是一面flutter编程爱好者，像我一样:-)，主要是需要熟悉Flutter编程，还有一颗喜欢钻研和学习的心。

设置Flutter代码环境：[here](https://flutter.dev/docs/get-started/install).

> 你需要一个用的得手的 IDE, 推荐使用Android Studio 或  VSCODE.

注意：在git克隆此仓库之前，最好安装“ Git Large File Storage”（https://git-lfs.github.com/）。
它可以帮助您处理和同步大文件，以避免任何数据流丢失。

#### 切记要安装 http-server，因为后续的工作需要http-server:

```
brew install http-server
```

大杀器在这里，我们的编译器！这个编译器便是主要的工具来服务Chimera CodePush。

```
# 编译工具下载链接
下载 link:
https://github.com/Waytoon/chimera_flutter_code_push/releases/download/v1.0.0/rust_compile

```

> 对于中国用户，您可以参考以下说明链接以加快GitHub文件的下载速度。
>
> [Speedy access github](http://t.cn/A6t9IR2H)
>
> 以下环境当前SDK不支持：:
>
> 1. Windows
>
>    
>
> 重要的事情：编译器运行时需要联网。全面支持Mac，包括M1.

🏁 请检查您计算机上的运行时环境。 Chimera基于Flutter最新的稳定版本。并且SDK将来会继续支持最新的稳定Flutter版本。

> [https://flutter.dev/docs/development/tools/sdk/releases?tab=macos(opens new window)](https://flutter.dev/docs/development/tools/sdk/releases?tab=macos)
>
> 我们使用的flutter版本（stable版本）
>
> ```
>   ~/Desktop/tool  flutter --version                      
> Flutter 1.22.6 • channel stable • https://github.com/flutter/flutter.git
> Framework • revision 9b2d32b605 (6 weeks ago) • 2021-01-22 14:36:39 -0800
> Engine • revision 2f0af37152
> Tools • Dart 2.10.5
> ```
>
> 如果你现在使用的是flutter 2，请先切换到`flutter 1.22.6 stale`
>
> 切换方法 请在终端运行 `flutter downgrade`

### 使用 CodePush SDK

1. 首先运行`mkdir test`创建一个`test`文件夹。如下图：

   ![iShot2021-03-07 10.15.19](https://raw.githubusercontent.com/Waytoon/Chimera_media/main/uPicIMiRr57Y1DcNJSk.png)

   `cd test`进入test目录创建一个`hello`项目：`flutter create hello`。

   ![iShot2021-03-07 10.16.14](https://raw.githubusercontent.com/Waytoon/Chimera_media/main/uPicr6Hbv2yGgY5DIVo.png)

   `hello`目录结构如下：

   ```
   .hello folder
   ├── README.md
   ├── android
   ├── hello.iml
   ├── ios
   ├── lib
   ├── pubspec.lock
   ├── pubspec.yaml
   └── test
   ```

   2.用IDE打开`hello`这个项目：

   ![iShot2021-03-07 10.26.37](https://raw.githubusercontent.com/Waytoon/Chimera_media/main/uPicoDh4nqjgSPmrpz7.png)

   **这里一定要注意！！** 使用IDE调试一次`hello`这个项目，不管是使用模拟器还是真机，以下我们使用模拟器作为示例演示。

   ![image-20210307103440696](https://raw.githubusercontent.com/Waytoon/Chimera_media/main/uPicE4PXYHjkwgfhvlT.png)

   3. **很重要的一步**下载我们的编译器，[链接](https://github.com/Waytoon/chimera_flutter_code_push/releases/download/v1.0.0/rust_compile)：

   `https://github.com/Waytoon/chimera_flutter_code_push/releases/download/v1.0.0/rust_compile`

   > 请注意查看并关注release版块的release文件的发布，最近一段时间，我们会每晚更新一次编译器。

   下载到一个指定目录，随意给一个名字，我们就用`tool`吧：

   ![iShot2021-03-07 10.57.58](https://raw.githubusercontent.com/Waytoon/Chimera_media/main/uPicvdiqlUksA5mj3Z9.png)

   然后打开终端terminal,进入编译器的目录，运行命令`chmod 777 rust_compile`，以使得编译器有权限可以运行

   下一步在终端中运行`./rust_compile`：

   ![image-20210307110040282](https://raw.githubusercontent.com/Waytoon/Chimera_media/main/uPic7nuZQmxvqd3ciHP.png)

   > 第一次运行编译器，会生成配置文件`config.yaml`。

   3. 运行后会提示配置`config.yaml`,如上图所示。

      打开`config.yaml`并配置如下内容：

   ```yaml
     # Project path
     projectPath: /Users/ryanliu/Desktop/test/hello #修改成hello的目录
     # Flutter SDK
     flutterSdkPath: /Users/ryanliu/development/flutter #修改当前flutter环境的SDK目录
     # Compile cache path
     buildCachePath: /Users/ryanliu/Desktop/temp/dart_compile_cache #设置一个专门目录保存dart_compile_cache
     # FTP
     #ftpConfig: 192.168.80.141|root|123456  此处可忽略
   ```

   4. 然后在终端中再次运行`./rust_compile`执行我们的编译过程。

      大概2-5分钟的样子，就可以得到下面的画面结果,编译的产物`hello.bin`在项目<u>**`hello/assets/`**</u>目录下，同时多出了<u>**`wtbase`**</u>库目录。

      ![image-20210307110402262](https://raw.githubusercontent.com/Waytoon/Chimera_media/main/uPicrC1pSM8Udb2JPsA.png)

      我们可以看到`hello`文件夹目录变化为，注意目录里多出了两个新的文件夹`assets`和`wtbase`：

      ```
      ├── README.md
      ├── android
      ├── assets
      ├── build
      ├── hello.iml
      ├── ios
      ├── lib
      ├── pubspec.lock
      ├── pubspec.yaml
      ├── test
      └── wtbase
      ```

      5. **下面这一步非常重要！** 配置`wtbase/pubspec.yaml`在`dependencies` 修改flutter_code_push的引导路径为以下：

         ```
         flutter_code_push:
             git:
               url: https://github.com/Waytoon/chimera_flutter_code_push.git
               path: flutter_code_push
         ```

         原配置：

         ![image-20210307113315222](https://raw.githubusercontent.com/Waytoon/Chimera_media/main/uPicYSGZO3tecvN7CV6.png)

         修改之后：

         ![image-20210307113436135](https://raw.githubusercontent.com/Waytoon/Chimera_media/main/uPicZHQtr5qJSRyuXvP.png)

         记得点一下上面的`pub get`，或者在terminal里输入`flutter pub get`.

         ![image-20210307113615328](https://raw.githubusercontent.com/Waytoon/Chimera_media/main/uPicA2RCGdQWJl7yBPc.png)

         6. 然后修改`hello/pubspec.yaml`，在`dependencies`添加如下：

            ```
             wtbase:
                path: ./wtbase
            ```

            并将`dependencies`下的其他依赖库剪切复制到`wtbase/pubspec.yaml’的`dependencies`下，最终效果如下：

            `hello/pubspec.yaml`:

            ![image-20210307151156273](https://raw.githubusercontent.com/Waytoon/Chimera_media/main/uPicimage-20210307151156273.png)

            `hello/wtbase/pubspec.yaml`:

            ![image-20210307151326749](https://raw.githubusercontent.com/Waytoon/Chimera_media/main/uPicimage-20210307151326749.png)
         
            记得运行`flutter pub get`,或者点击`Pub get`按钮。
         
            ### 注意事项： 请先运行`wtbase`目录的`Pub get`, 然后在运行`hello`项目的`Pub get`。这样做的目的是为了保证项目依赖库的版本号保持一致性。
         
            
         
            ##### 截止到这里，初步的SDK配置工作已经完成，下面我们讲解如何在我们的source code里使用和实现热更新。
         
            
         
         7. 现在在`hello/lib`目录下创建`MyApp.dart`文件，Source code如下：
         
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
         
            添加完这个文件后，记得运行`flutter pub get`一下，确保依赖正确导入。
         
            然后我们修改`main.dart`文件如下：
         
            ```dart
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
            > 请注意`downloadUrl`现在仅支持内网测试。`downloadUrl`需要以`http://192.168`开头。
            >
            > 如需支持外网请求，请联系[<u>**`flupus@gmail.com`**</u>](mailto:@flupus@gmail.com)。
         
         8. **另一个至关重要的步骤**： 
         
            打开终端terminal，进入`hello/assets`目录：
         
            ![image-20210307141550767](https://raw.githubusercontent.com/Waytoon/Chimera_media/main/uPicimage-20210307141550767.png)
         
            然后在terminal输入：`http-server -c -1`
         
            结果如下：
         
            ![image-20210307142308107](https://raw.githubusercontent.com/Waytoon/Chimera_media/main/uPicimage-20210307142308107.png)
         
            复制`http-server`下面的链接，我的是`http://192.168.80.115:8080`,用来修改`main.dart`里的
         
            ```dart
            String downloadUrl = "http://yourlocalhost/hello.bin";
            ```
         
            修改成：
         
            ```dart
            String downloadUrl = "http://192.168.80.115:8080/hello.bin";
            ```
         
            到此为止整个的接入过程已经告一段落了。
         
            
         
         9. 下面的事情就是从IDE运行一下你的APP，方法就是点击那个绿虫子。
         
            ![image-20210307142840043](https://raw.githubusercontent.com/Waytoon/Chimera_media/main/uPicimage-20210307142840043.png)
         
            不出任何意外，IDE的编译不会出现任何问题。模拟器上的显示是这样的。
         
            <img src="https://raw.githubusercontent.com/Waytoon/Chimera_media/main/uPicimage-20210307144439925.png" alt="image-20210307144439925" width="300" />
         
            
         
            IDE的`debug console log`如下：
         
            ```dart
            Launching lib/main.dart on Android SDK built for x86 in debug mode...
            Running Gradle task 'assembleDebug'...
            ✓ Built build/app/outputs/flutter-apk/app-debug.apk.
            Installing build/app/outputs/flutter-apk/app.apk...
            Waiting for Android SDK built for x86 to report its views...
            Debug service listening on ws://127.0.0.1:65046/r1MGSW-wdg4=/ws
            Syncing files to device Android SDK built for x86...
            W/m.example.hell( 6898): Accessing hidden method Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe; (greylist,core-platform-api, linking, allowed)
            W/m.example.hell( 6898): Accessing hidden method Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J (greylist,core-platform-api, linking, allowed)
            W/m.example.hell( 6898): Accessing hidden method Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z (greylist, linking, allowed)
            W/m.example.hell( 6898): Accessing hidden method Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V (greylist, linking, allowed)
            D/EGL_emulation( 6898): eglMakeCurrent: 0xd7a8e900: ver 3 0 (tinfo 0xdaf0f820)
            D/eglCodecCommon( 6898): setVertexArrayObject: set vao to 0 (0) 1 0
            I/flutter ( 6898): download file!
            I/flutter ( 6898): vmClassName: MyApp className: WTStatelessWidget1
            I/flutter ( 6898): vmClassName: MyHomePage className: WTStatefulWidget1
            I/flutter ( 6898): vmClassName: _MyHomePageState className: WTState1
            ```
         
         10. 后面的事情就是任由你自己发挥了。比如我们修改`MyApp.dart`里的代码试一下。修改`floatingActionButton`的icon试一下吧：
         
            ```dart
            floatingActionButton: FloatingActionButton(
                    onPressed: _incrementCounter,
                    tooltip: 'Increment',
                    child: Icon(Icons.add),
                  ),
            ```
         
            把`Icons.add`修改为`Icons.home`。完成后是这样的：
         
            ```dart
            floatingActionButton: FloatingActionButton(
                    onPressed: _incrementCounter,
                    tooltip: 'Increment',
                    child: Icon(Icons.home),
                  ),
            ```
         
            保存你所做的修改，然后回到terminal，进入你的编译器目录，运行`./rust_compile`：
         
            ![image-20210307143903868](https://raw.githubusercontent.com/Waytoon/Chimera_media/main/uPicimage-20210307143903868.png)
         
            运行这个命令后，等待一段时间，最终效果如下：
         
            ![image-20210307144050787](https://raw.githubusercontent.com/Waytoon/Chimera_media/main/uPicimage-20210307144050787.png)
         
            **这里亲请注意了**，我们到此不需要IDE来做什么了，只需要在模拟器里关掉当前运行的app，重新打开它，你就会发现它变成了下面的样子：
         
            <img src="https://raw.githubusercontent.com/Waytoon/Chimera_media/main/uPicimage-20210307143122217.png" alt="image-20210307143122217" width="300" />
         
            再次强调一下到此为止我们上面的这一步操作没有使用IDE的任何功能，我们只是用我们自己的编译器编译了新的`hello.bin`文件，然后通过模拟器远程加载了这个`bin`文件。
         
            
         
            ###这就是一个可以完整热更新的APP了。
         
            ### 到此为止，你已经开发了一个带有热更新功能的App了，是不是很神奇？！ 你现在可以随意去改一些代码试试，改过你的代码后记得要再次编译哦（重复第10步）。
         
            #### <font color="#00dd00">**喜欢的话就给我们点个星星吧✨!**</font>
   
            
      
      ##注意事项：
### 第一： 对于android app发布：
> 对于安卓App开发，需要提前给App赋予网络和存储权限，这点很重要。修改`hello/app/src/main/AndroidManifest.xml`
>
> ![image-20210307135636779](https://raw.githubusercontent.com/Waytoon/Chimera_media/main/uPicr9KTvlkUNHjoEc4.png)

​         

### 		 第二： 对于iOS app发布：

> 对于iOS App开发：需要在 "Architectures" 设置中添加, "arm64 & x86_64" 。否则你编译的时候会报出错误。
>
> #### 更改步骤如下：
>
> 最初默认是这样的：
>
> ![image-20210307140112482](https://raw.githubusercontent.com/Waytoon/Chimera_media/main/uPickLszR3b8veMWt2T.png)
>
> 修改过程：首先点`other`，
>
> ![image-20210307140300631](https://raw.githubusercontent.com/Waytoon/Chimera_media/main/uPic5V9B8kRhQreAuFp.png)
>
> 会出现以下窗口：
>
> <img src="https://raw.githubusercontent.com/Waytoon/Chimera_media/main/uPicjxOG5L2IP7Z48zb.png" alt="image-20210307140445851" width="500" />
>
> 然后点`+` 出现以下：
>
> <img src="https://raw.githubusercontent.com/Waytoon/Chimera_media/main/uPiclzRSIy6KUbgDP1O.png" alt="image-20210307140532395" width="500" />
>
> 在文本框里输出`arm64`。 再次点`+`,添加`x86_64`；会有两项被添加。
>
> <img src="https://raw.githubusercontent.com/Waytoon/Chimera_media/main/uPicigXGkwO8s6BqYmt.png" alt="image-20210307140746620" width="500" />
>
> 最后选中`$(ARCHS_STANDARD)`,点击上图中的`-`，删除`$(ARCHS_STANDARD)`。
>
> 最终效果：
>
> ![image-20210307140930332](https://raw.githubusercontent.com/Waytoon/Chimera_media/main/uPicDHN5JChkQVA3i6G.png)
>
> 注意，如果iOS编译的时候，如果XCODE报`x86_64`的`.a`文件相关的编译错误的时候，请将`Architectures`的`x86_64`删除掉，再次运行XCODE发布。删除`x86_64`将不支持iOS模拟器了。
>
> 提醒，如果你想部署APP到iPhone真机并不用连接iPhone数据线到电脑的话，请Profile你的APP到手机上，XCODE快捷键是
>
> #### `⌘ + i`。

#### 对于Android apk发布，可能会遇到的问题：

在发布`android apk`的时候，如果你使用`flutter build apk `的时候会报错如下：

```shell
This application cannot tree shake icons fonts. It has non-constant instances of IconData at the following locations:
  - file:///Users/ryanliu/Desktop/test/hello/wtbase/lib/generate/mapping/WTVMIconData.dart:31:12
```

请使用如下执行命令发布`apk`:

```
flutter build apk --no-tree-shake-icons
```

你就不会再遇见上面那个错误了。

#### 

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

微信群二维码：

<img src="https://raw.githubusercontent.com/Waytoon/Chimera_media/main/uPicuPicimage-20210308102258676.png" alt="image-20210308102258676" width="400" />

群主二维码：

<img src="https://raw.githubusercontent.com/Waytoon/Chimera_media/main/uPicimage-20210308234755047.png" alt="image-20210308234755047" width="400" />