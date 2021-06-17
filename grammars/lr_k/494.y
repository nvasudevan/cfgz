%start root

%%

root: 'b' | 'a' B 'j' 'e' Y
;
B: 'd' 'v' Z 'r' 'h' | 'j'
;
Y: 'r' Z 'q' | P 'x' H Z | H 'e' 'r'
;
Z:  | U 'v'
;
P:  | Z 'r'
;
H: P 'i' N R Q | G 'a' 'i' B 'v'
;
U: Y Q | N R 'i' | Q 'v'
;
N: 'i' H B G 'r' | Y | H
;
R: G 'q' Z B 'a' | 'e' G 'h' | Q G 'j'
;
Q: 'v' 'd' N 'j' | 'j' H | 'a' 'v' 'q'
;
G: B | 'd'
;


%%