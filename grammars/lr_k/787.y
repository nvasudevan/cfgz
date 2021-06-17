%start root

%%

root: Y 'd' N 'r' | 'd' 'b' Y
;
Y: Z |  | G U
;
N: 'b' B | 'b' Y | 
;
Z: B Y | 'j' B 'x' 'a'
;
G: H
;
U: P Q | 'j' H | 
;
B:  | 'q' R 'd' 'r' | 'q' H
;
H:  | 'd' 'j' | N 'h' Y 'q' B
;
P: 'x' 'q' 'e' 'h'
;
Q: 'a' U | 'h' Z 'q' N G
;
R: 'h' 'a' Q | 
;


%%