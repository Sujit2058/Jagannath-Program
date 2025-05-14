import 'package:flutter/material.dart';

class ten_offenses extends StatefulWidget {
  const ten_offenses({super.key});

  @override
  ten_offensesState createState() => ten_offensesState();
}

class ten_offensesState extends State<ten_offenses>
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
        title: Text("The Ten Offenses to the Holy Name"),
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
                      text: '  Ten Offenses  ',
                    ),
                    Tab(
                      text: '   दश नाम अपराध   ',
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

1) To blaspheme the devotees who have dedicated their lives for propagating the holy name of the Lord.

2) To consider the names of demigods like Lord Shiva or Lord Brahma to be equal to or independent of the name of the Lord Vishnu.

3) To disobey the orders of the spiritual master.

4) To blaspheme the vedic scriptures or scriptures in pursuance to the vedic version.

5) To consider the glories of chanting Hare Krishna to be an imagination.

6) To give some interpretations to the holy name of the Lord.

7) To commit sinful activities on the strength of the holy name.

8) To consider the chanting of Hare Krishna as one of the auspicious ritualistic activities which are offered in the Vedas as frutive activities (Karma kanda).

9) To instruct a faithless person about the glories of the holy name

10) To not have complete faith in the chanting of the holy name and to maintain material attachments, even after understanding so many instructions on this matter. It is also an offense to be inattentive while chanting.

Every devotee who claims to be Vaishnava must guard against these offenses in order to quickly achieve the desired success KRISHNA PREMA!!!

\n """,
                                style: TextStyle(
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black87)),
                            TextSpan(
                                text: ' \n',
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

हरेर्नाम हरेर्नाम हरेनमैिव केवलं कलौ नास्त्येव नास्त्येव नास्त्येव गतिर् अन्यथा

नाम बिना कलि काले नहि आर धर्म सर्व मन्त्र सार नाम एइ शास्त्र मर्म ॥ बहु जन्म करि यदि श्रवणारकीर्तन तव तो न पाए कृष्ण पदे प्रेमधन ॥

केवल हरिनाम, केवल हरिनाम, केवल हरिनाम नै यस कलियुगमा भगवत्प्राप्तिको एक मात्र सहज उपाय हो । अरु कुनै उपाय छैन, अरु कुनै उपाय छैन, अरु कुनै उपाय छैन । सम्पूर्ण वैदिक शास्त्रहरु एवम् आचार्यवृन्दहरुले नामको जप गर्नु पर्दछ भन्ने सल्लाह दिएका छन् र हरे कृष्ण महामन्त्र नै सर्वकृष्ट मन्त्र हो भनेर घोषणा गरेका छन् । नामको जप गरेर नामि प्रभुलाई पाउन सकिन्छ । तर नामको जप गर्ने क्रममा विभिन्न दोष तथा अपराधहरु हुन सक्दछन् । तीमध्ये प्रमुख दश नामअपराधहरु यस प्रकार छन् ।

१. भगवन्नामको प्रचारमा आफ्नो जीवन समर्पण गर्नु भएका भक्तहरुको निन्दा वा अपमान गर्नु ।

२. शिव, ब्रहमा आदि देवीदेवताहरुको नामलाई भगवान् विष्णुको नाम सरह वा सो भन्दा स्वतन्त्र ठान्नु ।

३. गुरुको आज्ञा पालन नगर्नु र उहाँलाई साधारण मनुष्य सरह ठान्नु ।

४. श्रुतिस्मृति वेपुराण शास्त्र आदिको निन्दा वा खण्डन गर्नु ।

५. पवित्र भगवन्नामको जपलाई काल्पनिक मान्नु ।

६. पवित्र भगवन्नाममा सांसारिक अर्थ आरोपित गर्नु ।

७. पवित्र भगन्नाम जपको बलमा पापकर्म गरिरहनु ।

८. हरेकृष्ण महामन्त्रको जपलाई वेदमा वर्णित कर्मकाण्डीय शुभक्रिया जस्तै ठान्नु ।

९. अश्रद्धालु व्यक्तिलाई भगवान नामको महिना सुनाउनु ।

१०. पवित्र भगवन्नामको महिमा सुनेर, बुझेर पनि यसमा पूर्ण श्रद्धा नराखु र भौतिक आशक्ति कायमै राखु । ध्यानपूर्वक जप नगर्नु पनि अपराध हो ।

आफुलाई वैष्णव ठान्ने प्रत्येक भक्तले यी दश नाम अपराधहरुवाट सदैव बचेर भगवन्नामको जप तथा कीर्तन गर्नुपर्दछ ताकि श्रीकृष्ण चरणकमलको प्रीति शिघ्र प्राप्त होस् जो मनुष्य । जीवनको परम लक्ष्य हो । आऔं उनै वैष्णव भक्तहरुको चरणकमलमा सभक्ति दण्डवत प्रणाम गरौं, जो कल्पवृक्ष समान हुनुहुन्छ दयाका सागर हुनुहुन्छ र पतितहरुलाई पावन गर्नुहुन्छ ।


\n""", style: TextStyle(fontSize: 20.0, color: Colors.black87)),
                            TextSpan(
                                text:
                                    'वाञ्छा कल्पतरुभ्यस्य कृपासिन्धुभ्य एवच । पतितानां पावनेभ्य वैष्णवेभ्यो नमो नमः ॥ \n',
                                style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: ' Briasantika',
                                    fontSize: 20.0,
                                    color: Color.fromARGB(255, 66, 113, 255))),
                            TextSpan(text: """


  """, style: TextStyle(fontSize: 18.0, color: Colors.black)),
                          ],
                        ),
                        textAlign: TextAlign.justify,
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
