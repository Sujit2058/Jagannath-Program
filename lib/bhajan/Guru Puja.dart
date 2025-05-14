import 'package:flutter/material.dart';

class Guru_puja extends StatefulWidget {
  const Guru_puja({super.key});

  @override
  Guru_pujaState createState() => Guru_pujaState();
}

class Guru_pujaState extends State<Guru_puja>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    _tabController = TabController(length: 2, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Guru Puja"),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
        elevation: 4.0,
      ),
      backgroundColor: Color.fromARGB(255, 245, 245, 245),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            children: [
              Container(
                height: 54,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Colors.blueAccent, Colors.lightBlue],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: TabBar(
                  controller: _tabController,
                  indicator: BoxDecoration(
                    borderRadius: BorderRadius.circular(12.0),
                    // Updated indicator color
                  ),
                  labelColor: Colors.white, // Updated selected text color
                  unselectedLabelColor:
                      Colors.black, // Updated unselected text color
                  tabs: const [
                    Tab(
                      text: 'Guru Vandana',
                      icon: Icon(Icons.library_books),
                    ),
                    Tab(
                      text: 'गुर्वष्टकम',
                      icon: Icon(Icons.library_books),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: TabBarView(
                  controller: _tabController,
                  children: [
                    // Guru Vandana Tab
                    SingleChildScrollView(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8.0),
                        child: Container(
                          padding: const EdgeInsets.all(16.0),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black26,
                                blurRadius: 6,
                                offset: Offset(0, 2),
                              ),
                            ],
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: TextStyle(
                                  fontSize: 16.0, color: Colors.black),
                              children: [
                                TextSpan(
                                  text: """
(1)
sri-guru-carana-padma, kevala-bhakati-sadma,
bando mui savadhana mate
jahara prasade bhai, e bhava toriya jai,
krishna-prapti hoy jaha ha’te

(2)
guru-mukha-padma-vakya, cittete koriya aikya,
ar na koriho mane asa
sri-guru-carane rati, ei se uttama-gati,
je prasade pure sarva asa

(3)
cakshu-dan dilo jei, janme janme prabhu sei,
divya jnan hride prokasito
prema-bhakti jaha hoite, avidya vinasa jate,
vede gay jahara carito

(4)
sri-guru karuna-sindhu, adhama janara bandhu,
lokanath lokera jivana
ha ha prabhu koro doya, deho more pada-chaya,
ebe jasa ghushuk tribhuvana
\n """,
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black87,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Translations \n',
                                  style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0,
                                    color: Colors.blueAccent,
                                  ),
                                ),
                                TextSpan(
                                  text: """
 1) The lotus feet of our spiritual master are the only way by which we can attain pure devotional service. I bow to his lotus feet with great awe and reverence. By his grace one can cross the ocean of material suffering and obtain the mercy of Krishna.

2) My only wish is to have my consciousness purified by the words emanating from his lotus mouth. Attachment to his lotus feet is the perfection that fulfills all desires.

3) He opens my darkened eyes and fills my heart with transcendental knowledge. He is my Lord birth after birth. From him ecstatic prema emanates; by him ignorance is destroyed. The Vedic scriptures sing of his character.

4) Our spiritual master is the ocean of mercy, the friend of the poor, and the lord and master of the devotees. O master! Be merciful unto me. Give me the shade of your lotus feet. Your fame is spread all over the three worlds.
""",
                                  style: TextStyle(fontSize: 16.0),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),

                    // Nepali Guru Vandana Tab
                    SingleChildScrollView(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8.0),
                        child: Container(
                          padding: const EdgeInsets.all(16.0),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black26,
                                blurRadius: 6,
                                offset: Offset(0, 2),
                              ),
                            ],
                          ),
                          child: RichText(
                            text: const TextSpan(
                              style: TextStyle(fontSize: 16.0),
                              children: [
                                TextSpan(text: """

श्रीगुरुचरण पद्म, केवल भकति-सद्म, बन्दो मुइ सावधान मते।
याँहार प्रसादे भाई, ए भव तोरिया जाइ, कृष्ण प्राप्ति होय जाहा हइते॥१॥

गुरुमुख पद्म वाक्य, चितेते कोरिया ऐक्य, आर न करिह मने आशा।
श्रीगुरु-चरणे रति, एइ से उत्तम-गति, जे प्रसादे पूरे सर्व आशा॥२॥

चक्षुदान दिलो जेई, जन्मे जन्मे प्रभु सेइ, दिव्य-ज्ञान हृदे प्रकाशित।
प्रेम-भक्ति जाहा हइते, अविद्या विनाश जाते, वेदे गाय जाहार चरितो॥३॥

श्रीगुरु करुणा-सिन्धु, अधम जनार बंधु, लोकनाथ लोकेर जीवन।
हा हा प्रभु कोरो दया, देहो मोरे पद छाया, एबे यश घुषुक त्रिभुवन॥४॥
\n""", style: TextStyle(fontSize: 22.0, color: Colors.black87)),
                                TextSpan(
                                  text: 'Translation \n',
                                  style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Briasantika',
                                    fontSize: 20.0,
                                    color: Colors.blueAccent,
                                  ),
                                ),
                                TextSpan(text: """
                                        
(१) 
संसाररूपी दावानल (डढेलो) बाट आक्रान्त मानिसहरूको रक्षार्थ अतिशय करूणारूपी मेघ बनेर कृपा वर्षाउनुहुने कल्याणकारी गुणका सागरसमान श्रीगुरुदेवको चरणकमलमा म सादर वन्दना गर्दछु ।

(२) 
भगवान्‌को दिव्य नाम कीर्तन गर्दै, आनन्दविभोर भएर नृत्य गर्दै, गाउँदै एवं वाद्ययन्त्रहरू बजाउँदै श्रीगुरुदेव सदैव भगवान् श्रीचैतन्य महाप्रभुको संकीर्तन आन्दोलनद्वारा हर्षित हुनुहुन्छ । विशुद्ध भक्तिको रसास्वादन गरेका कारण जसको देह कहिलेकाहीं रोमाञ्चित एवं कम्पित हुन्छ र जसका नेत्रबाट प्रेमाश्रु वर्षिन्छ त्यस्ता परमभक्त श्री गुरुदेवका चरणकमलमा म सादर वन्दना गर्दछु ।

(३) 
नित्य-निरन्तर अनेक प्रकारका शृङ्गार सामग्रीहरूसहित भगवान् श्रीश्री राधाकृष्णको अर्चाविग्रहको सेवा गर्न र भगवान्‌को मन्दिर सरसफाई गर्ने कार्यमा रत रहँदै र आफ्ना शिष्यहरूलाई पनि ती कार्यहरूमा लाग्न प्रेरित गर्नुहुने श्री गुरुदेवको चरणकमलमा म सभक्ति वन्दना गर्दछु ।

(४) 
सदैव भगवान् श्रीश्री राधाकृष्णलाई लेह्य अर्थात् चाट्ने, चण्य अर्थात् चपाउने, पेय अर्थात् पिउने एवं चोष्य अर्थात चुस्ने, यी चार किसिमका स्वादिष्ट भोजनहरू अर्पण गर्दै भोग लगाएइका यी प्रसादहरूको सेवन गरी तृप्त भएका भक्तगणलाई देखेर स्वयं तृप्त हुनुहुने श्री गुरुदेवको चरणकमलमा म सादर वन्दना गर्दछु ।
\n""", style: TextStyle(fontSize: 18.0, color: Colors.black)),
                              ],
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
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
