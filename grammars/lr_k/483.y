%start root

%%

root: G | H 'j'
;
G: 'd' N | 
;
H: Z | 'x' | G
;
N: P | 'r' B Q 'd' G | 'b' Z 'v' 'i' 'e'
;
Z: 'v' 'x' 'd' 'e' | 'h' H 'j' U
;
P: 'e' 'q' 'd' U 'j' | N
;
B: U | Z P R 'i' | 'e' 'a' R 'b'
;
Q: 'r' | B 'i' | 'b'
;
U: 'q' 'x' 'e' | P N 'v' H | Q 'i' 'r' 'a'
;
R: U Y Z 'j'
;
Y:  | R
;


%%