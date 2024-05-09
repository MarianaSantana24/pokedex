import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class pokedex extends StatefulWidget {
  const pokedex({super.key});

  @override
  State<pokedex> createState() => pokedexState();
}

class pokedexState extends State<pokedex> {
  @override
  Widget build(BuildContext context) {
      // ignore: dead_code
      return Scaffold(
        appBar: AppBar
        (
        title: Text ('Pikachu!', style: GoogleFonts.italiana(fontWeight: FontWeight.bold))
        ),
        
body: Column(
  children: [
    Container(
      color: Color.fromARGB(255, 183, 216, 238),
      width: double.infinity,
      height: 500,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset(
              'assets/pikachu.png',
              width: 100,
              height: 100,
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Pikachu, o Pokémon Rato Elétrico, é conhecido por sua habilidade de gerar eletricidade. Sua cauda em forma de raio brilha quando ele está carregado com eletricidade. Normalmente, é encontrado em florestas densas ou áreas com vegetação densa. Pikachu é amigável e curioso por natureza, mas pode ficar agressivo quando provocado ou quando está protegendo seu treinador. Ele é o companheiro favorito de muitos treinadores Pokémon e é frequentemente visto participando de competições e batalhas.\n\n' +
                'Movimentos Típicos:\n' +
                '- Thunderbolt (Elétrico) - Um poderoso raio elétrico é disparado do corpo de Pikachu para atingir o oponente.\n' +
                '- Quick Attack (Normal) - Pikachu se move rapidamente para atacar o oponente com um golpe rápido.\n' +
                '- Iron Tail (Aço) - A cauda de Pikachu é envolvida em metal para desferir um golpe poderoso no oponente.\n\n' +
                'Evolução:\n' +
                'Pikachu evolui para Raichu quando exposto à Pedra Troca.',
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    

              
               
              
            ),
            Container(
               margin: const EdgeInsets.all(8),
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 183, 216, 238),
                    borderRadius: BorderRadius.circular(50)),
               child: 
               Text('Escolho esse Pokemon!', style: GoogleFonts.varela(),
               )
            )
          ],
        )
        );
}
}