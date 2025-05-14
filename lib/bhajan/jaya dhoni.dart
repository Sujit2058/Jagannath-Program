import 'package:flutter/material.dart';

class jaya extends StatefulWidget {
  const jaya({super.key});

  @override
  State<jaya> createState() => _jayaState();
}

class _jayaState extends State<jaya> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "जय ध्वनिः",
        ),
        centerTitle: true,
        backgroundColor: Colors.lightBlue,
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(2),
          child: Expanded(
            child: (SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Center(
                child: RichText(
                  text: TextSpan(
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                      children: [
                        TextSpan(text: """

• जय ॐ विष्णुपाद परमहंस परिव्राजकाचार्य अष्टोत्तरशत श्रीमद् ए.सी भक्तिवेदान्त स्वामी प्रभुपादकी - जय।

• इस्कोन संस्थापक आचार्य श्रील प्रभुपादकी-जय।

• जय ॐ विष्णुपाद परमहंस परिव्राजकाचार्य अष्टोत्तरशत श्री श्रीमद्भक्तिसिद्धान्त सरस्वती ठाकुरकी-जय।

अनन्तकोटी वैष्णववृन्दकी-जय।

• नामाचार्य श्रील हरिदास ठाकुरकी-जय।

• श्रीरूप श्रीसनातन, भट्ट रघुनाथ श्रीजीव गोपल भट्ट दास रघुनाथ षड् गोस्वामी प्रभुकी-जय

• श्रीकृष्णचैतन्य प्रभु नित्यानन्द श्री अद्वैत गदाधर श्रीवासादि गौर भक्तवृन्दकी जय।

श्री श्रीराधाकृष्ण, गोपगोपीनाथ, श्यामकुण्ड, राधाकुण्ड, गिरिराज गोवर्धनकी-जय।

श्रीव्रजमण्डल श्रीमधुरा, वृन्दावन धामकी-जय।

श्रीद्वारकापुरी धामकी-जय।

जगन्नाथपुरी धामकी-जय।

• गंगा माई यमुना माईकी-जय।

भक्ति देवी श्रीमती तुलसी महारानीकी-जय।

श्री पशुपतिनाथकी-जय।

समस्त भक्तवृन्दकी-जय।

• श्री श्री राधागोविन्दहरि भगवानकी-जय।

• श्री श्री जगन्नाथ, बलदेव, सुभद्रा माईकी-जय।

• निताईगौर प्रेमानन्दे-हरि हरि बोल।

• All glories to assembled devotees

• All glories to assembled devotees

• All glories, all glories to sri guru and Gauranga.

• श्रील प्रभुपादकी जय।

""", style: TextStyle(color: Colors.black, fontSize: 15)),
                      ]),
                  textAlign: TextAlign.left,
                ),
              ),
            )),
          ),
        ),
      ),
    );
  }
}
