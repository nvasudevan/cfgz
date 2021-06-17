%start root

%%

root: Q B 'i' | Y
;
Q: 'q' 'v' | 'd' Z | Y 'x' 'v' B 'd'
;
B: 'x' 'd' 'j' 'i' R
;
Y: 'v' G H Q P
;
Z: R U 'q'
;
R: 'b' 'd' 'v' | Z 'h' 'r' 'i' | P 'j' 'e' H
;
G: 'e' 'v' 'j' 'h' | Q 'b' 'v' 'h'
;
H: 'i' | U 'i' 'x' | 'j' R Z 'v'
;
P: G
;
U: 'r' 'e' 'j' | N | 'e' 'v' 'r' 'x' N
;
N: B
;


%%