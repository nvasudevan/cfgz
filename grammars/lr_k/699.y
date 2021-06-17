%start root

%%

root: Q N | G 'd' 'x'
;
Q: H 'b' 'q' 'x' | R 'a' P 'd' 'q'
;
N: 'i' U 'e' 'q' Y | H | P
;
G: P Z 'd' Y 'a' | R B 'b' 'd' Y
;
H: B Z U | Z
;
R: 'd' 'i' Y B 'x' | 
;
P: 'r' 'e' U
;
U: R | P 'q' 'b' G | 
;
Y: Z 'a' R 'd' 'e' | P 'v' Z
;
Z: 'v'
;
B: 'r' 'q' R | 'b' Y
;


%%