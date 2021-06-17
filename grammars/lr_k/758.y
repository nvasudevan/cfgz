%start root

%%

root: 'j' 'h' Y
;
Y: 'a' G U P
;
G: 'e' R P Q N
;
U: 'd' 'x' Y Z 'e'
;
P: N 'q' | 'b' 'r' Y
;
R: 'j' B 'x'
;
Q:  | 'a' U 'b' H 'h' | 'i'
;
N: 'e' 'r' | P
;
Z:  | U G 'j' 'x' Q
;
B: G 'b'
;
H: 'h' | Y 'h' | G
;


%%