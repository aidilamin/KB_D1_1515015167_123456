predicates
nondeterm dapat_membeli(symbol, symbol)
nondeterm orang(symbol)
nondeterm mobil(symbol)
suka(symbol, symbol)
dijual(symbol)

clauses
dapat_membeli(Orang,Membeli):-
orang(Orang),
mobil(Membeli),
suka(Orang,Membeli),
dijual(Membeli).



orang(dani).
orang(amrul).
orang(akbar).
orang(ferry).
%nama2 orang

mobil(innova).
mobil(kijang).
%jenis mobil

suka(ferry, innova).
suka(amrul, pecel).
suka(dani, buku).
suka(akbar, komputer).
%jenis orang dan kesukaan


dijual(kijang).
dijual(innova).
dijual(buku).
%daftar nama barang yang dijual

goal
dapat_membeli(Orang,Membeli).
%Siapa yang menyukai mobil dan dapat dibeli