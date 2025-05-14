import 'package:flutter/material.dart';

class Mangal_arati extends StatefulWidget {
  const Mangal_arati({super.key});

  @override
  Mangal_aratiState createState() => Mangal_aratiState();
}

class Mangal_aratiState extends State<Mangal_arati>
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
        title: Text("Mangal arati"),
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
                  unselectedLabelColor: Colors.black,
                  tabs: const [
                    Tab(
                      text: '  Mangal arati  ',
                    ),
                    Tab(
                      text: '     गुर्वष्टकम     ',
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

(1)
samsara-davanala-lidha-loka
tranaya karunya-ghanaghanatvam
praptasya kalyana-gunarnavasya
vande guroh sri-caranaravindam


(2)
mahaprabhoh kirtana-nritya-gita
vaditra-madyan-manaso rasena
romanca -kampasru-taranga-bhajo
vande guroh sri-caranaravindam


(3)
sri-vigraharadhana-nitya-nana
sringara-tan-mandira-marjanadau
yuktasya bhaktams ca niyunjato ’pi
vande guroh sri-caranaravindam


(4)
catur-vidha-sri-bhagavat-prasada
svadv-anna-triptan hari-bhakta-sanghan
kritvaiva triptim bhajatah sadaiva
vande guroh sri-caranaravindam

(5)
sri-radhika-madhavayor apara
madhurya-lila guna-rupa-namnam
prati-kshanasvadana-lolupasya
vande guroh sri-caranaravindam


(6)
nikunja-yuno rati-keli-siddhyai
ya yalibhir yuktir apekshaniya
tatrati-dakshyad ati-vallabhasya
vande guroh sri-caranaravindam


(7)
sakshad-dharitvena samasta-sastrair
uktas tatha bhavyata eva sadbhih
kintu prabhor yah priya eva tasya
vande guroh sri-caranaravindam


(8)
yasya prasadad bhagavat-prasado
yasyaprasadan na gatih kuto ’pi
dhyayan stuvams tasya yasas tri-sandhyam
vande guroh sri-caranaravindam
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
                            const TextSpan(
                                text: """
                                        
 (1)
  The spiritual master is receiving benediction from the ocean of mercy. Just as a cloud pours water on a forest fire to extinguish it, so the spiritual master delivers the materially afflicted world by extinguishing the blazing fire of material existence. I offer my respectful obeisances unto the lotus feet of such a spiritual master, who is an ocean of auspicious qualities.

(2)
Chanting the holy name, dancing in ecstasy, singing, and playing musical instruments, the spiritual master is always gladdened by the sankirtana movement of Lord Caitanya Mahaprabhu. Because he is relishing the mellows of pure devotion within his mind, sometimes his hair stands on end, he feels quivering in his body, and tears flow from his eyes like waves. I offer my respectful obeisances unto the lotus feet of such a spiritual master.

(3)
The spiritual master is always engaged in the temple worship of Sri Sri Radha and Krishna. He also engages his disciples in such worship. They dress the Deities in beautiful clothes and ornaments, clean Their temple, and perform other similar worship of the Lord. I offer my respectful obeisances unto the lotus feet of such a spiritual master.

(4)
The spiritual master is always offering Krishna four kinds of delicious food [analyzed as that which is licked, chewed, drunk, and sucked]. When the spiritual master sees that the devotees are satisfied by eating bhagavat-prasada, he is satisfied. I offer my respectful obeisances unto the lotus feet of such a spiritual master.

(5)
The spiritual master is always eager to hear and chant about the unlimited conjugal pastimes of Radhika and Madhava, and Their qualities, names, and forms. The spiritual master aspires to relish these at every moment. I offer my respectful obeisances unto the lotus feet of such a spiritual master.

(6)
The spiritual master is very dear, because he is expert in assisting the gopis, who at different times make different tasteful arrangements for the perfection of Radha and Krishna’s conjugal loving affairs within the groves of Vrindavana. I offer my most humble obeisances unto the lotus feet of such a spiritual master.

(7)
The spiritual master is to be honored as much as the Supreme Lord, because he is the most confidential servitor of the Lord. This is acknowledged in all revealed scriptures and followed by all authorities. Therefore I offer my respectful obeisances unto the lotus feet of such a spiritual master, who is a bona fide representative of Sri Hari [Krishna].

(8)
By the mercy of the spiritual master one receives the benediction of Krishna. Without the grace of the spiritual master, one cannot make any advancement. Therefore, I should always remember and praise the spiritual master. At least three times a day I should offer my respectful obeisances unto the lotus feet of my spiritual master.""",
                                style: TextStyle(
                                    fontSize: 16.0, color: Colors.black)),
                          ],
                        ),
                        textAlign: TextAlign.center,
                      ),
                    )),
                    SingleChildScrollView(
                        child: Center(
                      child: RichText(
                        text: const TextSpan(
                          style: TextStyle(fontSize: 16.0), // Default style
                          children: [
                            TextSpan(text: """

संसार-दावानल-लीढ लोक 
त्राणाय कारुण्य-घनाघनत्वम् । 
प्राप्तस्य कल्याण गुणार्णवस्य 
वन्दे गुरोः श्रीचरणारविन्दम् ॥ १ ॥

महाप्रभोः कीर्तन-नृत्यगीत 
वादित्रमाद्यन्-मनसो-रसेन।
रोमाञ्च-कम्पाश्रु-तरंग-भाजो 
वन्दे गुरोः श्रीचरणारविन्दम्॥ २ ॥

श्रीविग्रहाराधन-नित्य-नाना 
श्रृंगार-तन्-मन्दिर-मार्जनादौ।
युक्तस्य भक्तांश्च नियुञ्जतोऽपि 
वन्दे गुरोः श्रीचरणारविन्दम्॥ ३ ॥

चतुर्विधा-श्री भगवत्-प्रसाद-
स्वाद्वन्न-तृप्तान् हरि-भक्त-संङ्घान्।
कृत्वैव तृप्तिं भजतः सदैव 
वन्दे गुरोः श्रीचरणारविन्दम्॥ ४ ॥

श्रीराधिका-माधवयोर्अपार-
माधुर्य-लीला-गुण-रूप-नाम्नाम्।
प्रतिक्षणाऽऽस्वादन-लोलुपस्य 
वन्दे गुरोः श्रीचरणारविन्दम्॥ ५ ॥

निकुञ्ज-युनो रति-केलि-सिद्धयै 
या यालिभिर् युक्तिर् अपेक्षणीया।
तत्राति-दक्ष्याद् अतिवल्लभस्य 
वन्दे गुरोः श्रीचरणारविन्दम्॥ ६ ॥

साक्षाद्-धरित्वेन समस्त शास्त्रैः 
उक्तस्तथा भावयत एव सद्भिः।
किन्तु प्रभोर्यः प्रिय एव तस्य 
वन्दे गुरोः श्रीचरणारविन्दम्॥ ७ ॥

यस्यप्रसादाद् भगवदप्रसादो 
यस्याऽप्रसादन्न् न गति कुतोऽपि।
ध्यायंस्तुवंस्तस्य यशस्त्रि-सन्ध्यं 
वन्दे गुरोः श्रीचरणारविन्दम्॥ ८ ॥
\n""", style: TextStyle(fontSize: 22.0, color: Colors.black87)),
                            TextSpan(
                                text: 'Translation \n',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: ' Briasantika',
                                    fontSize: 20.0,
                                    color: Color.fromARGB(255, 66, 113, 255))),
                            TextSpan(
                                text: """
                                        
(१) 
संसाररूपी दावानल (डढेलो) बाट आक्रान्त मानिसहरूको रक्षार्थ अतिशय करूणारूपी मेघ बनेर कृपा वर्षाउनुहुने कल्याणकारी गुणका सागरसमान श्रीगुरुदेवको चरणकमलमा म सादर वन्दना गर्दछु ।

(२) 
भगवान्‌को दिव्य नाम कीर्तन गर्दै, आनन्दविभोर भएर नृत्य गर्दै, गाउँदै एवं वाद्ययन्त्रहरू बजाउँदै श्रीगुरुदेव सदैव भगवान् श्रीचैतन्य महाप्रभुको संकीर्तन आन्दोलनद्वारा हर्षित हुनुहुन्छ । विशुद्ध भक्तिको रसास्वादन गरेका कारण जसको देह कहिलेकाहीं रोमाञ्चित एवं कम्पित हुन्छ र जसका नेत्रबाट प्रेमाश्रु वर्षिन्छ त्यस्ता परमभक्त श्री गुरुदेवका चरणकमलमा म सादर वन्दना गर्दछु ।

(३) 
नित्य-निरन्तर अनेक प्रकारका शृङ्गार सामग्रीहरूसहित भगवान् श्रीश्री राधाकृष्णको अर्चाविग्रहको सेवा गर्न र भगवान्‌को मन्दिर सरसफाई गर्ने कार्यमा रत रहँदै र आफ्ना शिष्यहरूलाई पनि ती कार्यहरूमा लाग्न प्रेरित गर्नुहुने श्री गुरुदेवको चरणकमलमा म सभक्ति वन्दना गर्दछु ।

(४) 
सदैव भगवान् श्रीश्री राधाकृष्णलाई लेह्य अर्थात् चाट्ने, चण्य अर्थात् चपाउने, पेय अर्थात् पिउने एवं चोष्य अर्थात चुस्ने, यी चार किसिमका स्वादिष्ट भोजनहरू अर्पण गर्दै भोग लगाएइका यी प्रसादहरूको सेवन गरी तृप्त भएका भक्तगणलाई देखेर स्वयं तृप्त हुनुहुने श्री गुरुदेवको चरणकमलमा म सादर वन्दना गर्दछु ।

(५) 
श्रीश्री राधामाधवको अनन्त माधुर्ययुक्त नाम, गुण, रूप, एवं लीलाको आस्वादन गर्ने कार्यमा प्रतिक्षण तल्लीन रहनुहुने श्री गुरुदेवको चरणकमलमा म सादर वन्दना गर्दछु ।

(६) 
वृन्दावनका निकुञ्जहरूमा युगलमूर्ति श्रीश्री राधाकृष्णका दिव्य माधुर्य लीलाहरूलाई अत्यन्त चतुरतापूर्वक सम्पन्न गर्नका लागि नाना प्रकारका योजनाहरू बनाउँदै गोपीहरूलाई सहायता गर्नुहुने श्री गुरुका चरणकमलमा म सादर बन्दना गर्दछु ।

(७) 
सम्पूर्ण शास्त्रहरूमा साक्षात् श्रीहरिकै रूपमा वर्णन गरिनुभएका एवं प्रामाणिक अधिकारी तथा सन्त महात्माहरूद्वारा पनि त्यही रूपमा अनुभव गरिनुभएका, भगवान्‌का अतिशय प्रियपात्र श्रीगुरुदेवको चरणकमलमा म सादर बन्दना गर्दछु ।

(८) 
गुरुदेव प्रसन्न हुनुहुँदा स्वयं भगवान् प्रसन्न हुनुहुन्छ र उहाँ अप्रसन्न हुनुहुँदा साधक भक्तका सम्पूर्ण उन्नति नष्ट हुन पुग्दछन् । त्यस्ता गुरुदेवको कीर्तिलाई म दिनको तीन पटक ध्यान, स्मरण एवं स्तवन गर्दै उहाँकै चरणकमलमा सादर वन्दना गर्दछु ।""",
                                style: TextStyle(
                                    fontSize: 18.0, color: Colors.black)),
                          ],
                        ),
                        textAlign: TextAlign.center,
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
