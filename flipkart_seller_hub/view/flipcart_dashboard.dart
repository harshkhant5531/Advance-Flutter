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
                                        opp_long_string,
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
                                        ease_long_string,
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
                                        grow_long_string,
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
                                        add_long_string,
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
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.fromLTRB(130, 0, 0, 0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Your Journey',style: TextStyle(fontSize: 40,color: Colors.blue),),
                    SizedBox(width: 10,),
                    Text('on Flipkart',style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,),),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.fromLTRB(130, 0, 0, 0),
                child: Row(
                  children: [
                    Text(jour_long_string,style: TextStyle(fontSize: 16,color: Color(0xFF717171)),),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.fromLTRB(80, 40, 50, 0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 250,
                        margin: EdgeInsets.symmetric(horizontal: 8),
                        padding: EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          color: Colors.blue.shade50,
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Column(
                          children: [
                           Image.asset(create_logo),
                            SizedBox(height: 16),
                            Text(
                              'Create',
                              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 12),
                            Text(
                              register_string,
                              style: TextStyle(fontSize: 14,color: Color(0xFF717171)),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),

                      Container(
                        width: 250,
                        margin: EdgeInsets.symmetric(horizontal: 8),
                        padding: EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          color: Colors.blue.shade50,
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Column(
                          children: [
                            Image.asset(Group_2_1_logo),
                            SizedBox(height: 16),
                            Text(
                              'List',
                              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 12),
                            Text(
                              Group_2_1_logo_string,
                              style: TextStyle(fontSize: 14,color: Color(0xFF717171)),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),


                      Container(
                        width: 250,
                        margin: EdgeInsets.symmetric(horizontal: 8),
                        padding: EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          color: Colors.blue.shade50,
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Column(
                          children: [
                           Image.asset(orders_icon),
                            SizedBox(height: 16),
                            Text(
                              'Orders',
                              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 12),
                            Text(
                              orders_icon_string,
                              style: TextStyle(fontSize: 14,color: Color(0xFF717171)),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),

                      Container(
                        width: 250,
                        margin: EdgeInsets.symmetric(horizontal: 8),
                        padding: EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          color: Colors.blue.shade50,
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Column(
                          children: [
                            Image.asset(shipment_icon),
                            SizedBox(height: 16),
                            Text(
                              'Shipment',
                              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 12),
                            Text(
                              shipment_icon_string,
                              style: TextStyle(fontSize: 14,color: Color(0xFF717171)),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),


                      Container(
                        width: 250,
                        margin: EdgeInsets.symmetric(horizontal: 8),
                        padding: EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          color: Colors.blue.shade50,
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Column(
                          children: [
                           Image.asset(payment_icon),
                            SizedBox(height: 16),
                            Text(
                              'Payment',
                              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 12),
                            Text(
                              payment_icon_string,
                              style: TextStyle(fontSize: 14,color: Color(0xFF717171)),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 30,),

              Column(
                children: [
                  OutlinedButton(
                    onPressed: () => null,
                    child: Text('Download Launch Kit',style: TextStyle(fontSize: 16,color: Colors.blueAccent),),
                    style: OutlinedButton.styleFrom(
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                      side: BorderSide(
                        color: Colors.blueAccent,
                        width: 1,
                      ),
                    ),
                  ),
                  SizedBox(height: 30,),
                  Container(height: 755,color: Colors.blue.shade50,
                    child: Column(
                      children: [
                        SizedBox(height: 30,),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(130, 0, 0, 0),

                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Access our tools to grow faster',style: TextStyle(fontSize: 40,color: Colors.blue),),
                              SizedBox(width: 10,),
                              Text('on Flipkart',style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,),),
                            ],
                          ),
                        ),
                        SizedBox(height: 20,),

                        Padding(
                          padding: const EdgeInsets.fromLTRB(130, 0, 0, 0),
                          child: Row(
                            children: [
                              Text(under_bussiness_string,style: TextStyle(fontSize: 16,color: Color(0xFF717171)),),
                            ],
                          ),
                        ),

                        SizedBox(height: 3,),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(130, 0, 0, 0),
                          child: Row(
                            children: [
                              Text(flip_account_string,style: TextStyle(fontSize: 16,color: Color(0xFF717171)),)
                            ],
                          ),
                        ),

                        SizedBox(height: 20,),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(130, 0, 0, 0),
                          child: Row(
                            children: [
                              Image.asset(X_growthFk),
                            ],
                          ),
                        ),


                        Padding(
                          padding:EdgeInsets.fromLTRB(120, 0, 20, 20),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Card(
                                    elevation: 4,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    child: SizedBox(
                                      height: 230,
                                      width: 300,
                                      child: Padding(
                                        padding: const EdgeInsets.all(16.0),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Row(
                                              children: [
                                                Image.asset(
                                                  fullfillment_img,
                                                ),
                                                SizedBox(width: 8),
                                                Text(
                                                  'Fulfilment by Flipkart',
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
                                              fullfillment_string,
                                              style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.grey[700],
                                              ),
                                            ),
                                            SizedBox(height: 16),
                                            OutlinedButton(onPressed: () => null, child: Text('Learn More'))
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Card(
                                    elevation: 4,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    child: SizedBox(
                                      height: 230,
                                      width: 300,
                                      child: Padding(
                                        padding: const EdgeInsets.all(16.0),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Row(
                                              children: [
                                                Image.asset(
                                                  Ads_img,
                                                ),
                                                SizedBox(width: 8),
                                                Text(
                                                  'Flipkart Ads',
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
                                              ads_string,
                                              style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.grey[700],
                                              ),
                                            ),
                                            SizedBox(height: 16),
                                            OutlinedButton(onPressed: () => null, child: Text('Learn More'))
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Card(
                                    elevation: 4,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    child: SizedBox(
                                      height: 230,
                                      width: 300,
                                      child: Padding(
                                        padding: const EdgeInsets.all(16.0),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Row(
                                              children: [
                                                Image.asset(
                                                  Shopping_fest_img,
                                                ),
                                                SizedBox(width: 8),
                                                Text(
                                                  'Shopping Festivals',
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
                                              Shopping_fest_string,
                                              style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.grey[700],
                                              ),
                                            ),
                                            SizedBox(height: 16),
                                            OutlinedButton(onPressed: () => null, child: Text('Learn More'))
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),


                              SizedBox(height: 10),


                              Row(
                                children: [
                                  Card(
                                    elevation: 4,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    child: SizedBox(
                                      height: 230,
                                      width: 300,
                                      child: Padding(
                                        padding: const EdgeInsets.all(16.0),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Row(
                                              children: [
                                                Image.asset(
                                                  learning_img,
                                                ),
                                                SizedBox(width: 8),
                                                Text(
                                                  'Learning Center',
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
                                              learing_long_string,
                                              style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.grey[700],
                                              ),
                                            ),
                                            SizedBox(height: 16),
                                            OutlinedButton(onPressed: () => null, child: Text('Learn More'))
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Card(
                                    elevation: 4,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    child: SizedBox(
                                      height: 230,
                                      width: 300,
                                      child: Padding(
                                        padding: const EdgeInsets.all(16.0),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Row(
                                              children: [
                                                Image.asset(
                                                  account_manage_img,
                                                ),
                                                SizedBox(width: 8),
                                                Text(
                                                  'Account Management',
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
                                              account_manage_long_string,
                                              style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.grey[700],
                                              ),
                                            ),
                                            SizedBox(height: 16),
                                            OutlinedButton(onPressed: () => null, child: Text('Learn More'))
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Card(
                                    elevation: 4,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    child: SizedBox(
                                      height: 230,
                                      width: 300,
                                      child: Padding(
                                        padding: const EdgeInsets.all(16.0),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Row(
                                              children: [
                                                Image.asset(
                                                  app_img,
                                                ),
                                                SizedBox(width: 8),
                                                Text(
                                                  'Mobile App',
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
                                              app_long_string,
                                              style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.grey[700],
                                              ),
                                            ),
                                            SizedBox(height: 16),
                                            OutlinedButton(onPressed: () => null, child: Text('Learn More'))
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),

                      ],
                    ),
                  ),
                  Image.asset(shopsy_img),

                  Padding(
                    padding: const EdgeInsets.fromLTRB(130,0,130,0),
                    child: Container(
                      height: 400,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.deepPurple.shade100),
                        borderRadius: BorderRadius.circular(24),
                      ),
                      padding: const EdgeInsets.all(24),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(400,0, 0, 0),
                                  child: Text(
                                    "Your gateway to selling online",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black87,
                                    ),
                                  ),
                                ),
                                const SizedBox(height: 32),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(80,0, 0, 0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        children: [
                                          Image.asset(zero_returns_img),
                                          const SizedBox(height: 8),
                                          Text("0 Returns*",style: TextStyle(fontSize: 18),),
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Image.asset(budget_cost_revamp_img),
                                          const SizedBox(height: 8),
                                          Text(
                                          style: TextStyle(fontSize: 18),
                                            "Access to budget-friendly\ncustomers",
                                            textAlign: TextAlign.center,
                                          ),
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Image.asset(low_cost_revamp_img),
                                          const SizedBox(height: 8),
                                          Text(
                                            style: TextStyle(fontSize: 18),
                                            "Lowest cost of doing\nbusiness",
                                            textAlign: TextAlign.center,
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),

                                const SizedBox(height: 32),

                                Padding(
                                  padding: const EdgeInsets.fromLTRB(300, 30, 0, 0),
                                  child: Center(
                                    child: OutlinedButton(
                                      onPressed: () {},
                                      style: OutlinedButton.styleFrom(
                                        side: BorderSide(color: Colors.blue),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(6),
                                        ),
                                      ),
                                      child: Text(
                                        "Explore Shopsy",
                                        style: TextStyle(
                                          color: Colors.blue,
                                          fontSize: 16,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 24),
                          Image.asset(
                            a_1_img,
                            height: 800,
                          ),
                        ],
                      ),
                    ),
                  ),

                ],
              ),
              Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 130.0, vertical: 32),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text.rich(
                            TextSpan(
                              text: 'We are happy to ',
                              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                              children: [
                                TextSpan(
                                  text: 'help you ',
                                  style: TextStyle(color: Colors.blue),
                                ),
                                WidgetSpan(
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 4.0),
                                    child: Text("🥴", style: TextStyle(fontSize: 28)),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 16),
                          Text(
                            form_long_string,
                            style: TextStyle(fontSize: 16, color: Colors.grey[700]),
                          ),
                          SizedBox(height: 32),
                          TextField(
                            decoration: InputDecoration(
                              labelText: 'Enter Full Name *',
                              border: OutlineInputBorder(),
                            ),
                          ),
                          SizedBox(height: 16),
                          TextField(
                            decoration: InputDecoration(
                              labelText: 'Enter Mobile Number / Email ID *',
                              border: OutlineInputBorder(),
                            ),
                          ),
                          SizedBox(height: 16),
                          DropdownButtonFormField<String>(
                            decoration: InputDecoration(
                              labelText: 'Select A Topic',
                              border: OutlineInputBorder(),
                            ),
                            items: [
                              DropdownMenuItem(child: Text("General"), value: "General"),
                              DropdownMenuItem(child: Text("Technical"), value: "Technical"),
                              DropdownMenuItem(child: Text("Billing"), value: "Billing"),
                            ],
                            onChanged: (value) {},
                          ),
                          SizedBox(height: 16),
                          TextField(
                            maxLines: 5,
                            decoration: InputDecoration(
                              labelText: 'Type Your Messsage *',
                              border: OutlineInputBorder(),
                            ),
                          ),
                          SizedBox(height: 16),
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.blue,
                              padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                            ),
                            child: Text(
                              "Send Query",
                              style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Center(
                      child: Image.asset(
                        call_center_img,
                        height: 300,
                      ),
                    ),
                  ),
                ],
              ),

            ],
        ),
      ),

    );
  }
}
