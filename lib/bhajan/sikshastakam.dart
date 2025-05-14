import 'package:flutter/material.dart';

class sikshashtakam extends StatefulWidget {
  const sikshashtakam({super.key});

  @override
  sikshashtakamiState createState() => sikshashtakamiState();
}

class sikshashtakamiState extends State<sikshashtakam>
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
        title: Text("Sri Sri Shikshashtaka"),
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
                      text: '  Sri Sri Shikshashtaka  ',
                    ),
                    Tab(
                      text: '     श्री शिक्षाष्टकम्     ',
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
cheto-darpana-marjanam bhava-maha-davagni-nirvapanam
shreyah-kairava-chandrika-vitaranam vidya-vadhu-jivanam
anandambhdhi-vardhanam prati-padam purnamritasvadanam
sarvatma-snapanam param vijayate shri-krishna-sankirtanam

(2)
namnam akari bahudha nija-sarva-shaktis
tatrarpita niyamitah smarane na kalaha
etadrishi tava kripa bhagavan mamapi
durdaivam idrisham ihajani nanuragahah

(3)
trinad api sunicena
taror api sahishnuna
amanina manadena
kirtaniyah sada harihi

(4)
na dhanam na janam na sundarim
kavitam va jagad-isha kamaye
mama janmani janmanishvare
bhavatad bhaktir ahaituki tvayi

(5)
ayi nanda-tanuja kinkaram
patitam mam vishame bhavambudhau
kripaya tava pada-pankaja-
sthita-dhuli-sadrisham vichintaya

(6)
nayanam galad-ashru-dharaya
vadanam gadgada-ruddhaya gira
pulakair nichitam vapuh kada
tava nama-grahane bhavishyati

(7)
yugayitam nimeshena
chakshusha pravrishayitam
shunyayitam jagat sarvam
govinda-virahena me

(8)
ashlishya va pada-ratam pinashtu mam
adarshanan marma-hatam karotu va
yatha tatha va vidadhatu lampato
mat-prana-nathas tu sa eva naparaha
\n """,
                                style: TextStyle(
                                    fontSize: 15.5,
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
                                        
 (1)
  Glory to the Shri Krishna sankirtana (congregational chanting of the Lord's holy names), which cleanses the heart of all the dust accumulated for years and extinguishes the fire of conditional life, of repeated birth and death. That sankirtana movement is the prime benediction for humanity at large because it spreads the rays of the benediction moon. It is the life of all transcendental knowledge. It increases the ocean of transcendental bliss, and it enables us to fully taste the nectar for which we are always anxious.

(2)
  O my Lord, Your holy name alone can render all benediction to living beings, and thus You have hundreds and millions of names, like Krishna and Govinda. In these transcendental names, you have invested all Your transcendental energies. There are not even hard and fast rules for chanting these names. O my Lord, out of kindness You enable us to easily approach you by Your holy names, but I am so unfortunate that I have no attraction for them.

(3)
One should chant the holy name of the Lord in a humble state of mind, thinking oneself lower than the straw in the street; one should be more tolerant than a tree, devoid of all sense of false prestige, and should be ready to offer all respect to others. In such a state of mind one can chant the holy name of the Lord constantly.

(4)
O almighty Lord, I have no desire to accumulate wealth, nor do I desire beautiful women, nor do I want any number of followers. I only want your causeless devotional service, birth after birth.


(5)
O son of Maharaja Nanda [Krishna], I am Your eternal servitor, yet somehow or other I have fallen into the ocean of birth and death. Please pick me up from this ocean of death and place me as one of the atoms at Your lotus feet.

(6)
O my Lord, when will my eyes be decorated with tears of love flowing constantly when I chant Your holy name? When will my voice choke up, and when will the hairs of my body stand on end at the recitation of Your name?

(7)
O Govinda! Feeling Your separation, I am considering a moment to be like twelve years or more. Tears are flowing from my eyes like torrents of rain, and I am feeling all vacant in the world in Your absence.

(8)
I know no one but Krishna as my Lord, and He shall remain so even if He handles me roughly by His embrace or makes me brokenhearted by not being present before me. He is completely free to do anything and everything, for He is always my worshipful Lord, unconditionally.


""", style: TextStyle(fontSize: 16.0, color: Colors.black)),
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
                            TextSpan(
                                text: """

चेतोदर्पणमार्जनं भवमहादावाग्नि निर्वापणं । 
श्रेयः कैरवचन्द्रिकावितरणं विद्यावघूजीवनम् ॥ 
आनन्दाम्बुधिवर्धनं प्रतिपदं पूर्णामृतास्वादनं ॥ 
सर्वात्मस्नपनं परं विजयते श्रीकृष्णसंकीर्तनम् ॥ १ ॥

छायानुवादः 

ऐना यो मनको सफा गरि भवज्वाला निभाइदिने । 
छर्की मङ्गलचन्द्रिका हृदयमा विद्या जगाइदिने ॥ 
भर्ने अमृतस्वाद भक्तजनमा आनन्दको सागर । 
आत्मा शुद्ध गराउने जय होस् श्रीकृष्णसंकीर्तन ॥

सरल अर्थ
\n""",
                                style: TextStyle(
                                    fontSize: 15.5,
                                    color: Colors.black87,
                                    fontWeight: FontWeight.bold)),
                            TextSpan(
                                text:
                                    """वर्षीवर्षदेखि हदयमा सञ्चित भएर बसेको कल्मषलाई सफा गरेर मानिसहरुलाई बारम्बार जन्मिनु र मर्नुपर्ने जस्ता बद्ध जीवनका दारुण कष्टबाट मुक्त गरिदिने श्रीकृष्ण संकीर्तनको जय होस्। संसारमा परमकल्याणरूपी चन्द्रमाको किरण फिंजाउने यो संकीर्तन महायज्ञ मानवजीवनका लागि परम कल्याणकारी छ। यो नै समस्त दिव्य ज्ञानहरुको जीवन हो। हृदयमा दिव्य आनन्दको सागर लहराइदिने यो श्रीकृष्णसकीर्तनले नै हामीलाई पूर्णतया दिव्य अमृतको आस्वादन गराइदिन्छ, जसका लागि हामी सधैं लालायित छौं ।
\n""",
                                style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                    fontSize: 15.5,
                                    color: Colors.black)),
                            TextSpan(
                                text: """
नाम्नामकारि बहुधा निजसर्वशक्ति-
स्तत्रार्पिता नियमितः स्मरणे न कालः । 
एतादृशी तव कृपा भगवन्ममापि 
दुर्दैवमीदृशमिहाजनि नानुरागः ॥ २ ॥

छायानुवादः

सम्पूर्ण शक्ति छ समर्पित नामभित्र । 
चाहिन्न क्यै विधविधान ती नाम जप्न। 
यस्तो कृपा हजुरको छ ममाचि किन्तु । 
दुर्भाग्यले हजुरमै अनुराग छैन ॥

सरल अर्थ
\n""",
                                style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15.5,
                                    color: Colors.black)),
                            TextSpan(
                                text:
                                    """हे भगवान् । हजुरको एउटै मात्र नाम लिनाले पनि जीवात्माको सम्पूर्ण कल्याण हुन्छ । त्यस किसिमका कृष्ण, गोविन्द आदि हजारौ लाखौं नामहरू हजुरका छन् । ती पावन नामहरूमा हजुरले आफ्ना सम्पूर्ण दिव्य शक्तिहरु समर्पित गर्नुभएको छ, जसको उच्चारण गर्न कुनै विधिनियम चाहिँदैन। यसरी, नामजपबाटै भगवत्प्राप्ति हुने सजिलो मार्ग मलाई दिनुभएको छ, तैपनि दुभाग्यले ती नामहरूप्रति मेरो कुनै अनुराग छैन ।
\n""",
                                style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                    fontSize: 15.5,
                                    color: Colors.black)),
                            TextSpan(
                                text: """

तृणादपि सुनीचेन तरोरपि सहिष्णुना ।
अमानिना मानदेन कीर्तनीयः सदा हरिः ॥ ३ ॥

छायानुवादः

तृणभन्दा पनि तुच्छ, वृक्षभन्दा सहिष्णु भै । 
अमानी मानदाता भै, गरियोस् हरिकीर्तन ॥

सरल-अर्थ
\n""",
                                style: TextStyle(
                                    fontSize: 15.5,
                                    color: Colors.black87,
                                    fontWeight: FontWeight.bold)),
                            TextSpan(
                                text:
                                    """मानिसले आफूलाई एउटा घाँसको त्यान्द्रो जस्तै तुच्छ सम्झेर, रुखबिरुवाभन्दा पनि सहनशील भएर सम्पूर्ण अभिमान वा अहंकारलाई त्यागेर र अरूलाई पूर्ण सम्मान प्रदान गर्दै अत्यन्त विनम्र भावले भगवन्नामको कीर्तन गर्नुपर्छ ।
\n""",
                                style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                    fontSize: 15.5,
                                    color: Colors.black)),
                            TextSpan(
                                text: """
न धनं न जनं न सुन्दरीं कवितां वा जगदीश कामये । 
मम जन्मनि-जन्मनीश्वरे भवताद्भक्तिरहैतुकी त्वयि ॥ ४ ॥

छायानुवादः

धनको जनको र सुन्दरी, कविताको पनि चाह छैन क्यै । 
जति जन्म लिनु परे पनि, प्रभुकै निर्मल भक्ति पाऊँ म ॥

सरल-अर्थ
\n
""",
                                style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15.5,
                                    color: Colors.black)),
                            TextSpan(
                                text:
                                    """हे जगदीश । मलाई न त धनसम्पत्ति सञ्चय गर्ने चाहना छ, न सुन्दर पत्नी पाउने लालसा छ, न राम्रा कविता नै रच्ने कामना छ । मलाई धेरैधेरै शिष्य वा अनुयायीहरु बनाउने इच्छा पनि छैन । मेरो त जन्मजन्मान्तरसम्म एक मात्र हजुरको अहैतुकी भक्ति प्राप्त गरिरहने हार्दिक अभिलाषा छ ।
\n""",
                                style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                    fontSize: 15.5,
                                    color: Colors.black)),
                            TextSpan(
                                text: """

अयि नन्दतनूज किंकर, पतितं मां विषमे भवाम्बुधौ । 
कृपया तब पादपंकजस्थित धूली सदृशं विचिन्तय ॥ ५ ॥

छायानुवादः

प्रिय नन्दकुमार यो दुखी, विषम सागरमा पर्यो भनी । 
करूणा गर हे कृपा गरी, चरणैको कण दास सम्झी ॥

सरल-अर्थ
\n""",
                                style: TextStyle(
                                    fontSize: 15.5,
                                    color: Colors.black87,
                                    fontWeight: FontWeight.bold)),
                            TextSpan(
                                text:
                                    """हे नन्दकुमार ! हे कृष्ण ! म त हजुरकै नित्य दास हु। तर, कुनै कारणवश यो जन्म-मृत्युको दुःखसागरमा परेको छु। कृपा गरी मलाई यो भवसागरबाट उद्धार गर्नुहोस् र आफ्नै चरणरजतुल्य सम्झेर चरणारविन्दमा स्थान दिनुहोस् ।
\n""",
                                style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                    fontSize: 15.5,
                                    color: Colors.black)),
                            TextSpan(
                                text: """
नयनं गलदश्रुधारया, वदनं गद्गद-रुद्धया गिरा । 
पुलकैर्निचितं वपुः कदा, तव नाम-ग्रहणे भविष्यति ॥ ६ ॥

छायानुवादः

हजुरका प्रिय नामहरू लिँदा, दुई आँखा कहिले रसाउलान् । 
तन रोमाञ्चित भै पला पला, कहिले गद्गद हुन्छ यो गला ॥


सरल अर्थ
\n""",
                                style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15.5,
                                    color: Colors.black)),
                            TextSpan(
                                text:
                                    """हे प्राणनाथ । हजुरको नाम पुकार्नासाथ यी आँखाबाट अविरल आँसुका धारा बग्ने दिन कहिले आउला? हे प्रभो। हजुरको नाम कीर्तन गर्दागर्दै यो शरीर कहिले रोमाञ्चित होला ? हे कृष्ण। हजुरलाई बोलाउँदा प्रेमले गला गद्गद् भएर वाक्यै नफुट्ने अवस्था कहिले आउला?
\n""",
                                style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                    fontSize: 15.5,
                                    color: Colors.black)),
                            TextSpan(
                                text: """
युगायितं निमेषेण चक्षुषा प्रावृषायितम् । 
शून्यायितं जगत् सर्वं गोविन्द-विरहेण मे ॥ ७ ॥

छायानुवादः

क्षण यो युग झै हुन्छ, आँखा हुन्छन् झरी सरी । 
संसारै शुन्य झै लाग्छ, तिम्रा विरहमा हरि ॥

सरल-अर्थ
\n""",
                                style: TextStyle(
                                    fontSize: 15.5,
                                    color: Colors.black87,
                                    fontWeight: FontWeight.bold)),
                            TextSpan(
                                text:
                                    """हे गोविन्द ! तिम्रा विरहमा मलाई एक निमेष वा एक क्षण पनि एउटा युग झै लामो अनुभव भइरहेछ, मुसलधारे पानी वर्षिएझै आँखाबाट आँसु बगिरहेछ र सारा संसारै शून्य लागिरहेछ ।
\n""",
                                style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                    fontSize: 15.5,
                                    color: Colors.black)),
                            TextSpan(
                                text: """
आश्लिष्य वा पादरतां पिनष्टु माम्, अदर्शनान्मर्महतां करोतु वा ॥ 
यथा तथा वा विदधातु लम्पटो, मत्प्राणनाथस्तु स एव नापरः ॥ ८ ॥

छायानुवादः

गरेर आलिङ्गन प्रेम देऊ वा, नदेखिई व्याकुल नै बनाऊ वा । 
स्वतन्त्र छौ जे मन लाग्छ त्यो गर, मेरो तिमीबाहेक अन्य को छ र ॥


सरल-अर्थ
\n""",
                                style: TextStyle(
                                    fontSize: 15.5,
                                    color: Colors.black87,
                                    fontWeight: FontWeight.bold)),
                            TextSpan(
                                text:
                                    """हे कृष्ण । चाहे मलाई छातीमा लगाएर आलिङ्गन गर, चाहे दर्शनै नदिएर मर्माहत बनाऊ, तिमी त स्वेच्छाचारी छौ जे मन लाग्छ गर । तर मेरा भने तिमी नै एक मात्र प्राणनाथ हौ, तिमीबाहेक मेरो अन्य कुनै साहारा छैन ।
                                    \n""",
                                style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                    fontSize: 15.5,
                                    color: Colors.black)),
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
