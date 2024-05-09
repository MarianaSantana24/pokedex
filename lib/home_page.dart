import 'package:ecomerce/pokemon.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 183, 216, 238),
        title: Text(
          'POKEDEX',
          style: GoogleFonts.roboto(
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        actions: const [],
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Escolha seu Pokemon!',
              style: GoogleFonts.roboto(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(
            height: 50,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  margin: const EdgeInsets.all(8),
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 183, 216, 238),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Text(
                    'Pokemons Disponiveis',
                    style: GoogleFonts.varela(),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.all(8),
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 183, 216, 238),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Row(
                    children: [
                      Text(
                        'Pokemons Indisponiveis',
                        style: GoogleFonts.roboto(),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          GestureDetector(
            child: Container(
              margin: const EdgeInsets.all(24),
              height: 300,
              width: double.infinity,
              child: Card(
                elevation: 4,
                child: Column(
                  children: [
                    Image.asset('assets/Letreiro.png', width: 370, height: 265),
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => pokedex())),
            child: Container(
              margin: const EdgeInsets.all(24),
              height: 300,
              width: double.infinity,
              child: Card(
                color: const Color.fromARGB(255, 183, 216, 238),
                elevation: 4,
                child: Column(
                  children: [
                    Image.asset('assets/pikachu.png', width: 260, height: 260),
                    Text(
                      'Pikachu - Elétrico',
                      style: GoogleFonts.italiana(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
            GestureDetector(
              child: Container(
                margin: const EdgeInsets.all(24),
                height: 300,
                width: double.infinity,
                child: GestureDetector(
                  //onTap: ()=> Navigator.of(context).push(MaterialPageRoute(builder: (_)=> e_commerce ())),
                  child: Card(
                    color: const Color.fromARGB(255, 183, 216, 238),
                    elevation: 4,
                    child: Column(
                      children: [
                        Image.asset('assets/charmander.png', width: 260, height: 260),
                        Text('Charmander - Fogo',
                            style: GoogleFonts.italiana(
                                fontSize: 16, fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            GestureDetector(
              child: Container(
                margin: const EdgeInsets.all(24),
                height: 300,
                width: double.infinity,
                child: GestureDetector(
                  //onTap: ()=> Navigator.of(context).push(MaterialPageRoute(builder: (_)=> e_commerce ())),
                  child: Card(
                    color: const Color.fromARGB(255, 183, 216, 238),
                    elevation: 4,
                    child: Column(
                      children: [
                        Image.asset('assets/Squirtle.png', width: 260, height: 260),
                        Text('Squirtle - Água',
                            style: GoogleFonts.italiana(
                                fontSize: 16, fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            GestureDetector(
              child: Container(
                margin: const EdgeInsets.all(24),
                height: 300,
                width: double.infinity,
                child: GestureDetector(
                  //onTap: ()=> Navigator.of(context).push(MaterialPageRoute(builder: (_)=> e_commerce ())),
                  child: Card(
                    color: const Color.fromARGB(255, 183, 216, 238),
                    elevation: 4,
                    child: Column(
                      children: [
                        Image.asset('assets/Bulbassauro.png', width: 260, height: 260),
                        Text('Bulbassauro - Planta',
                            style: GoogleFonts.italiana(
                                fontSize: 16, fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            GestureDetector(
              child: Container(
                margin: const EdgeInsets.all(24),
                height: 300,
                width: double.infinity,
                child: GestureDetector(
                  //onTap: ()=> Navigator.of(context).push(MaterialPageRoute(builder: (_)=> e_commerce ())),
                  child: Card(
                    color: const Color.fromARGB(255, 183, 216, 238),
                    elevation: 4,
                    child: Column(
                      children: [
                        Image.asset('assets/Eevee.png', width: 260, height: 260),
                        Text('Eevee - Eletricidade',
                            style: GoogleFonts.italiana(
                                fontSize: 16, fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ),
                ),
              ),
            ),
        ],
      ),
    );
  }
}
