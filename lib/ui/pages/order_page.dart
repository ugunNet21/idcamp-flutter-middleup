import 'package:flutter/material.dart';
import 'package:flutter_subm_1/shared/themes.dart';

class OrderRestaurantPage extends StatelessWidget {
  const OrderRestaurantPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Menu Restoran',
            style: whiteTextStyle.copyWith(
              fontSize: 18,
              fontWeight: medium,
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Menu Pilihan:',
                style: blackTextStyle.copyWith(
                  fontSize: 18,
                  fontWeight: semibold,
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Text(
                'Nasi Goreng Spesial',
                style: blackTextStyle.copyWith(
                  fontSize: 12,
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Text(
                'Harga:',
                style: blackTextStyle.copyWith(
                  fontSize: 18,
                  fontWeight: semibold,
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Text(
                'Rp. 35.000',
                style: blackTextStyle.copyWith(
                  fontSize: 12,
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Text(
                'Deskripsi:',
                style: blackTextStyle.copyWith(
                  fontSize: 18,
                  fontWeight: semibold,
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Text(
                'Nasi goreng spesial dengan campuran rempah pilihan dan topping yang lezat.',
                style: blackTextStyle.copyWith(
                  fontSize: 12,
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Text(
                'Rating:',
                style: blackTextStyle.copyWith(
                  fontSize: 18,
                  fontWeight: semibold,
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Text(
                '4.5/5 (120 ulasan)',
                style: blackTextStyle.copyWith(
                  fontSize: 12,
                ),
              ),
              const SizedBox(
                height: 32,
              ),
              ElevatedButton(
                onPressed: () {
                  // Tambahkan logika untuk menambahkan item ke keranjang belanja
                },
                child: Text(
                  'Tambah ke Keranjang',
                  style: whiteTextStyle.copyWith(
                    fontSize: 14,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}