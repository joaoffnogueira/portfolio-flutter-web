import 'package:flutter/material.dart';

class AboutMePage extends StatelessWidget {
  const AboutMePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SizedBox(
          width: 900,
          child: Column(
            children: [
              Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      contentPadding: EdgeInsets.all(8.0),
                      leading: CircleAvatar(),
                      title: Text('Flutter Developer | Android | Windows'),
                      subtitle: Text(
                          'Hi! My name is João (something like John in English)\nI’m a former biology teacher who is now a Flutter developer with 2 Android apps published on Google Play (and a few more on the way).\nMy current study and work is focused on Android development, but with Flutter’s capabilities, I’m expanding into iOS and Windows development.'),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        TextButton(
                          child: const Text('BUY TICKETS'),
                          onPressed: () {/* ... */},
                        ),
                        const SizedBox(width: 8),
                        TextButton(
                          child: const Text('LISTEN'),
                          onPressed: () {/* ... */},
                        ),
                        const SizedBox(width: 8),
                        TextButton.icon(
                          icon: Icon(Icons.shop),
                          label: const Text('Google Play'),
                          onPressed: () {/* ... */},
                        ),
                        const SizedBox(width: 8),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 8.0,
              ),
              Card(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      width: 440,
                      child: Column(
                        children: [
                          Text('Education'),
                          ListTile(
                            contentPadding: EdgeInsets.all(8.0),
                            leading: Icon(Icons.school),
                            title: Text(
                                'Systems Analysis and Development (2020-2021)'),
                          ),
                          ListTile(
                            contentPadding: EdgeInsets.all(8.0),
                            leading: Icon(Icons.school),
                            title: Text(
                                'Software Engineering (2019)'),
                          ),
                          ListTile(
                            contentPadding: EdgeInsets.all(8.0),
                            leading: Icon(Icons.school),
                            title: Text(
                                'Master of Environmental Education (2016-2017)'),
                          ),
                          ListTile(
                            contentPadding: EdgeInsets.all(8.0),
                            leading: Icon(Icons.school),
                            title: Text(
                                'Biology (2012-2015)'),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 440,
                      child: Column(
                        children: [
                          Text('Experience'),
                          ListTile(
                            contentPadding: EdgeInsets.all(8.0),
                            leading: Icon(Icons.work),
                            title: Text(
                                'Freelancer Developer (2020-)'),
                          ),
                          ListTile(
                            contentPadding: EdgeInsets.all(8.0),
                            leading: Icon(Icons.newspaper),
                            title: Text(
                                'Editorial assistant (2016-2018)'),
                          ),
                          ListTile(
                            contentPadding: EdgeInsets.all(8.0),
                            leading: Icon(Icons.search),
                            title: Text(
                                'Researcher on Environmental Education (2012-2017)'),
                          ),
                          ListTile(
                            contentPadding: EdgeInsets.all(8.0),
                            leading: Icon(Icons.school),
                            title: Text(
                                'Biology Teacher (2012-2017)'),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
