
import 'package:flutter/material.dart';

void main() {
	runApp(const MyApp());
}

class MyApp extends StatelessWidget {
	const MyApp({super.key});

	@override
	Widget build(BuildContext context) {
		return MaterialApp(
			debugShowCheckedModeBanner: false,
			home: const DiversityScreen(),
		);
	}
}

class DiversityScreen extends StatelessWidget {
	const DiversityScreen({super.key});

	@override
	Widget build(BuildContext context) {
		return Scaffold(
			body: Container(
				width: double.infinity,
				height: double.infinity,
				decoration: const BoxDecoration(
					gradient: LinearGradient(
						colors: [Color(0xFF43EA4B), Color(0xFF6ACB5F)],
						begin: Alignment.topLeft,
						end: Alignment.bottomRight,
					),
				),
				   child: Stack(
					   children: [
						   // Card utama
						   Align(
							   alignment: Alignment.centerLeft,
							   child: Padding(
								   padding: const EdgeInsets.symmetric(horizontal: 24.0),
								   child: Container(
									   width: 250,
									   height: 350,
									   decoration: BoxDecoration(
										   color: Colors.green[100],
										   borderRadius: BorderRadius.circular(24),
									   ),
									   child: Padding(
										   padding: const EdgeInsets.only(left: 18, top: 40, right: 18, bottom: 18),
										   child: Column(
											   crossAxisAlignment: CrossAxisAlignment.start,
											   children: [
												   Text(
													   'Lets',
													   style: TextStyle(
														   fontSize: 32,
														   fontWeight: FontWeight.bold,
														   color: Colors.black,
													   ),
												   ),
												   SizedBox(height: 8),
												   Text(
													   'Explore Our',
													   style: TextStyle(
														   fontSize: 32,
														   fontWeight: FontWeight.bold,
														   color: Colors.black,
													   ),
												   ),
												   SizedBox(height: 8),
												   Text(
													   'Diversity',
													   style: TextStyle(
														   fontSize: 32,
														   fontWeight: FontWeight.bold,
														   color: Colors.black,
													   ),
												   ),
												   const Spacer(),
												   Image.asset(
													   'image/001.png',
													   width: 120,
													   fit: BoxFit.contain,
												   ),
											   ],
										   ),
									   ),
								   ),
							   ),
						   ),
						   // Anak (karakter) di kanan bawah, lebih besar dan keluar card
						   Positioned(
							   right: -50,
							   bottom: 0,
							   child: Image.asset(
								   'image/002.png',
								   width: 400,
								   fit: BoxFit.contain,
								 ),
						   ),
					   ],
				   ),
			),
		);
	}
}
