%start root

%%

root: 'r' N 'h' | H 'i' 'x' 'q' | 'r'
;
N: U Q Z | B
;
H: P Y | Y 'e' 'q' | 'h'
;
U: 'd' H P 'x' | G
;
Q: N 'x' G H 'b' |  | 'q' 'v' Z B
;
Z: 'q' | 'x' G 'q' Y | 
;
B: Q N | U | 'x' R
;
P: B | 'a' 'v' 'j' 'r'
;
Y: Z
;
G: 'e' H Q
;
R: 'j' 'b' 'v' 'a'
;


%%