//
//  main.swift
//  MenghitungBalok
//
//  Created by Ridha Ahmad Firdaus on 11/06/22.
//

import Foundation

//// Membuat form menghitung balok
//print("Selamat Datang di Dicoding Academy")
//
//// Memasukkan data dummy dari pengguna
//let width = 2.0
//let height = 3.0
//let length = 4.0
//
//// Menghitung luas, volume, dan keliling
//let volume = length * height * width
//let surfaceArea = 2 * ((width * length) + (width * height) + (height * length))
//let circumference =  4 * (width + length + height)
//print("----------------------------------")
//
//// Output dari program yang Anda buat
//print("Anda memiliki sebuah balok dengan:")
//print("1. Lebarnya adalah \(width) cm.")
//print("2. Tingginya adalah \(height) cm.")
//print("3. Panjangnya adalah \(length) cm.")
//print("4. Volumenya adalah \(volume) cm3.")
//print("5. Luas permukannya adalah \(surfaceArea) cm2.")
//print("6. Kelilingnya adalah \(circumference) cm.")
//print("----------------------------------")

// Membuat form menghitung balok
print("Selamat Datang di Dicoding Academy")

// Memasukkan input dari pengguna
print("Masukkan lebar balok:"); let widthInput = readLine()
print("Masukkan tinggi balok:"); let heightInput = readLine()
print("Masukkan panjang balok:"); let lengthInput = readLine()

// Mengubah dari string ke double
if let length = Double(lengthInput ?? "0"),
   let height = Double(heightInput ?? "0"),
   let width = Double(widthInput ?? "0") {
    // Menghitung luas, volume, dan keliling
    let volume = length * height * width
    let surfaceArea = 2 * ((width * length) + (width * height) + (height * length))
    let circumference =  4 * (width + length + height)
    
    // Output dari program yang Anda buat
    print("Anda memiliki sebuah balok dengan:")
    print("1. Lebarnya adalah \(width) cm.")
    print("2. Tingginya adalah \(height) cm.")
    print("3. Panjangnya adalah \(length) cm.")
    print("4. Volumenya adalah \(volume) cm3.")
    print("5. Luas permukannya adalah \(surfaceArea) cm2.")
    print("6. Kelilingnya adalah \(circumference) cm.")
    print("----------------------------------")
} else {
    // Memproses ketika proses tidak valid
    print("----------------------------------")
    print("Input tidak valid!")
    print("----------------------------------")
}
