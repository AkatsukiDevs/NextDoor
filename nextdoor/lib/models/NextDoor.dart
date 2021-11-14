import 'package:flutter/material.dart';

class Dodveri {
  final int id;
  final String title, description,cost,material,delivery;
  final Color color, selected;
  final List<Image> images;

  Dodveri({
    this.title,
    this.description,
    this.cost,
    this.material,
    this.color,
    this.images,
    this.id,
    this.selected,
    this.delivery

  });
}

List<Dodveri> doors = [
  Dodveri(
    id: 0,
    title: 'Naorobi',
    description: "This door is made of unique Syberian Wood, bringing modern but classic style to your house. 4 mm thick glass provides strength, rigidity, and a contemporary look. The high-quality paper wrap provides furniture quality design and durability - offers a consistent look in Wood tones.",
    cost: "Price: 300\$",
    material: 'Material: wood',
    delivery: 'Delivery status: yes',

    color: Colors.redAccent,
    selected: Colors.redAccent,
    images: [
      Image.asset('assets/img/1.jpg',height: 170, width: 200, fit:BoxFit.cover),
      Image.asset('assets/img/1.jpg',height: 170, width: 200, fit:BoxFit.cover),
      Image.asset('assets/img/1.jpg',height: 170, width: 200, fit:BoxFit.cover),
    ],
  ),
  Dodveri(
    id: 1,
    title: 'Lempira',
    description: "This door is made of unique Syberian Wood, bringing modern but classic style to your house. 4 mm thick glass provides strength, rigidity, and a contemporary look. The high-quality paper wrap provides furniture quality design and durability - offers a consistent look in Wood tones.",
    cost: "Price: 300\$",
    material: 'Material: wood',
    delivery: 'Delivery status: yes',
    color: Colors.redAccent,
    selected: Colors.redAccent,
    images: [
      Image.asset('assets/img/2.jpg',height: 170, width: 200, fit:BoxFit.cover),
      Image.asset('assets/img/2.jpg',height: 170, width: 200, fit:BoxFit.cover),
      Image.asset('assets/img/2.jpg',height: 170, width: 200, fit:BoxFit.cover),
    ],

  ),
  Dodveri(
    id: 2,
    title: 'Quetzal',
    description: "This door is made of unique Syberian Wood, bringing modern but classic style to your house. 4 mm thick glass provides strength, rigidity, and a contemporary look. The high-quality paper wrap provides furniture quality design and durability - offers a consistent look in Wood tones.",
    cost: "Price: 300\$",
    material: 'Material: wood',
    delivery: 'Delivery status: yes',
    color: Colors.redAccent,
    selected: Colors.redAccent,
    images: [
      Image.asset('assets/img/3.png',height: 170, width: 200, fit:BoxFit.cover),
      Image.asset('assets/img/3.png',height: 170, width: 200, fit:BoxFit.cover),
      Image.asset('assets/img/3.png',height: 170, width: 200, fit:BoxFit.cover),
    ],
  ),
  Dodveri(
    id: 3,
    title: 'Kingston',
    description: "This door is made of unique Syberian Wood, bringing modern but classic style to your house. 4 mm thick glass provides strength, rigidity, and a contemporary look. The high-quality paper wrap provides furniture quality design and durability - offers a consistent look in Wood tones.",
    cost: "Price: 300\$",
    material: 'Material: wood',
    delivery: 'Delivery status: yes',
    color: Colors.redAccent,
    selected: Colors.redAccent,
    images: [
      Image.asset('assets/img/4.jpg',height: 170, width: 200, fit:BoxFit.cover),
      Image.asset('assets/img/4.jpg',height: 170, width: 200, fit:BoxFit.cover),
      Image.asset('assets/img/4.jpg',height: 170, width: 200, fit:BoxFit.cover),
    ],
  ),
  Dodveri(
    id: 4,
    title: 'Litas',
    description: "This door is made of unique Syberian Wood, bringing modern but classic style to your house. 4 mm thick glass provides strength, rigidity, and a contemporary look. The high-quality paper wrap provides furniture quality design and durability - offers a consistent look in Wood tones.",
    cost: "Price: 300\$",
    material: 'Material: wood',
    delivery: 'Delivery status: yes',
    color: Colors.redAccent,
    selected: Colors.redAccent,
    images: [
      Image.asset('assets/img/5.jpg',height: 170, width: 200, fit:BoxFit.cover),
      Image.asset('assets/img/5.jpg',height: 170, width: 200, fit:BoxFit.cover),
      Image.asset('assets/img/5.jpg',height: 170, width: 200, fit:BoxFit.cover),
    ],
  ),
  Dodveri(
    id: 5,
    title: 'Euro',
    description: "This door is made of unique Syberian Wood, bringing modern but classic style to your house. 4 mm thick glass provides strength, rigidity, and a contemporary look. The high-quality paper wrap provides furniture quality design and durability - offers a consistent look in Wood tones.",
    cost: "Price: 300\$",
    material: 'Material: wood',
    delivery: 'Delivery status: yes',
    color: Colors.redAccent,
    selected: Colors.redAccent,
    images: [
      Image.asset('assets/img/6.jpg',height: 170, width: 200, fit:BoxFit.cover),
      Image.asset('assets/img/6.jpg',height: 170, width: 200, fit:BoxFit.cover),
      Image.asset('assets/img/6.jpg',height: 170, width: 200, fit:BoxFit.cover),
    ],

  ),
  Dodveri(
    id: 6,
    title: 'Riga',
    description: "This door is made of unique Syberian Wood, bringing modern but classic style to your house. 4 mm thick glass provides strength, rigidity, and a contemporary look. The high-quality paper wrap provides furniture quality design and durability - offers a consistent look in Wood tones.",
    cost: "Price: 300\$",
    material: 'Material: wood',
    delivery: 'Delivery status: yes',
    color: Colors.redAccent,
    selected: Colors.redAccent,
    images: [
      Image.asset('assets/img/7.jpg',height: 170, width: 200, fit:BoxFit.cover),
      Image.asset('assets/img/7.jpg',height: 170, width: 200, fit:BoxFit.cover),
      Image.asset('assets/img/7.jpg',height: 170, width: 200, fit:BoxFit.cover),
    ],

  ),
  Dodveri(
    id: 7,
    title: 'Forint',
    description: "This door is made of unique Syberian Wood, bringing modern but classic style to your house. 4 mm thick glass provides strength, rigidity, and a contemporary look. The high-quality paper wrap provides furniture quality design and durability - offers a consistent look in Wood tones.",
    cost: "Price: 300\$",
    material: 'Material: wood',
    delivery: 'Delivery status: yes',
    color: Colors.redAccent,
    selected: Colors.redAccent,
    images: [
      Image.asset('assets/img/8.jpg',height: 170, width: 200, fit:BoxFit.cover),
      Image.asset('assets/img/8.jpg',height: 170, width: 200, fit:BoxFit.cover),
      Image.asset('assets/img/8.jpg',height: 170, width: 200, fit:BoxFit.cover),
    ],

  ),
  Dodveri(
    id: 8,
    title: 'Skopje',
    description: "This door is made of unique Syberian Wood, bringing modern but classic style to your house. 4 mm thick glass provides strength, rigidity, and a contemporary look. The high-quality paper wrap provides furniture quality design and durability - offers a consistent look in Wood tones.",
    cost: "Price: 300\$",
    material: 'Material: wood',
    delivery: 'Delivery status: yes',
    color: Colors.redAccent,
    selected: Colors.redAccent,
    images: [
      Image.asset('assets/img/9.png',height: 170, width: 200, fit:BoxFit.cover),
      Image.asset('assets/img/9.png',height: 170, width: 200, fit:BoxFit.cover),
      Image.asset('assets/img/9.png',height: 170, width: 200, fit:BoxFit.cover),
    ],

  ),
  Dodveri(
    id: 9,
    title: 'Jacarta',
    description: "This door is made of unique Syberian Wood, bringing modern but classic style to your house. 4 mm thick glass provides strength, rigidity, and a contemporary look. The high-quality paper wrap provides furniture quality design and durability - offers a consistent look in Wood tones.",
    cost: "Price: 300\$",
    material: 'Material: wood',
    delivery: 'Delivery status: yes',
    color: Colors.redAccent,
    selected: Colors.redAccent,
    images: [
      Image.asset('assets/img/10.jpg',height: 170, width: 200, fit:BoxFit.cover),
      Image.asset('assets/img/10.jpg',height: 170, width: 200, fit:BoxFit.cover),
      Image.asset('assets/img/10.jpg',height: 170, width: 200, fit:BoxFit.cover),
    ],

  ),
];

