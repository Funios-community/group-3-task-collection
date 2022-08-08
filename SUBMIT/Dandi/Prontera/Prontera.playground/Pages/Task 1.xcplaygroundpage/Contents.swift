import Foundation


func pilihSekolah(umur: Int) {
    if umur >= 21 {
        print("Kuliah")
    } else if umur >= 15 {
        print("SMA")
    } else if umur >= 12 {
        print("SMP")
    } else if umur >= 8 {
        print("SD")
    } else if umur >= 7 {
        print("TK")
    }
}

pilihSekolah(umur: 23)
