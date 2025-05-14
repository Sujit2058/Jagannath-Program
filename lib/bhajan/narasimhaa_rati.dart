import 'package:flutter/material.dart';

class Narasimha_arati extends StatefulWidget {
  const Narasimha_arati({super.key});

  @override
  _Narasimha_aratiState createState() => _Narasimha_aratiState();
}

class _Narasimha_aratiState extends State<Narasimha_arati>
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
        title: Text("Narasimha arati"),
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
                      text: '  Narasimha arati  ',
                    ),
                    Tab(
                      text: '    नरसिंह आरती     ',
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

Namaste Narasimhaya
Prahladahlada-dayine
Hiranyakasipor Vakshahsila-
Shila-tanka-nakhalaye

Ito Nrisimhah Parato Nrisimho
Yato Yato Yami Tato Nrisimhah
Bahir Nrisimho Hridaye Nrisimho
Nrisimham Adim Saranam Prapadye

Tava Kara-kamala-vare Nakham 
Adbhuta-sringam Dalita-
hiranyakasipu-tanu-bhringam
Kesava Dhrita-narahari-rupa 
Jaya Jagadisa Hare ।
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
                                        
 (1)
  I offer my obeisances to Lord Narasimha who gives joy to Prahlada Maharaja and whose nails are like chisels on the stonelike chest of the demon Hiranyakasipu. 

(2)
  Lord Nrisimha is here and also there. Wherever I go Lord Nrisimha is there. He is in the heart and is outside as well. I surrender to Lord Nrisimha, the origin of all things and the supreme refuge. Prayer to Lord Nrisimha by Jayadeva Gosvami

(3)
O Kesava! O Lord of the universe! O Lord Hari, who have assumed the form of half-man, half-lion! All glories to You! Just as one can easily crush a wasp between one’s fingernails, so in the same way the body of the wasplike demon Hiranyakasipu has been ripped apart by the wonderful pointed nails on Your beautiful lotus hands.

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
                            TextSpan(text: """

नमस्ते नरसिंहाय 
प्रह्लादाह्लाद-दायिने 
हिरण्यकशिपुर् वक्षः । 
शिला टंक-नखालये ॥

इतो नृसिंहः परतो नृसिंहः । 
यतो यतो यामि ततो नृसिंहः ॥
बहिर नृसिंह हृदये नृसिंह 
नृसिंहम् आदिं शरणं प्रपद्ये ॥

तव कर-कमल-वरे नखम् अद्भुत श्रृंग 
दलित-हिरण्यकशिपु-तनु-भृंगम् 
केशव धूत नरहरिरूप जय जगदीश हरे ॥
\n""", style: TextStyle(fontSize: 22.0, color: Colors.black87)),
                            TextSpan(
                                text: 'Translation \n',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: ' Briasantika',
                                    fontSize: 20.0,
                                    color: Color.fromARGB(255, 66, 113, 255))),
                            TextSpan(text: """

(१) 
म भक्तराज प्रहलाद महाराजलाई आह्लादित गर्नुहुने एवं हिरण्यकशिपुको पत्थरजस्तै वक्षस्थलमाथि छिनोजस्तै नङ्ग्रा लिएर प्रकट हुनुभएका भगवान् नृसिंहदेवलाई प्रणाम गर्दछु ।

(२) 
भगवान् नरसिंह यत्रतत्र हुनुहुन्छ । हामीहरू जहाँ जान्छौ, त्यहाँ नरसिंह देव विद्यमान हुनुहुन्छ। उहाँ हृदयभित्र एवं बाहिर हुनुहुन्छ । म नरसिंह भगवान्‌को शरण ग्रहण गर्दछु, जो सम्पूर्ण कुराका स्रोत एव परम आश्रय हुनुहुन्छ ।

(३)
हे केशव ! हे जगदीश । हजुरको जय होस्। जसरी मानिसले सजिलैसँग आफ्नो नड्डद्वारा भमरालाई च्यात्न सक्दछ, त्यसैगरी भमरा जस्तै दैत्यराज हिरण्यकशिपुको शरीरलाई आफ्ना सुन्दर करकमलका नङ्ग्राहरूले चिर्नुहुने हे नरसिंह रूपधारी हरि । हजुरको जय होस् ।

  """, style: TextStyle(fontSize: 18.0, color: Colors.black)),
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
