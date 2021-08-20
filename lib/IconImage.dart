import 'package:flutter/material.dart';

class IconImage extends StatelessWidget {
  const IconImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Icon/Image"),
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(50),
              margin: EdgeInsets.only(bottom: 5, top: 20, right: 20, left: 20),
              alignment: Alignment.topCenter,
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(10)),
              child: RichText(
                text: TextSpan(children: <TextSpan>[
                  TextSpan(
                      text: "Icon() - ",
                      style: TextStyle(
                          color: Colors.red,
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w700)),
                  TextSpan(
                    text:
                        '''An icon is a graphic image representing an application or any specific entity containing meaning for the user. It can be selectable and non-selectable.

     Flutter provides an Icon Widget to create icons in our applications. We can create icons in Flutter, either using inbuilt icons or with the custom icons. Flutter provides the list of all icons in the Icons class.''',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ]),
                textAlign: TextAlign.justify,
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(right: 30.0, left: 30),
              child: Text(
                '''Below is the example snippet of Icon( ) widget.''',
                style: TextStyle(
                  fontSize: 13.5,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.justify,
              ),
            ),
            Container(
              padding: EdgeInsets.all(30),
              margin: EdgeInsets.only(bottom: 30, top: 20, right: 20, left: 20),
              alignment: Alignment.topCenter,
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(10)),
              child: RichText(
                text: TextSpan(children: <TextSpan>[
                  TextSpan(
                      text: '''Icon(
      Icons.home,
      color: Colors.blue,
      size: 20,
      );
''',
                      style: TextStyle(
                          color: Colors.green,
                          fontSize: 16,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w900)),
                ]),
                textAlign: TextAlign.justify,
              ),
            ),
            Icon(
              Icons.home,
              color: Colors.blue,
              size: 70,
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(left: 30.0, right: 30),
              child: Text(
                '''Now the same with the text 'Home' showing below the icon,''',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.justify,
              ),
            ),
            SizedBox(height: 20),
            Container(
              padding: EdgeInsets.all(30),
              margin: EdgeInsets.only(bottom: 30, top: 20, right: 20, left: 20),
              alignment: Alignment.topCenter,
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(10)),
              child: RichText(
                text: TextSpan(children: <TextSpan>[
                  TextSpan(
                      text: '''Column(
      children: [
        Icon(
          Icons.home,
          color: Colors.blue,
          size: 20,
        ),
        Text("Home")
      ],
    );
''',
                      style: TextStyle(
                          color: Colors.green,
                          fontSize: 16,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w900)),
                ]),
                textAlign: TextAlign.justify,
              ),
            ),
            Icon(
              Icons.home,
              color: Colors.blue,
              size: 70,
            ),
            Text("Home"),
            SizedBox(height: 20),
            Divider(
              color: Colors.black,
              thickness: 5,
              height: 100,
              indent: 80,
              endIndent: 80,
            ),
            Container(
              padding: EdgeInsets.all(50),
              margin: EdgeInsets.only(bottom: 5, top: 20, right: 20, left: 20),
              alignment: Alignment.topCenter,
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(10)),
              child: RichText(
                text: TextSpan(children: <TextSpan>[
                  TextSpan(
                      text: "Image() - ",
                      style: TextStyle(
                          color: Colors.red,
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w700)),
                  TextSpan(
                    text:
                        ''' When you create an app in Flutter, it includes both code and assets (resources). An asset is a file, which is bundled and deployed with the app and is accessible at runtime. The asset can include static data, configuration files, icons, and images. The Flutter supports many image formats, such as JPEG, WebP, PNG, GIF, animated WebP/GIF, BMP, and WBMP.
              
     Displaying images is the fundamental concept of most of the mobile apps. Flutter has an Image widget that allows displaying different types of images in the mobile application.''',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ]),
                textAlign: TextAlign.justify,
              ),
            ),
            Container(
              padding: EdgeInsets.all(50),
              margin: EdgeInsets.only(bottom: 5, top: 20, right: 20, left: 20),
              alignment: Alignment.topCenter,
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(10)),
              child: RichText(
                text: TextSpan(children: <TextSpan>[
                  TextSpan(
                      text:
                          "To display an image in Flutter, do the following steps : ",
                      style: TextStyle(
                          color: Colors.red,
                          fontSize: 16,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w700)),
                  TextSpan(
                    text: ''' 
                        

Step 1: First, we need to create a new folder inside the root of the Flutter project and named it assets. We can also give it any other name if you want.

Step 2: Next, inside this folder, add one image manually.

Step 3: Update the pubspec.yaml file. Suppose the image name is tablet.png, then pubspec.yaml file is:''',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ]),
                textAlign: TextAlign.justify,
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.only(bottom: 30, top: 20, right: 20, left: 20),
              alignment: Alignment.topCenter,
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(10)),
              child: RichText(
                text: TextSpan(children: <TextSpan>[
                  TextSpan(
                      text: '''assets:  
    - assets/tablet.png  
''',
                      style: TextStyle(
                          color: Colors.green,
                          fontSize: 17,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w900)),
                ]),
                textAlign: TextAlign.justify,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30.0, right: 30),
              child: Text(
                '''If the assets folder contains more than one image, we can include it by specifying the directory name with the slash (/) character at the end.''',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.justify,
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.only(bottom: 30, top: 20, right: 20, left: 20),
              alignment: Alignment.topCenter,
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(10)),
              child: RichText(
                text: TextSpan(children: <TextSpan>[
                  TextSpan(
                      text: ''' assets:  
    - assets/  
''',
                      style: TextStyle(
                          color: Colors.green,
                          fontSize: 17,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w900)),
                ]),
                textAlign: TextAlign.justify,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30.0, right: 30),
              child: Text(
                '''Finally add the below code where ever you want to insert the image.''',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.justify,
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.only(bottom: 30, top: 20, right: 20, left: 20),
              alignment: Alignment.topCenter,
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(10)),
              child: RichText(
                text: TextSpan(children: <TextSpan>[
                  TextSpan(
                      text: ''' Image.asset(' assets/tablet.png  ')
''',
                      style: TextStyle(
                          color: Colors.green,
                          fontSize: 17,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w900)),
                ]),
                textAlign: TextAlign.justify,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30.0, right: 30),
              child: Text(
                '''If you want to insert an image through internet, then use the below code.''',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.justify,
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.only(bottom: 30, top: 20, right: 20, left: 20),
              alignment: Alignment.topCenter,
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(10)),
              child: RichText(
                text: TextSpan(children: <TextSpan>[
                  TextSpan(
                      text:
                          ''' Image.network(' here paste the link of an image ')
''',
                      style: TextStyle(
                          color: Colors.green,
                          fontSize: 14,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w900)),
                ]),
                textAlign: TextAlign.justify,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30.0, right: 30),
              child: Text(
                '''There is no need of editing the 'pubspec.yaml' file, if you are inserting the image through the internet, and no need of creating the folder/directory inside the root of the project.''',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.justify,
              ),
            ),
            SizedBox(height: 40),
          ],
        ),
      ),
    );
  }
}
