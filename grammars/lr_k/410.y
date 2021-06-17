%start root

%%

root: 'e' 'q' 'i' U R | 'r' R 'q' 'b' Z
;
U: R 'i' 'r'
;
R: H 'h' 'j' | 'i' P Y N | 'r'
;
Z: P | G 'q' H 'd' N
;
H: Z 'b' U | 'i' U Z | 'q' 'r' 'i' 'j'
;
P: U Q 'i' 'h' 'x' | 'j' 'a' 'b'
;
Y: 'h' 'i' | P H | R 'r' Z B 'd'
;
N: Z
;
G: 'h' 'i'
;
Q: 'd' N 'i' G | B 'i' U 'e' Y | 
;
B: 'h' 'q'
;


%%