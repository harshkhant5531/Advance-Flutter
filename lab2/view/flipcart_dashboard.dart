import '../utils/import_export.dart';

class FlipcartDashboard extends StatefulWidget {
  const FlipcartDashboard({super.key});

  @override
  State<FlipcartDashboard> createState() => _FlipcartDashboardState();
}

class _FlipcartDashboardState extends State<FlipcartDashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Padding(
        padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
        child: Text(appBarValue,style: TextStyle(color: Colors.grey[700],fontSize: 14,),),
      )),
      body: SingleChildScrollView(
        child: Column(
            children: [
              Divider(
                color: Colors.grey[200],
              ),
              Row(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(40, 0, 0, 0),
              child: Image.asset(flipKart_logo,height: 50,),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(50, 0, 0, 0),
              child: Text('Sell Online',style: TextStyle(fontSize: 14),),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(50, 0, 0, 0),
              child: Text('Fees and  Commission'),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(50, 0, 0, 0),
              child: Text('Grow'),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(50, 0, 0, 0),
              child: Text('Learn'),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(50, 0, 0, 0),
              child: Text('Shopsy'),
            ),
        
            Padding(
              padding: const EdgeInsets.fromLTRB(400, 0, 0, 0),
              child: OutlinedButton(
                onPressed: () {},
                child: Text('Login',style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.normal)),
                style: OutlinedButton.styleFrom(
                  side: BorderSide(
                    color: Colors.transparent,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(0),
                  ),
                ),
              ),
            ),
        
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
              child: OutlinedButton(
                onPressed: () {},
                child: Text('Start Selling',style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.normal)),
                style: OutlinedButton.styleFrom(
                  backgroundColor: Colors.amberAccent,
                  side: BorderSide(
                    color: Colors.transparent,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(0),
                  ),
                ),
              ),
            ),
          ],
        ),
              Padding(padding: EdgeInsets.fromLTRB(10, 0, 0, 0)),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    color: Colors.white,
                      width: 2000,
                      child: Image.asset(
                        flipKart_background
                        ,fit: BoxFit.cover,
                      )
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                color: Colors.lightBlue[50],
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          Text('14 Lakh+',style: TextStyle(color: Colors.blue[800],fontSize: 30),),
                          Text('Seller community',style: TextStyle(color: Colors.black87),),
                        ],
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 1,
                      color: Colors.blue,
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Text('24x7',style: TextStyle(color: Colors.blue[800],fontSize: 30),),
                          Text('Online Business',style: TextStyle(color: Colors.black87),),
                        ],
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 1,
                      color: Colors.blue,
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Text('7',style: TextStyle(color: Colors.blue[800],fontSize: 30),),
                          Text('days* payment',style: TextStyle(color: Colors.black87),),
                        ],
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 1,
                      color: Colors.blue,
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Text('19000+',style: TextStyle(color: Colors.blue[800],fontSize: 30),),
                          Text('Pincodes served',style: TextStyle(color: Colors.black87),),
                        ],
                      ),
                    ),

                  ],
                ),
              ),
              SizedBox(height: 40,),
              Padding(
                padding: const EdgeInsets.fromLTRB(130, 0, 0, 0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Why do',style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),),
                    SizedBox(width: 10,),
                    Text('sellers love selling on ️Flipkart?',style: TextStyle(fontSize: 40,color: Colors.blue),),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              
              Padding(
                padding: const EdgeInsets.fromLTRB(130, 0, 0, 0),
                child: Row(
                  children: [
                    Text(flipKart_first_large_string,style: TextStyle(fontSize: 16,color: Color(0xFF717171)),),
                  ],
                ),
              ),

              SizedBox(height: 3,),
              Padding(
                padding: const EdgeInsets.fromLTRB(130, 0, 0, 0),
                child: Row(
                  children: [
                    Text(flipKart_second_large_string,style: TextStyle(fontSize: 16,color: Color(0xFF717171)),)
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.fromLTRB(130, 0, 0, 0),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Row(
                          children: [
                            Card(
                              elevation: 4,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: SizedBox(
                                height: 200,
                                width: 300,
                                child: Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Image.asset(
                                            flipKart_opportunity,
                                          ),
                                          SizedBox(width: 8),
                                          Text(
                                            'Opportunity',
                                            style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold,
                                              color: Color(0xFF353535),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 16),
                                      Text(
                                        '45 crore+ of customers across 19000+ pincodes,and access to shopping festivals like The Big Billion Days, and more.',
                                        style: TextStyle(
                                          fontSize: 14,
                                          color: Colors.grey[700],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),

                            SizedBox(width: 200),
                            Card(
                              elevation: 4,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: SizedBox(
                                height: 200,
                                width: 300,
                                child: Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Image.asset(
                                            flipKart_ease,
                                          ),
                                          SizedBox(width: 8),
                                          Text(
                                            'Ease of Doing Business',
                                            style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold,
                                              color: Color(0xFF353535),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 16),
                                      Text(
                                        'Create your Flipkart seller account in under 10 minutes with just 1 product and a valid GSTIN number.',
                                        style: TextStyle(
                                          fontSize: 14,
                                          color: Colors.grey[700],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 50),
                        Row(
                          children: [
                            Card(
                              elevation: 4,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: SizedBox(
                                height: 200,
                                width: 300,
                                child: Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Image.asset(
                                            flipKart_growth,
                                          ),
                                          SizedBox(width: 8),
                                          Text(
                                            'Growth',
                                            style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold,
                                              color: Color(0xFF353535),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 16),
                                      Text(
                                        'Sellers see an average 2.8X spike in growth, 2.3X more visibility, and up to 5X growth in The Big Billion Days Sale.',
                                        style: TextStyle(
                                          fontSize: 14,
                                          color: Colors.grey[700],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(width: 200),
                            Card(
                              elevation: 4,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: SizedBox(
                                height: 200,
                                width: 300,
                                child: Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Image.asset(
                                            flipKart_support,
                                          ),
                                          SizedBox(width: 8),
                                          Text(
                                            'Additional Support',
                                            style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold,
                                              color: Color(0xFF353535),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 16),
                                      Text(
                                        'Account management services, exclusive training programs, business insights, catalogue/photoshoot support, and more.',
                                        style: TextStyle(
                                          fontSize: 14,
                                          color: Colors.grey[700],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(100, 0, 0, 0),
                      child: Column(
                        children: [
                          Image.asset(flipKart_second_background),
                        ],
                      ),
                    ),
                  ],
                ),
              )

            ]
        
        ),
      ),

    );
  }
}
