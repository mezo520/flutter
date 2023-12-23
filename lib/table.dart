import 'package:flutter/material.dart';

class TableShow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 187, 191, 213),
      appBar: AppBar(
        title: Text(
          "Table",
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        backgroundColor: Colors.teal[900],
      ),
      body: SingleChildScrollView(
          child: Container(
        padding: EdgeInsets.all(10),
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: DataTable(
                columns: [
                  DataColumn(label: Text('Column 0')),
                  DataColumn(label: Text('Column 1')),
                  DataColumn(label: Text('Column 2')),
                  DataColumn(label: Text('Column 3')),
                  DataColumn(label: Text('Column 4')),
                  DataColumn(label: Text('Column 5')),
                  DataColumn(label: Text('Column 6')),
                  DataColumn(label: Text('Column 7')),
                  DataColumn(label: Text('Column 8')),
                  DataColumn(label: Text('Column 9')),
                  DataColumn(label: Text('Column 10')),
                ],
                rows: [
                  DataRow(
                    cells: [
                      DataCell(Text('Cell 0-0')),
                      DataCell(Text('Cell 0-1')),
                      DataCell(Text('Cell 0-2')),
                      DataCell(Text('Cell 0-3')),
                      DataCell(Text('Cell 0-4')),
                      DataCell(Text('Cell 0-5')),
                      DataCell(Text('Cell 0-6')),
                      DataCell(Text('Cell 0-7')),
                      DataCell(Text('Cell 0-8')),
                      DataCell(Text('Cell 0-9')),
                      DataCell(Text('Cell 0-10')),
                    ],
                  ),
                  DataRow(
                    cells: [
                      DataCell(Text('Cell 1-0')),
                      DataCell(Text('Cell 1-1')),
                      DataCell(Text('Cell 1-2')),
                      DataCell(Text('Cell 1-3')),
                      DataCell(Text('Cell 1-4')),
                      DataCell(Text('Cell 1-5')),
                      DataCell(Text('Cell 1-6')),
                      DataCell(Text('Cell 1-7')),
                      DataCell(Text('Cell 1-8')),
                      DataCell(Text('Cell 1-9')),
                      DataCell(Text('Cell 1-10')),
                    ],
                  ),
                  // Repeat similar DataRow for each row...
                  // ...
                  DataRow(
                    cells: [
                      DataCell(Text('Cell 10-0')),
                      DataCell(Text('Cell 10-1')),
                      DataCell(Text('Cell 10-2')),
                      DataCell(Text('Cell 10-3')),
                      DataCell(Text('Cell 10-4')),
                      DataCell(Text('Cell 10-5')),
                      DataCell(Text('Cell 10-6')),
                      DataCell(Text('Cell 10-7')),
                      DataCell(Text('Cell 10-8')),
                      DataCell(Text('Cell 10-9')),
                      DataCell(Text('Cell 10-10')),
                    ],
                  ),
                  DataRow(
                    cells: [
                      DataCell(Text('Cell 10-0')),
                      DataCell(Text('Cell 10-1')),
                      DataCell(Text('Cell 10-2')),
                      DataCell(Text('Cell 10-3')),
                      DataCell(Text('Cell 10-4')),
                      DataCell(Text('Cell 10-5')),
                      DataCell(Text('Cell 10-6')),
                      DataCell(Text('Cell 10-7')),
                      DataCell(Text('Cell 10-8')),
                      DataCell(Text('Cell 10-9')),
                      DataCell(Text('Cell 10-10')),
                    ],
                  ),
                  DataRow(
                    cells: [
                      DataCell(Text('Cell 10-0')),
                      DataCell(Text('Cell 10-1')),
                      DataCell(Text('Cell 10-2')),
                      DataCell(Text('Cell 10-3')),
                      DataCell(Text('Cell 10-4')),
                      DataCell(Text('Cell 10-5')),
                      DataCell(Text('Cell 10-6')),
                      DataCell(Text('Cell 10-7')),
                      DataCell(Text('Cell 10-8')),
                      DataCell(Text('Cell 10-9')),
                      DataCell(Text('Cell 10-10')),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              width: 200,
              height: 30,
              decoration: BoxDecoration(
                  color: Colors.teal[900],
                  borderRadius: BorderRadius.circular(10)),
              child: Text(
                "Column:301,Row:9",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
            Container(
              color: const Color.fromARGB(255, 233, 237, 236),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Text(
                          "information about the dataset",
                          style: TextStyle(fontSize: 25, color: Colors.black),
                        ),
                        Text(
                          '''
                    <class 'pandas.core.frame.DataFrame'>
                    RangeIndex: 301 entries, 0 to 300
                    Data columns (total 9 columns):
                     #   Column         Non-Null Count  Dtype  
                    ---  ------         --------------  -----  
                     0   Car_Name       301 non-null    object 
                     1   Year           301 non-null    int64  
                     2   Selling_Price  301 non-null    float64
                     3   Present_Price  301 non-null    float64
                     4   Kms_Driven     301 non-null    int64  
                     5   Fuel_Type      301 non-null    object 
                     6   Seller_Type    301 non-null    object 
                     7   Transmission   301 non-null    object 
                     8   Owner          301 non-null    int64  
                    dtypes: float64(2), int64(3), object(4)
                    memory usage: 21.3+ KB
                    ''',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Text(
                          "number of missing values",
                          style: TextStyle(fontSize: 25, color: Colors.black),
                        ),
                        Text(
                          '''Car_Name         0
                  Year             0
                  Selling_Price    0
                  Present_Price    0
                  Kms_Driven       0
                  Fuel_Type        0
                  Seller_Type      0
                  Transmission     0
                  Owner            0
                  dtype: int64''',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white60,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
              child: Column(
                children: [
                  Text(
                    "istribution of categorical data",
                    style: TextStyle(fontSize: 25, color: Colors.black),
                  ),
                  Text(
                    '''Fuel_Type
Petrol    239
Diesel     60
CNG         2
Name: count, dtype: int64
Seller_Type
Dealer        195
Individual    106
Name: count, dtype: int64
Transmission
Manual       261
Automatic     40
Name: count, dtype: int64''',
                    style: TextStyle(fontSize: 15, color: Colors.black),
                  ),
                ],
              ),
            ), 
              Container(
              color: Colors.white60,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
              child: Column(
                children: [
                  Text(
                    "istribution of categorical data",
                    style: TextStyle(fontSize: 25, color: Colors.black),
                  ),
                  Text(
                   '''
output of y 
0       3.35
1       4.75
2       7.25
3       2.85
4       4.60
       ...  
296     9.50
297     4.00
298     3.35
299    11.50
300     5.30
Name: Selling_Price, Length: 301, dtype: float64
R squared Error :  0.8799451660493699
R squared Error
''',
                    style: TextStyle(fontSize: 15, color: Colors.black),
                  ),
                ],
              ),
            ),
            Text("car_dataset.head(" ,style: TextStyle(fontSize: 20),),

              SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: DataTable(
                columns: [
                  DataColumn(label: Text('Column 0')),
                  DataColumn(label: Text('Column 1')),
                  DataColumn(label: Text('Column 2')),
                  DataColumn(label: Text('Column 3')),
                  DataColumn(label: Text('Column 4')),
                  DataColumn(label: Text('Column 5')),
                  DataColumn(label: Text('Column 6')),
                  DataColumn(label: Text('Column 7')),
                  DataColumn(label: Text('Column 8')),
                  DataColumn(label: Text('Column 9')),
                  DataColumn(label: Text('Column 10')),
                ],
                rows: [
                  DataRow(
                    cells: [
                      DataCell(Text('Cell 0-0')),
                      DataCell(Text('Cell 0-1')),
                      DataCell(Text('Cell 0-2')),
                      DataCell(Text('Cell 0-3')),
                      DataCell(Text('Cell 0-4')),
                      DataCell(Text('Cell 0-5')),
                      DataCell(Text('Cell 0-6')),
                      DataCell(Text('Cell 0-7')),
                      DataCell(Text('Cell 0-8')),
                      DataCell(Text('Cell 0-9')),
                      DataCell(Text('Cell 0-10')),
                    ],
                  ),
                  DataRow(
                    cells: [
                      DataCell(Text('Cell 1-0')),
                      DataCell(Text('Cell 1-1')),
                      DataCell(Text('Cell 1-2')),
                      DataCell(Text('Cell 1-3')),
                      DataCell(Text('Cell 1-4')),
                      DataCell(Text('Cell 1-5')),
                      DataCell(Text('Cell 1-6')),
                      DataCell(Text('Cell 1-7')),
                      DataCell(Text('Cell 1-8')),
                      DataCell(Text('Cell 1-9')),
                      DataCell(Text('Cell 1-10')),
                    ],
                  ),
                  // Repeat similar DataRow for each row...
                  // ...
                  DataRow(
                    cells: [
                      DataCell(Text('Cell 10-0')),
                      DataCell(Text('Cell 10-1')),
                      DataCell(Text('Cell 10-2')),
                      DataCell(Text('Cell 10-3')),
                      DataCell(Text('Cell 10-4')),
                      DataCell(Text('Cell 10-5')),
                      DataCell(Text('Cell 10-6')),
                      DataCell(Text('Cell 10-7')),
                      DataCell(Text('Cell 10-8')),
                      DataCell(Text('Cell 10-9')),
                      DataCell(Text('Cell 10-10')),
                    ],
                  ),
                  DataRow(
                    cells: [
                      DataCell(Text('Cell 10-0')),
                      DataCell(Text('Cell 10-1')),
                      DataCell(Text('Cell 10-2')),
                      DataCell(Text('Cell 10-3')),
                      DataCell(Text('Cell 10-4')),
                      DataCell(Text('Cell 10-5')),
                      DataCell(Text('Cell 10-6')),
                      DataCell(Text('Cell 10-7')),
                      DataCell(Text('Cell 10-8')),
                      DataCell(Text('Cell 10-9')),
                      DataCell(Text('Cell 10-10')),
                    ],
                  ),
                  DataRow(
                    cells: [
                      DataCell(Text('Cell 10-0')),
                      DataCell(Text('Cell 10-1')),
                      DataCell(Text('Cell 10-2')),
                      DataCell(Text('Cell 10-3')),
                      DataCell(Text('Cell 10-4')),
                      DataCell(Text('Cell 10-5')),
                      DataCell(Text('Cell 10-6')),
                      DataCell(Text('Cell 10-7')),
                      DataCell(Text('Cell 10-8')),
                      DataCell(Text('Cell 10-9')),
                      DataCell(Text('Cell 10-10')),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 40,), 
            Text("first 5 rows of the dataframe" ,style: TextStyle(fontSize: 20),),
              SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: DataTable(
                columns: [
                  DataColumn(label: Text('Column 0')),
                  DataColumn(label: Text('Column 1')),
                  DataColumn(label: Text('Column 2')),
                  DataColumn(label: Text('Column 3')),
                  DataColumn(label: Text('Column 4')),
                  DataColumn(label: Text('Column 5')),
                  DataColumn(label: Text('Column 6')),
                  DataColumn(label: Text('Column 7')),
                  DataColumn(label: Text('Column 8')),
                  DataColumn(label: Text('Column 9')),
                  DataColumn(label: Text('Column 10')),
                ],
                rows: [
                  DataRow(
                    cells: [
                      DataCell(Text('Cell 0-0')),
                      DataCell(Text('Cell 0-1')),
                      DataCell(Text('Cell 0-2')),
                      DataCell(Text('Cell 0-3')),
                      DataCell(Text('Cell 0-4')),
                      DataCell(Text('Cell 0-5')),
                      DataCell(Text('Cell 0-6')),
                      DataCell(Text('Cell 0-7')),
                      DataCell(Text('Cell 0-8')),
                      DataCell(Text('Cell 0-9')),
                      DataCell(Text('Cell 0-10')),
                    ],
                  ),
                  DataRow(
                    cells: [
                      DataCell(Text('Cell 1-0')),
                      DataCell(Text('Cell 1-1')),
                      DataCell(Text('Cell 1-2')),
                      DataCell(Text('Cell 1-3')),
                      DataCell(Text('Cell 1-4')),
                      DataCell(Text('Cell 1-5')),
                      DataCell(Text('Cell 1-6')),
                      DataCell(Text('Cell 1-7')),
                      DataCell(Text('Cell 1-8')),
                      DataCell(Text('Cell 1-9')),
                      DataCell(Text('Cell 1-10')),
                    ],
                  ),
                  // Repeat similar DataRow for each row...
                  // ...
                  DataRow(
                    cells: [
                      DataCell(Text('Cell 10-0')),
                      DataCell(Text('Cell 10-1')),
                      DataCell(Text('Cell 10-2')),
                      DataCell(Text('Cell 10-3')),
                      DataCell(Text('Cell 10-4')),
                      DataCell(Text('Cell 10-5')),
                      DataCell(Text('Cell 10-6')),
                      DataCell(Text('Cell 10-7')),
                      DataCell(Text('Cell 10-8')),
                      DataCell(Text('Cell 10-9')),
                      DataCell(Text('Cell 10-10')),
                    ],
                  ),
                  DataRow(
                    cells: [
                      DataCell(Text('Cell 10-0')),
                      DataCell(Text('Cell 10-1')),
                      DataCell(Text('Cell 10-2')),
                      DataCell(Text('Cell 10-3')),
                      DataCell(Text('Cell 10-4')),
                      DataCell(Text('Cell 10-5')),
                      DataCell(Text('Cell 10-6')),
                      DataCell(Text('Cell 10-7')),
                      DataCell(Text('Cell 10-8')),
                      DataCell(Text('Cell 10-9')),
                      DataCell(Text('Cell 10-10')),
                    ],
                  ),
                  DataRow(
                    cells: [
                      DataCell(Text('Cell 10-0')),
                      DataCell(Text('Cell 10-1')),
                      DataCell(Text('Cell 10-2')),
                      DataCell(Text('Cell 10-3')),
                      DataCell(Text('Cell 10-4')),
                      DataCell(Text('Cell 10-5')),
                      DataCell(Text('Cell 10-6')),
                      DataCell(Text('Cell 10-7')),
                      DataCell(Text('Cell 10-8')),
                      DataCell(Text('Cell 10-9')),
                      DataCell(Text('Cell 10-10')),
                    ],
                  ),
                ],
              ),
            ), 
            Container(
                

              margin: EdgeInsets.all(14),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  
                  children: [
                  
              Container(
                  margin: EdgeInsets.all(10),

                padding: EdgeInsets.all(10),
                color: Colors.indigo[100],
                width: 170,
                child: Column(
                  
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                      Image.asset('assets/images/img1.jpg' ,width: 150 ,height: 150,),
                      Text("R squared Error :  0.8365766715026473" ,style: TextStyle(color:Colors.white, fontSize: 16),)
                ],),
              ) ,
                Container(
                padding: EdgeInsets.all(10),
                color: Colors.indigo[100],
                width: 170,
                child: Column(
                  
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                      Image.asset('assets/images/img1.jpg' ,width: 150 ,height: 150,),
                      Text("R squared Error :  0.8365766715026473" ,style: TextStyle(color:Colors.white, fontSize: 16),)
                ],),
              ) ,
                Container(
                  margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                color: Colors.indigo[100],
                width: 170,
                child: Column(
                  
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                      Image.asset('assets/images/img2.jpg' ,width: 150 ,height: 150,),
                      Text("R squared Error :  0.8365766715026473" ,style: TextStyle(color:Colors.white, fontSize: 16),)
                ],),
              ) ,
            
            
              
                ],
                
                ),
              ),
            )
          ],
        ),
      )),
    );
  }
}
