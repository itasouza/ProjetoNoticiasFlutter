import 'package:flutter/material.dart';

class NewsCard extends StatefulWidget {
  @override
  State createState() => _NewsCard();
}

class _NewsCard extends State<NewsCard> {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: new Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          new Stack(
            alignment: Alignment(0.0, 1.0),
            children: <Widget>[
              Image.network(
                  'https://s2.glbimg.com/7-JgR7Z-f8zVX8eqPzbcEuy5xuQ=/0x0:916x611/640x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_59edd422c0c84a879bd37670ae4f538a/internal_photos/bs/2019/n/f/1LVUzoSyK1ItYAVbg7yA/terra-indigena-trincheira-bacaja-do-povo-xikrin-enfrenta-invasoes-de-madeireiros-e-grileiros.-foto-helena-palmquistascommpf-pa.jpg'),
              Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(0, 0, 0, 0.7),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(5.0)),
                child: new Column(
                  children: <Widget>[
                    new Text(
                      'Título',
                      style: new TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: Theme.of(context).textTheme.title.fontSize),
                    ),
                    new Text(
                      'Descrição da Notícia',
                      style: new TextStyle(color: Colors.white),
                    )
                  ],
                ),
              ),
            ],
          ),
          Divider(
            color: Colors.black,
          ),
          Container(
            child: Row(
              children: <Widget>[
                FlatButton(
                  onPressed: () {},
                  child: Text('Ver Notícia'),
                )
              ],
            ),
          ),
          Text('TARJETA'),
        ],
      ),
    );
  }
}
