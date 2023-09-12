// Creado por: Uriel Maldonado Cortez
// Asignatura: Desarrollo Movil Integral
//Grado: 10   Grupo: "A"
// Docente: MTI. Marco Antonio Ramirez Hernandez

// main.dart - Punto de entrada de la aplicación
import 'package:flutter/material.dart'; // Importar el paquete Material para widgets de Flutter
import 'package:practica5_200931/src/app.dart'; // Importar el archivo de la aplicación MyApp

void main() {
  runApp(MaterialApp(
    // Ejecutar la aplicación Flutter
    home:
        MyApp(), // Establecer MyApp como la pantalla de inicio de la aplicación
  ));
}

// Definir un widget personalizado llamado MyCard
class MyCard extends StatelessWidget {
  final Widget title; // Widget para el título de la tarjeta
  final Widget icon; // Widget para el icono de la tarjeta

  MyCard(
      {required this.title,
      required this.icon}); // Constructor que recibe título e icono como parámetros requeridos

  @override
  Widget build(BuildContext context) {
    return Card(
        // Crear un widget Card que contiene la tarjeta
        child: Container(
      // Contenedor dentro del Card para añadir espacio y relleno
      padding: EdgeInsets.all(
          20.0), // Añadir un espacio uniforme alrededor del contenido de la tarjeta
      child: Column(
        // Columna para organizar los elementos verticalmente
        children: <Widget>[
          this.title, // Mostrar el título proporcionado como parámetro
          this.icon, // Mostrar el icono proporcionado como parámetro
        ],
      ),
    ));
  }
}
