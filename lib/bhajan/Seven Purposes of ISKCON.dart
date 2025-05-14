import 'package:flutter/material.dart';

class seven_purpose extends StatefulWidget {
  const seven_purpose({super.key});

  @override
  _seven_purposeState createState() => _seven_purposeState();
}

class _seven_purposeState extends State<seven_purpose>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    _tabController = TabController(length: 2, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
    _tabController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Seven Purposes of ISKCON"),
        centerTitle: true,
        backgroundColor: Colors.lightBlue,
      ),
      backgroundColor: Color.fromARGB(255, 186, 186, 186),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(9.0),
          child: Column(
            children: [
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.lightBlue,
                  borderRadius: BorderRadius.circular(
                    250,
                  ),
                ),
                child: TabBar(
                  controller: _tabController,
                  indicator: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      12.0,
                    ),
                    color: Colors.white,
                  ),
                  labelColor: Colors.lightBlue,
                  labelPadding: EdgeInsets.all(2),
                  unselectedLabelColor: Color.fromARGB(255, 0, 0, 0),
                  tabs: const [
                    Tab(
                      text: '  Seven Purposes',
                    ),
                    Tab(
                      text: '     सात उदेश्यहरु     ',
                    ),
                  ],
                ),
              ),
              Expanded(
                child: TabBarView(
                  controller: _tabController,
                  children: [
                    SingleChildScrollView(
                        child: Center(
                      child: RichText(
                        text: TextSpan(
                          style:
                              const TextStyle(fontSize: 16.0), // Default style
                          children: [
                            const TextSpan(
                                text: """

1) To systematically propagate spiritual knowledge to society at large and to educate all people in the techniques of spiritual life in order to check the imbalance of values in life and to achieve real unity and peace in the world.

2) To propagate a consciousness of Krishna (God), as it is revealed in the great scriptures of India, Bhagavad-gita and Srimad-Bhagavatam.

3) To bring the members of the Society together with each other and nearer to Krishna, the prime entity, thus developing the idea within the members, and humanity at large, that each soul is part and parcel of the quality of Godhead (Krishna).

4) To teach and encourage the sankirtana movement, congregational chanting of the holy name of God, as revealed in the teachings of Lord Sri Caitanya Mahaprabhu.

5) To erect for the members and for society at large a holy place of transcendental pastimes dedicated to the personality of Krishna.

6) To bring the members closer together for the purpose of teaching a simpler, more natural way of life.

7) With a view towards achieving the aforementioned purposes, to publish and distribute periodicals, magazines, books and other writings.
\n """,
                                style: TextStyle(
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black87)),
                            TextSpan(
                                text: 'Translations \n',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0,
                                    color: Color.fromARGB(255, 66, 113, 255))),
                            const TextSpan(text: """
                                        
 
""", style: TextStyle(fontSize: 16.0, color: Colors.black)),
                          ],
                        ),
                        textAlign: TextAlign.justify,
                      ),
                    )),
                    SingleChildScrollView(
                        child: Center(
                      child: RichText(
                        text: const TextSpan(
                          style: TextStyle(fontSize: 16.0), // Default style
                          children: [
                            TextSpan(text: """

१. मानव समाजमा व्यवस्थित रुपले आध्यात्मिक ज्ञान वितरण गर्नु र सम्पूर्ण जनताहरुलाई आध्यात्मिक जीवनशैली प्रशिक्षण दिनु जसद्वारा जीवनको मूल्य र मान्यतामा आएको असन्तुलन समाप्त हुनेछ र विश्वमा वास्तविक एकता तथा शान्ति कायम हुनेछ ।

२. हाम्रो पूर्वीय दर्शनका प्रमुख शास्त्रहरु भगवद्गीता तथा श्रीमद्भागवतममा । वर्णित कृष्णचेतना (भगवद्येतना) को प्रचारप्रसार गर्नु ।

३. संघका सदस्यहरुलाई एकआपसमा नजिक बनाएर आदिपुरुष भगवान् श्रीकृष्ण सान्निध्यमा ल्याउनु र यस प्रकार संघका सदस्य तथा सम्पूर्ण मानव समाजलाई नै जीवात्म भगवान् श्रीकृष्णको अंश हो भन्ने ज्ञान प्रदान गर्नु ।

४. भगवान् श्रीचैतन्य महाप्रभुले दिनुभएको शिक्षामृतअनुसार संकीर्तन अभियान अर्थात श्रीकृष्णका पवित्र नामहरुको सामूहिक किर्तनको प्रशिषण दिनु तथा यस अभियानलाई प्रोत्साहित गर्नु ।

५. संघ तथा संघका सदस्यहरुका लागि श्रीकृष्णका दिव्य लीलाहरुको स्मरण गराउने पवित्र स्थलहरुको निर्माण गर्नु ।

६. सरल तथा प्राकृतिक जीवनशैली अपनाउने उदेश्यले संघका सदस्यहरुलाई नजिक ल्याउनु ।

७. माथि उल्लेखित उदेश्य-पूर्तिका लागि समय-समयमा पत्रपत्रिका, पुस्तक तथा अन्य किसिमका लेखहरुको मूद्रण तथा वितरण गर्नु ।
\n""", style: TextStyle(fontSize: 20.0, color: Colors.black87)),
                            TextSpan(
                                text: '\n',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0,
                                    color: Color.fromARGB(255, 66, 113, 255))),
                            TextSpan(text: """


  """, style: TextStyle(fontSize: 18.0, color: Colors.black)),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    )),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
