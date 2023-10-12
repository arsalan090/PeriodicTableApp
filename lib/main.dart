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
      Containers("H", Colors.pink),
      Containers("Li", Colors.pink),
      Containers("Na", Colors.pink),
      Containers("K", Colors.pink),
      Containers("Rb", Colors.pink),
      Containers("Cs", Colors.pink),
      Containers("Fr", Colors.pink),
     whiteBox(),
     whiteBox(),
     whiteBox(),
    ];
  }

  List<Widget> dabba2() {
    return [
     whiteBox(),
      Containers("Be", Colors.pink),
      Containers("Mg", Colors.pink),
      Containers("Ca", Colors.pink),
      Containers("Sr", Colors.pink),
      Containers("Ba", Colors.pink),
      Containers("Ra", Colors.pink),
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
      Containers("La to", Colors.green),
      Containers("Yb to", Colors.green),
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
      Containers("Tb", Colors.green),
      Containers("No", Colors.green),
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
      Containers("Sc", Colors.blue),
      Containers("Y", Colors.blue),
      Containers("Lu", Colors.blue),
      Containers("Lr", Colors.blue),
     whiteBox(),
      Containers("La", Colors.green),
      Containers("Ac", Colors.green),
    ];
  }

  List<Widget> dabba6() {
    return [
     whiteBox(),
     whiteBox(),
     whiteBox(),
      Containers("Ti", Colors.blue),
      Containers("Zr", Colors.blue),
      Containers("Hf", Colors.blue),
      Containers("Rf", Colors.blue),
     whiteBox(),
      Containers("Ce", Colors.green),
      Containers("Th", Colors.green),
    ];
  }

  List<Widget> dabba7() {
    return [
     whiteBox(),
     whiteBox(),
     whiteBox(),
      Containers("V", Colors.blue),
      Containers("Nb", Colors.blue),
      Containers("Ta", Colors.blue),
      Containers("Db", Colors.blue),
     whiteBox(),
      Containers("Pr", Colors.green),
      Containers("Pa", Colors.green),
    ];
  }

  List<Widget> dabba8() {
    return [
     whiteBox(),
     whiteBox(),
     whiteBox(),
      Containers("Cr", Colors.blue),
      Containers("Mo", Colors.blue),
      Containers("W", Colors.blue),
      Containers("Sg", Colors.blue),
     whiteBox(),
      Containers("Nd", Colors.green),
      Containers("U", Colors.green),
    ];
  }

  List<Widget> dabba9() {
    return [
     whiteBox(),
     whiteBox(),
     whiteBox(),
      Containers("Mn", Colors.blue),
      Containers("Tc", Colors.blue),
      Containers("Re", Colors.blue),
      Containers("Bh", Colors.blue),
     whiteBox(),
      Containers("Pm", Colors.green),
      Containers("Np", Colors.green),
    ];
  }

  List<Widget> dabba10() {
    return [
     whiteBox(),
     whiteBox(),
     whiteBox(),
      Containers("Fe", Colors.blue),
      Containers("Ru", Colors.blue),
      Containers("Os", Colors.blue),
      Containers("Hs", Colors.blue),
     whiteBox(),
      Containers("Sm", Colors.green),
      Containers("Pu", Colors.green),
    ];
  }

  List<Widget> dabba11() {
    return [
     whiteBox(),
     whiteBox(),
     whiteBox(),
      Containers("Co", Colors.blue),
      Containers("Rh", Colors.blue),
      Containers("Ir", Colors.blue),
      Containers("Mt", Colors.blue),
     whiteBox(),
      Containers("Eu", Colors.green),
      Containers("Am", Colors.green),
    ];
  }

  List<Widget> dabba12() {
    return [
     whiteBox(),
     whiteBox(),
     whiteBox(),
      Containers("Ni", Colors.blue),
      Containers("Pd", Colors.blue),
      Containers("Pt", Colors.blue),
      Containers("Ds", Colors.blue),
     whiteBox(),
      Containers("Gd", Colors.green),
      Containers("Cm", Colors.green),
    ];
  }

  List<Widget> dabba13() {
    return [
     whiteBox(),
     whiteBox(),
     whiteBox(),
      Containers("Cu", Colors.blue),
      Containers("Ag", Colors.blue),
      Containers("Au", Colors.blue),
      Containers("Rg", Colors.blue),
     whiteBox(),
      Containers("Tb", Colors.green),
      Containers("Bk", Colors.green),
    ];
  }

  List<Widget> dabba14() {
    return [
     whiteBox(),
     whiteBox(),
     whiteBox(),
      Containers("Zn", Colors.blue),
      Containers("Cd", Colors.blue),
      Containers("Hg", Colors.blue),
      Containers("Cn", Colors.blue),
     whiteBox(),
      Containers("Dy", Colors.green),
      Containers("Cf", Colors.green),
    ];
  }

  List<Widget> dabba15() {
    return [
     whiteBox(),
      Containers("B", Colors.yellow),
      Containers("Al", Colors.yellow),
      Containers("Ga", Colors.yellow),
      Containers("In", Colors.yellow),
      Containers("Ti", Colors.yellow),
      Containers("Nh", Colors.yellow),
     whiteBox(),
      Containers("Ho", Colors.green),
      Containers("Es", Colors.green),
    ];
  }

  List<Widget> dabba16() {
    return [
     whiteBox(),
      Containers("C", Colors.yellow),
      Containers("Si", Colors.yellow),
      Containers("Ge", Colors.yellow),
      Containers("Sn", Colors.yellow),
      Containers("Pb", Colors.yellow),
      Containers("Fl", Colors.yellow),
     whiteBox(),
      Containers("Er", Colors.green),
      Containers("Fm", Colors.green),
    ];
  }

  List<Widget> dabba17() {
    return [
     whiteBox(),
      Containers("N", Colors.yellow),
      Containers("P", Colors.yellow),
      Containers("As", Colors.yellow),
      Containers("Sb", Colors.yellow),
      Containers("Bi", Colors.yellow),
      Containers("Mc", Colors.yellow),
     whiteBox(),
      Containers("Tm", Colors.green),
      Containers("Md", Colors.green),
    ];
  }

  List<Widget> dabba18() {
    return [
     whiteBox(),
      Containers("O", Colors.yellow),
      Containers("S", Colors.yellow),
      Containers("Se", Colors.yellow),
      Containers("Te", Colors.yellow),
      Containers("Po", Colors.yellow),
      Containers("Lv", Colors.yellow),
     whiteBox(),
      Containers("Yb", Colors.green),
      Containers("No", Colors.green),
    ];
  }

  List<Widget> dabba19() {
    return [
     whiteBox(),
      Containers("F", Colors.yellow),
      Containers("Cl", Colors.yellow),
      Containers("Br", Colors.yellow),
      Containers("I", Colors.yellow),
      Containers("At", Colors.yellow),
      Containers("Ts", Colors.yellow),
     whiteBox(),
     whiteBox(),
     whiteBox(),
    ];
  }

  List<Widget> dabba20() {
    return [
      Containers("He", Colors.pink),
      Containers("Ne", Colors.yellow),
      Containers("Ar", Colors.yellow),
      Containers("Kr", Colors.yellow),
      Containers("Xe", Colors.yellow),
      Containers("Rn", Colors.yellow),
      Containers("Og", Colors.yellow),
     whiteBox(),
     whiteBox(),
     whiteBox(),
    ];
  }

  Container Containers(String text, Color mcolor) {
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