struct Student {
 var Nama_Lengkap = ""
 var Nama_Panggilan = ""
 var ipk = Double(0)
}

let Student1 = Student(Nama_Lengkap: "Rick S.", Nama_Panggilan: "Rick", ipk : 3.4)
let Student2 = Student(Nama_Lengkap: "Raisa A.", Nama_Panggilan: "Raisa",ipk : 3.3)
let Student3 = Student(Nama_Lengkap: "Salsa S.", Nama_Panggilan: "Sasa",ipk : 3.2)
let Student4 = Student(Nama_Lengkap: "Rika C.", Nama_Panggilan: "Ika",ipk : 3.1)
let Student5 = Student(Nama_Lengkap: "Nia N.", Nama_Panggilan: "Nia",ipk : 3.0)

let grading = [Student1, Student2, Student3, Student4, Student5]

let maxIPK = grading.max { (firstElement, secondElement) in
    return firstElement.ipk < secondElement.ipk
}
let minIPK = grading.min { (firstElement, secondElement) in
    return firstElement.ipk < secondElement.ipk
}

print("Maximum IPK", maxIPK?.ipk ?? 0.0)
print("Minimum IPK", minIPK?.ipk ?? 0.0)
