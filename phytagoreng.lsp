; ----------------------------------------------------------------------------------------
; NAMA    : GABRIEL CESAR HUTAGALUNG                                                      
; NIM     : 11S21010                                                                      
; PRODI   : S1 INFORMATIKA
; ----------------------------------------------------------------------------------------
; DEFENISI DAN SPESIFIKASI

; Nama Fungsi                                                   (laksanakan-operasi(a b))

; laksanakan-operasi : integer --> integer
; {laksanakan-operasi(a b) akan  melakukan kalkuasi perhitungan sisi miring phytagoras}

; Nama Fungsi                                                    (pertanyaan())

; pertanyaan : integer --> integer
; {pertanyaan() berfungsi untuk mendefenisikan a dan b dari pengguna}

; Nama Fungsi                                                    (kuadrat-a(a))

; kuadrat-a : integer --> integer
; {kuadrat-a(a) berfungsi untuk mencari pangkat dua dari a}

; Nama Fungsi                                                    (kuadrat-b(b))

; kuadrat-b : integer --> integer
; {kuadrat-b(b) berfungsi untuk mencari pangkat dua dari b}
; ----------------------------------------------------------------------------------------

(defun pertanyaan()
    (princ "Masukkan sisi pertama: ")
    (setq a (read))
    (princ "Masukkan sisi kedua: ")
    (setq b (read))
    (laksanakan-operasi a b)
)

(defun kuadrat-a (a)
    (* a a)
)

(defun kuadrat-b (b)
    (* b b)
)
(defun laksanakan-operasi(a b)
    (princ "Hasilnya adalah: ")
    (princ (sqrt (+ (kuadrat-a a) (kuadrat-b b)))) 
    (terpri) 
    (terpri)
    (terpri)
    (princ "Mau hitung lagi?? (1/0) (1 = yes) (0 = no) : ")
    (setq c (read))
    (terpri)
    (terpri)
     (cond
        ((= c 1) (pertanyaan))
        ((= c 0) (exit))
    )
    
)

(pertanyaan)

; ----------------------------------------------------------------------------------------
; APLIKASI

; --> 3 4
;     5

; --> 3 5
;     5.8309517