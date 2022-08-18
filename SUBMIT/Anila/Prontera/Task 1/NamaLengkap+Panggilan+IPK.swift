struct Student {

 var Nama_Lengkap = ""
 var Nama_Panggilan = ""
 var IPK = Double(0)
}

var Student1 = Student()


Student1.IPK = 3.4
Student1.Nama_Lengkap = "Rick A."
Student1.Nama_Panggilan = "Rick"

print("Nama Lengkap: \(Student1.Nama_Lengkap), Nama Panggilan: \(Student1.Nama_Panggilan), IPK: \(Student1.IPK) ")
