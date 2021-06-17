%start root

%%

root: Z 'r' 'd' | Q | 'h' N Q 'i' R
;
Z:  | 'j' | 'd' 'b' G
;
Q: 'b' 'x' 'a' 'q' | 'h' 'v' H P 'i'
;
N: H 'r' 'q' P 'i' | Z Y 'h' 'v' H | B
;
R: 'q' Q | Y Z 'x' N 'v'
;
G: P N
;
H:  | 'i' | Y
;
P: U R | Z | 'i' N 'q' U R
;
Y: 'q' R P 'e' | 'h' Q H 'd'
;
B: Q | 'i' N 'b' H
;
U: 'e' P 'v' 'i'
;


%%