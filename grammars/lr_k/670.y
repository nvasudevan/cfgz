%start root

%%

root: Z 'j' N | 'r' 'j'
;
Z: N P 'e'
;
N: 'e' 'a' 'v' | P G 'h' 'e' 'q'
;
P: N | Q 'd' 'a' 'e' 'j' | B 'i'
;
G: 'a' R 'd' 'b'
;
Q: Z |  | 'r'
;
B: 'e' 'x' P
;
R: Q 'e' 'd' Z H |  | 'v' 'e' 'd' Y
;
H: 'x' 'i' | 
;
Y:  | U 'x' H 'b' 'h'
;
U: N 'e' R | 'q' 'i'
;


%%