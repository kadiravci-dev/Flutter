import 'package:flutter/material.dart';

class Option {
  Icon icon;
  String title;
  String subtitle;

  Option({required this.icon, required this.title, required this.subtitle});
}

final options = [
  Option(
    icon: Icon(Icons.dashboard, size: 40.0),
    title: 'Ayarlar',
    subtitle: 'Lorem ipsum dolor sit amet, consect.',
  ),
  Option(
    icon: Icon(Icons.do_not_disturb, size: 40.0),
    title: 'Çıkış Yap',
    subtitle: 'Lorem ipsum dolor sit amet, consect.',
  ),
  Option(
    icon: Icon(Icons.account_circle, size: 40.0),
    title: 'Kullanıcı Bilgileri',
    subtitle: 'Lorem ipsum dolor sit amet, consect.',
  ),
  Option(
    icon: Icon(Icons.invert_colors, size: 40.0),
    title: 'Tema Ayarları',
    subtitle: 'Lorem ipsum dolor sit amet, consect.',
  ),
  Option(
    icon: Icon(Icons.watch_later, size: 40.0),
    title: 'Saat Ayarları',
    subtitle: 'Lorem ipsum dolor sit amet, consect.',
  ),
  Option(
    icon: Icon(Icons.fastfood, size: 40.0),
    title: 'Siparişlerim',
    subtitle: 'Lorem ipsum dolor sit amet, consect.',
  ),
  Option(
    icon: Icon(Icons.local_airport, size: 40.0),
    title: 'Sipariş Bilgileri',
    subtitle: 'Lorem ipsum dolor sit amet, consect.',
  ),
  Option(
    icon: Icon(Icons.settings, size: 40.0),
    title: 'Hesap Ayarları',
    subtitle: 'Lorem ipsum dolor sit amet, consect.',
  ),
];