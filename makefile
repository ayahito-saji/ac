A: A.cpp
	g++ -o A.out A.cpp
	./A.out

B: B.cpp
	g++ -o B.out B.cpp
	./B.out

C: C.cpp
		g++ -o C.out C.cpp
		./C.out

D: D.cpp
	g++ -o D.out D.cpp
	./D.out

E: E.cpp
	g++ -o E.out E.cpp
	./E.out

F: F.cpp
	g++ -o F.out F.cpp
	./F.out

G: F.cpp
	g++ -o G.out G.cpp
	./G.out

H: H.cpp
	g++ -o H.out H.cpp
	./H.out

clean:
	rm -f *.out
