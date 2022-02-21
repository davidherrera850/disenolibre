import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplicación',
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff00BCD1),
      appBar: AppBar(
        title: Text("Diseño libre"),
      ),
      body:
      Column(
          children: [
            Center(
              child: Container(
                child:  Text("Cule para siempre",style: TextStyle(
                      color: Colors.red,
                      fontSize: 45,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                    ),),
              ),
            ),
            Container(
              child:  Padding(
                padding: const EdgeInsets.all(30.0),
                child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLQU2l_qo2wORkj3RqVLkyJ78DA-fuHvROUg&usqp=CAU',),
              ),           
            ),
            Center(
              child: Container(
                child:  Text("11 ideal",style: TextStyle(
                      color: Colors.red,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                    ),),
              ),
            ),
             Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: GridView.count(
                  scrollDirection: Axis.horizontal,
                   crossAxisSpacing: 10.0,
                  // El espacio entre widgets secundarios verticales
                  mainAxisSpacing: 30.0,
                  // Relleno GridView
                  padding: EdgeInsets.all(10.0),
                  // Número de widgets seguidos
                  crossAxisCount: 1,
                  children: [
                   Padding(
                     padding: const EdgeInsets.all(3.0),
                     child: CircleAvatar(
                        backgroundImage: NetworkImage('https://www.fcbarcelona.com/photo-resources/2021/11/09/e00e0d35-ca10-412d-a505-ebec04a12d82/mini_1200x750-ter_stegen.png?width=1200&height=750'),
                        radius: 50,
                      ),
                   ),
                    Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: CircleAvatar(
                        backgroundImage: NetworkImage('https://www.fcbarcelona.com/photo-resources/2021/11/18/c27bb106-73ed-4447-a0d4-39057099a941/1200x750-dani_alves.png?width=640&height=400'),
                        radius: 50,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: CircleAvatar(
                        backgroundImage: NetworkImage('https://www.fcbarcelona.com/photo-resources/2022/01/25/fbe57328-cb20-4984-a26d-4104fa332b7b/mini_1200x750-03-PIQUE.png?width=640&height=400'),
                        radius: 50,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: CircleAvatar(
                        backgroundImage: NetworkImage('https://www.fcbarcelona.com/photo-resources/2022/01/25/a99ffa4a-c9e8-40fc-ac96-50d92e30692a/mini_1200x750-araujo.png?width=640&height=400'),
                        radius: 50,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: CircleAvatar(
                        backgroundImage: NetworkImage('https://www.fcbarcelona.com/photo-resources/2022/01/25/d3056245-7473-45ce-90e5-479a690a0679/mini_1200x750-jordi_alba.png?width=640&height=400'),
                        radius: 50,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: CircleAvatar(
                        backgroundImage: NetworkImage('https://www.fcbarcelona.com/photo-resources/2022/01/25/600fcf7a-0170-466f-a83c-4d307d1ee342/mini_1200x750-sergio.png?width=640&height=400'),
                        radius: 50,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: CircleAvatar(
                        backgroundImage: NetworkImage('https://www.fcbarcelona.com/photo-resources/2021/08/17/0b5fa79f-3bd1-47b7-a204-d9f74d2f8bc6/mini_1200x750-DE_JONG.png?width=640&height=400'),
                        radius: 50,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: CircleAvatar(
                        backgroundImage: NetworkImage('https://www.fcbarcelona.com/photo-resources/2021/08/17/f2d9a3bc-547d-4d04-8570-ed28ef73eb63/mini_1200x750-pedri.png?width=640&height=400'),
                        radius: 50,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: CircleAvatar(
                        backgroundImage: NetworkImage('https://www.fcbarcelona.com/photo-resources/2022/01/04/86693dd5-8ca1-4a6b-9bff-98a9e45e2594/1200x750-ferran_torres-.png?width=640&height=400'),
                        radius: 50,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: CircleAvatar(
                        backgroundImage: NetworkImage('https://www.fcbarcelona.com/photo-resources/2022/02/02/b4e2f818-65d8-483f-b5cc-05e1a0945cd7/1200x750-Aubameyang.png?width=640&height=400'),
                        radius: 50,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: CircleAvatar(
                        backgroundImage: NetworkImage('https://www.fcbarcelona.com/photo-resources/2022/02/01/47159be0-ebe0-4c16-a8cc-1556c2519812/1200x750-adama.jpg?width=640&height=400'),
                        radius: 50,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Center(
              child: Container(
                child:  Text("Entrenador",style: TextStyle(
                      color: Colors.red,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                    ),),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Container(
                child:  
                  Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQAJ11UxGLbN6genwQFHBRv7Mxk7ANwTyeWWg&usqp=CAU',),
                  ),
            ),
          ],
        ),
    );
  }
}