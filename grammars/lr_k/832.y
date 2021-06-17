%start root

%%

root: 'v' 'j' 'i' U B | P 'q' 'a' 'r' 'x' | 'r' 'q' 'a' 'd' R
;
U: P 'q' | P H
;
B: P Y G 'x' U | 'b' R Q H | Z 'h'
;
P: U 'r' 'q' | Z B G 'd'
;
R: 'b' P 'h' 'i' Q | 
;
H: 'x' 'r' Z P Q
;
Y: G B | U 'd' R 'a' 'q'
;
G: N | 'a' U 'e' N | 'a' 'i'
;
Q: 'a' H 'q' Y 'j' | 'j' 'd' 'r' 'e' Z | G 'r' P 'b' 'j'
;
Z: 'a' H | 'r' R | 'd' 'q' G 'j'
;
N: G 'i' | G P 'q'
;


%%