import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("PERIODIC TABLE"),
        ),
        body: SingleChildScrollView(
          child: Row(
            children: [
              Box(1),
              Box(2),
              Box(3),
              Box(4),
              Box(5),
              Box(6),
              Box(7),
              Box(8),
              Box(9),
              Box(10),
              Box(11),
              Box(12),
              Box(13),
              Box(14),
              Box(15),
              Box(16),
              Box(17),
              Box(18),
              Box(19),
              Box(20),
            ],
          ),
        ),
      ),
    );
  }
}

class Box extends StatelessWidget {
  final int columnIndex;

  Box(this.columnIndex);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Column(
        children: Dabbe(),
      ),
    );
  }

  List<Widget> Dabbe() {
    switch (columnIndex) {
      case 1:
        return dabba1();
      case 2:
        return dabba2();
      case 3:
        return dabba3();
      case 4:
        return dabba4();
      case 5:
        return dabba5();
      case 6:
        return dabba6();
      case 7:
        return dabba7();
      case 8:
        return dabba8();
      case 9:
        return dabba9();
      case 10:
        return dabba10();
      case 11:
        return dabba11();
      case 12:
        return dabba12();
      case 13:
        return dabba13();
      case 14:
        return dabba14();
      case 15:
        return dabba15();
      case 16:
        return dabba16();
      case 17:
        return dabba17();
      case 18:
        return dabba18();
      case 19:
        return dabba19();
      case 20:
        return dabba20();
      default:
        return [];
    }
  }

  List<Widget> dabba1() {
    return [
      containers("H", Colors.pink),
      containers("Li", Colors.pink),
      containers("Na", Colors.pink),
      containers("K", Colors.pink),
      containers("Rb", Colors.pink),
      containers("Cs", Colors.pink),
      containers("Fr", Colors.pink),
     whiteBox(),
     whiteBox(),
     whiteBox(),
    ];
  }

  List<Widget> dabba2() {
    return [
     whiteBox(),
      containers("Be", Colors.pink),
      containers("Mg", Colors.pink),
      containers("Ca", Colors.pink),
      containers("Sr", Colors.pink),
      containers("Ba", Colors.pink),
      containers("Ra", Colors.pink),
     whiteBox(),
     whiteBox(),
     whiteBox(),
    ];
  }

  List<Widget> dabba3() {
    return [
     whiteBox(),
     whiteBox(),
     whiteBox(),
     whiteBox(),
     whiteBox(),
      containers("La to", Colors.green),
      containers("Yb to", Colors.green),
     whiteBox(),
     whiteBox(),
     whiteBox(),
    ];
  }

  List<Widget> dabba4() {
    return [
     whiteBox(),
     whiteBox(),
     whiteBox(),
     whiteBox(),
     whiteBox(),
      containers("Tb", Colors.green),
      containers("No", Colors.green),
     whiteBox(),
     whiteBox(),
     whiteBox(),
    ];
  }

  List<Widget> dabba5() {
    return [
     whiteBox(),
     whiteBox(),
     whiteBox(),
      containers("Sc", Colors.blue),
      containers("Y", Colors.blue),
      containers("Lu", Colors.blue),
      containers("Lr", Colors.blue),
     whiteBox(),
      containers("La", Colors.green),
      containers("Ac", Colors.green),
    ];
  }

  List<Widget> dabba6() {
    return [
     whiteBox(),
     whiteBox(),
     whiteBox(),
      containers("Ti", Colors.blue),
      containers("Zr", Colors.blue),
      containers("Hf", Colors.blue),
      containers("Rf", Colors.blue),
     whiteBox(),
      containers("Ce", Colors.green),
      containers("Th", Colors.green),
    ];
  }

  List<Widget> dabba7() {
    return [
     whiteBox(),
     whiteBox(),
     whiteBox(),
      containers("V", Colors.blue),
      containers("Nb", Colors.blue),
      containers("Ta", Colors.blue),
      containers("Db", Colors.blue),
     whiteBox(),
      containers("Pr", Colors.green),
      containers("Pa", Colors.green),
    ];
  }

  List<Widget> dabba8() {
    return [
     whiteBox(),
     whiteBox(),
     whiteBox(),
      containers("Cr", Colors.blue),
      containers("Mo", Colors.blue),
      containers("W", Colors.blue),
      containers("Sg", Colors.blue),
     whiteBox(),
      containers("Nd", Colors.green),
      containers("U", Colors.green),
    ];
  }

  List<Widget> dabba9() {
    return [
     whiteBox(),
     whiteBox(),
     whiteBox(),
      containers("Mn", Colors.blue),
      containers("Tc", Colors.blue),
      containers("Re", Colors.blue),
      containers("Bh", Colors.blue),
     whiteBox(),
      containers("Pm", Colors.green),
      containers("Np", Colors.green),
    ];
  }

  List<Widget> dabba10() {
    return [
     whiteBox(),
     whiteBox(),
     whiteBox(),
      containers("Fe", Colors.blue),
      containers("Ru", Colors.blue),
      containers("Os", Colors.blue),
      containers("Hs", Colors.blue),
     whiteBox(),
      containers("Sm", Colors.green),
      containers("Pu", Colors.green),
    ];
  }

  List<Widget> dabba11() {
    return [
     whiteBox(),
     whiteBox(),
     whiteBox(),
      containers("Co", Colors.blue),
      containers("Rh", Colors.blue),
      containers("Ir", Colors.blue),
      containers("Mt", Colors.blue),
     whiteBox(),
      containers("Eu", Colors.green),
      containers("Am", Colors.green),
    ];
  }

  List<Widget> dabba12() {
    return [
     whiteBox(),
     whiteBox(),
     whiteBox(),
      containers("Ni", Colors.blue),
      containers("Pd", Colors.blue),
      containers("Pt", Colors.blue),
      containers("Ds", Colors.blue),
     whiteBox(),
      containers("Gd", Colors.green),
      containers("Cm", Colors.green),
    ];
  }

  List<Widget> dabba13() {
    return [
     whiteBox(),
     whiteBox(),
     whiteBox(),
      containers("Cu", Colors.blue),
      containers("Ag", Colors.blue),
      containers("Au", Colors.blue),
      containers("Rg", Colors.blue),
     whiteBox(),
      containers("Tb", Colors.green),
      containers("Bk", Colors.green),
    ];
  }

  List<Widget> dabba14() {
    return [
     whiteBox(),
     whiteBox(),
     whiteBox(),
      containers("Zn", Colors.blue),
      containers("Cd", Colors.blue),
      containers("Hg", Colors.blue),
      containers("Cn", Colors.blue),
     whiteBox(),
      containers("Dy", Colors.green),
      containers("Cf", Colors.green),
    ];
  }

  List<Widget> dabba15() {
    return [
     whiteBox(),
      containers("B", Colors.yellow),
      containers("Al", Colors.yellow),
      containers("Ga", Colors.yellow),
      containers("In", Colors.yellow),
      containers("Ti", Colors.yellow),
      containers("Nh", Colors.yellow),
     whiteBox(),
      containers("Ho", Colors.green),
      containers("Es", Colors.green),
    ];
  }

  List<Widget> dabba16() {
    return [
     whiteBox(),
      containers("C", Colors.yellow),
      containers("Si", Colors.yellow),
      containers("Ge", Colors.yellow),
      containers("Sn", Colors.yellow),
      containers("Pb", Colors.yellow),
      containers("Fl", Colors.yellow),
     whiteBox(),
      containers("Er", Colors.green),
      containers("Fm", Colors.green),
    ];
  }

  List<Widget> dabba17() {
    return [
     whiteBox(),
      containers("N", Colors.yellow),
      containers("P", Colors.yellow),
      containers("As", Colors.yellow),
      containers("Sb", Colors.yellow),
      containers("Bi", Colors.yellow),
      containers("Mc", Colors.yellow),
     whiteBox(),
      containers("Tm", Colors.green),
      containers("Md", Colors.green),
    ];
  }

  List<Widget> dabba18() {
    return [
     whiteBox(),
      containers("O", Colors.yellow),
      containers("S", Colors.yellow),
      containers("Se", Colors.yellow),
      containers("Te", Colors.yellow),
      containers("Po", Colors.yellow),
      containers("Lv", Colors.yellow),
     whiteBox(),
      containers("Yb", Colors.green),
      containers("No", Colors.green),
    ];
  }

  List<Widget> dabba19() {
    return [
     whiteBox(),
      containers("F", Colors.yellow),
      containers("Cl", Colors.yellow),
      containers("Br", Colors.yellow),
      containers("I", Colors.yellow),
      containers("At", Colors.yellow),
      containers("Ts", Colors.yellow),
     whiteBox(),
     whiteBox(),
     whiteBox(),
    ];
  }

  List<Widget> dabba20() {
    return [
      containers("He", Colors.pink),
      containers("Ne", Colors.yellow),
      containers("Ar", Colors.yellow),
      containers("Kr", Colors.yellow),
      containers("Xe", Colors.yellow),
      containers("Rn", Colors.yellow),
      containers("Og", Colors.yellow),
     whiteBox(),
     whiteBox(),
     whiteBox(),
    ];
  }

  Container containers(String text, Color mcolor) {
    return Container(
      height: 40,
      width: 40,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.grey,
          width: 1.0,
        ),
        color: mcolor,
      ),
      child: Center(
        child: Text(
          text,
          style: const TextStyle(fontSize: 12, color: Colors.black),
        ),
      ),
    );
  }

  Container whiteBox() {
    return Container(
      height: 40,
      width: 40,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.white,
          width: 1.0,
        ),
        color: Colors.white,
      ),
    );
  }
}