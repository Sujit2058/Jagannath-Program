import 'package:flutter/material.dart';

class Tulasi_Aarati extends StatefulWidget {
  const Tulasi_Aarati({super.key});

  @override
  _Tulasi_AaratiState createState() => _Tulasi_AaratiState();
}

class _Tulasi_AaratiState extends State<Tulasi_Aarati>
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
        title: Text("Sri Tulasi-Aarti"),
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
                      text: '  Sri Tulasi-Aarti  ',
                    ),
                    Tab(
                      text: '     श्री तुलसी आरती     ',
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

Sri Tulasi Pranama
vṛndāyai tulasī-devyai
priyāyai keśavasya ca
viṣṇu-bhakti-prade devī
satya vatyai namo namaḥ

(1)
namo namah tulasi krishna-preyasi namo namah
radha-krishna-seva pabo ei abilashi

(2)
ye tomara sarana loy, tara vancha purna hoy
kripa kori’ koro tare vrindavana-vasi

(3)
mora ei abhilasha, vilasa kunje dio vasa
nayana heribo sada yugala-rupa-rasi

(4)
ei nivedana dhara, sakhira anugata koro
seva-adhikara diye koro nija dasi

(5)
dina krishna-dase koy, ei yena mora hoy
sri-radha-govinda-preme sada yena bhasi

Sri Tulasi Pradakshina Mantra
yāni kāni ca pāpāni
brahma-hatyādikāni ca
tāni tāni praṇaśyanti
pradakṣiṇaḥ pade pade
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
I offer my repeated obeisances unto Vrinda, Srimati Tulasi Devi, who is very dear to Lord Kesava. O goddess, you bestow devotional service to Krishna and you possess the highest truth.
                                        
 (1) 
 O Tulasi, beloved of Krishna, I bow before you again and again. My desire is to obtain the service of Sri Sri Radha and Krishna.

(2) 
Whoever takes shelter of you has his wishes fulfilled. Bestowing your mercy on him, you make him a resident of Vrindavana.

(3) 
My desire is that you will also give me a residence in the pleasure groves of Sri Vrindavana-dhama. Thus within my vision I will always behold the beautiful pastimes of Radha and Krishna.

(4) 
I beg you to make me a follower of the cowherd damsels of Vraja. Please give me the privilege of devotional service and make me your own maidservant.

(5) 
This very fallen and lowly servant of Krsna prays, "May I always swim in the love of Sri Radha and Govinda.

By the circumambulation of Srimati Tulasi Devi all the sins that one may have committed are destroyed at every step, even the sin of killing a brahmana.
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

श्री तुलसी प्रणाम
वृन्दायै तुलसी देव्यायै प्रियायै केशवस्यच।
कृष्ण भक्ती प्रदे देवी सत्य वत्यै नमो नमः।।

श्री तुलसी कीर्तन
नमो नमः तुलसी कृष्णप्रेयसी । 
राधा-कृष्ण-सेवा पावो एइ अभिलाषी ॥ १ ॥

ये तोमार शरण लय, तार वाञ्छा पूर्ण होय । 
कृपा करि कर' तारे वृन्दावनवासी ॥ २ ॥

मोर एइ अभिलाष, विलासकुजे दिओ वास । 
नयने हेरिबो सदा युगल-रूप-राशि ॥ ३ ॥

एइ निवेदन धर, सखीर अनुगत कर । 
सेवा-अधिकार दिये कर निज दासी ॥ ४ ॥

दीन कृष्णदासे कये, एइ येन मोर हय । 
श्रीराधा-गोविन्द-प्रेमे सदा येन भासि ॥ ५ ॥

श्री तुलसी प्रदक्षिणा मंत्र
यानि कानि च पापानी ब्रह्म हत्यादिकानी च।
तानि तानि प्रणश्यन्ति प्रदक्षिणः पदे पदे ।।
\n""", style: TextStyle(fontSize: 22.0, color: Colors.black87)),
                            TextSpan(
                                text: 'Translation \n',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0,
                                    color: Color.fromARGB(255, 66, 113, 255))),
                            TextSpan(text: """
                                        
 हे वृन्दे ! हे तुलसीदेवी । हजुर भगवान् केशवकी प्रियसी हुनुहुन्छ । हे कृष्णभक्ति प्रदान गर्नुहुने सत्यवती देवी, म हजुरलाई बारम्बार प्रणाम गर्दछु ।
 
 (१) 
 भगवान् श्रीकृष्णकी प्रियसी हे तुलसीदेवी। म हजुरलाई बारम्बार प्रणाम गर्दछु । भगवान् राधाकृष्णको प्रेममयी सेवा प्राप्त गरिरहने मेरो एउटै अभिलाषा रहेको छ ।

(२) 
हजुरको शरणमा पर्ने जोसुकैको पनि कामना पूर्ण हुन्छ । उसमाथि कृपा गरी हजुरले उसलाई वृन्दावनवासी बनाइदिनुहुन्छ ।

(३) 
हे देबी ! कृपा गरी मलाई वृन्दावनका कुञ्जहरूमा निवास गर्ने अनुमति प्रदान गर्नुहोस्, जसका कारण म सधैं श्रीश्री राधाकृष्णका सुन्दर लीलाहरूको दर्शन गर्न सकूँ, मेरो यही अभिलाषा छ ।

(४) 
मलाई कुनै एउटा व्रजगोपीकी अनुचरी बनाइदिनुहोस् तथा सेवाको अधिकार प्रदान गरी हजुरको निज दासी बन्ने अवसर प्रदान गर्नुहोस् ।

(५) 
म सदासर्वदा श्रीश्री राधागोविन्दको प्रेममा डुबी रहन पाऊँ भन्दै अति दीनहीन कृष्णदास हजुरसँग प्रार्थना गर्दछु ।

ब्रह्महत्या जीवहत्या लगायतका जेजति पाप मबाट भएका छन्, ती सबै पापहरू हजुरको प्रदक्षिण गर्दा पाइला पाइलामा नष्ट हुँदै जाऊन् ।
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
