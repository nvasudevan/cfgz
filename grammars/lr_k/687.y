%start root

%%

root: P Z 'd' 'e' | 'b' Q | 'h' 'v' 'q' 'i' B
;
P: 'a' 'b' 'h' U
;
Z: 'j' 'h' | P 'i' Q Y
;
Q: 'a' G P 'q' 'r' | Z P 'r' Y 'a'
;
B: Z U 'a' | P N 'r' | R 'b' 'q' H
;
U: Z 'r' | R G B 'd' | G 'r' 'q' 'j'
;
Y: 'a' | B 'x' N | 'r' 'v'
;
G: U
;
N: 'r' | 
;
R: Z Y | 'v' Q | 'b' H 'x' B 'e'
;
H: 'd'
;


%%