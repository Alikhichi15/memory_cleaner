import 'package:flutter/material.dart';

class Practice extends StatefulWidget {
  Practice({Key key}) : super(key: key);
  @override
  _PracticeState createState() => _PracticeState();
}

class _PracticeState extends State<Practice> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).primaryColor,
      width: double.infinity,
      height: double.infinity,
      child: ListView(
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                height: 30,
              ),

              // Top Cards

              Center(
                child: Stack(
                  overflow: Overflow.visible,
                  children: <Widget>[
                    Container(
                      width: 200,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xff21c0f0),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      right: -10,
                      child: Container(
                        width: 200,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xff18b8e8),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      right: -20,
                      bottom: 20,
                      child: Container(
                        width: 200,
                        height: 100,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: <Widget>[
                                  Text(
                                    '1.00',
                                    style: TextStyle(
                                        fontSize: 40,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'GB',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              SizedBox(height: 10),
                              Text(
                                'Cleanup Suggested',
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.red),
                              )
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 50),

              //Slider

              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 45),
                    child: Column(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Container(
                              width: double.infinity,
                              height: 20,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(50),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0xff21c0f0),
                                    blurRadius: 4,
                                    spreadRadius: 2,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 230,
                              height: 20,
                              decoration: BoxDecoration(
                                color: Color(0xff12b1e0),
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                            Container(
                              width: 100,
                              height: 20,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                            vertical: 15,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  Material(
                                    // borderRadius: BorderRadius.circular(50),
                                    color: Colors.black,
                                    shape: CircleBorder(),
                                    child: Container(
                                      width: 5,
                                      height: 5,
                                      margin: EdgeInsets.all(6),
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 5),
                                  Text(
                                    'Used 22GB',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Material(
                                    // borderRadius: BorderRadius.circular(50),
                                    color: Color(0xff12b1e0),
                                    shape: CircleBorder(),
                                    child: Container(
                                      width: 5,
                                      height: 5,
                                      margin: EdgeInsets.all(6),
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 5),
                                  Text(
                                    'Detectable 31GB',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),

              SizedBox(
                height: 10,
              ),

              // Under Layer

              Container(
                height: 40,
                width: 140,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(15),
                  ),
                ),
                child: Center(
                  child: Text(
                    'Can be deleted',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),

              //Stack

              Stack(
                overflow: Overflow.visible,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.only(top: 15, right: 20, left: 30),
                    decoration: BoxDecoration(
                        color: Colors.lightGreen,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(30),
                        )),
                    child: Expanded(
                      child: Column(
                        children: <Widget>[
                          ListTile(
                            //1
                            leading: Icon(Icons.delete_sweep),
                            title: Text(
                              'Junk Caches',
                              style: TextStyle(fontWeight: FontWeight.w600),
                            ),
                            subtitle: Text('1.00Gb'),
                            trailing: Material(
                              // borderRadius: BorderRadius.circular(50),
                              color: Color(0xff12b1e0),
                              shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(6)),
                              ),
                              child: Container(
                                width: 8,
                                height: 8,
                                margin: EdgeInsets.all(6),
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          ListTile(
                            //2
                            leading: Icon(Icons.apps),
                            title: Text(
                              'App data',
                              style: TextStyle(fontWeight: FontWeight.w600),
                            ),
                            subtitle: Text('Total 45.6MB'),
                            trailing: Container(
                              width: 8,
                              height: 8,
                              margin: EdgeInsets.all(6),
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          ListTile(
                            //3
                            leading: Icon(Icons.play_circle_filled),
                            title: Text(
                              'Audio & video',
                              style: TextStyle(fontWeight: FontWeight.w600),
                            ),
                            subtitle: Text('Total 12.6GB'),
                            trailing: Container(
                              width: 8,
                              height: 8,
                              margin: EdgeInsets.all(6),
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          ListTile(
                            //4
                            leading: Icon(Icons.border_horizontal),
                            title: Text(
                              'App Uninstalled',
                              style: TextStyle(fontWeight: FontWeight.w600),
                            ),

                            trailing: Container(
                              width: 8,
                              height: 8,
                              margin: EdgeInsets.all(6),
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          SizedBox(height: 20),
                          Center(
                            child: Container(
                              margin: EdgeInsets.only(bottom: 40),
                              width: 170,
                              decoration: BoxDecoration(
                                  color: Color(0xffaeecff),
                                  borderRadius: BorderRadius.circular(50)),
                              child: FlatButton(
                                  onPressed: null,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Icon(Icons.delete,
                                          color:
                                              Theme.of(context).primaryColor),
                                      SizedBox(width: 5),
                                      Text(
                                        'Cleanup 1.00GB',
                                        style: TextStyle(
                                            color:
                                                Theme.of(context).primaryColor),
                                        textAlign: TextAlign.center,
                                      ),
                                    ],
                                  )),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: -30,
                    right: 30,
                    child: Container(
                      width: 120,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Color(0xFF43A047),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Center(
                        child: Text(
                          '42.00GB',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 19,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
