domains
nama,nilai,matkul = symbol
predicates
nondeterm data(nama,nilai,matkul)
clauses


data("Irfan","A","Intelegensi_Buatan").
data("Komeng","D","Intelegensi_Buatan").
data("Dati","C","Intelegensi_Buatan").
data("Fatima","B","Intelegensi_Buatan").
data("Maspion","C","Intelegensi_Buatan").
data("Ricky","E","PDE").
data("Embang","A","PDE").
data("Salmin","D","PDE").
data("Vina","B","PDE").
data("Sondang","C","PDE").
data("Pamuji","D","SO").
data("Luki","E","SO").
data("Sadek","B","SO").
data("Yusida","A","SO").
data("Eka","A","SO").

goal
data(Yang_Ikut_Intelegensi_Buatan,_,"Intelegensi_Buatan");nl,
data(TidakLulus,"D",_); data(TidakLulus,"E",_);nl,
data(Lulus,"A",_); data(Lulus,"B",_);data(Lulus,"C",_);nl,
data(_,_,Daftar_Matkul);nl,
data(Nama_Mahasiswa,_,_).