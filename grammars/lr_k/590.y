%start root

%%

root: 'r' P U 'd' R | H U 'v'
;
P: 'i' Q N 'j' 'h'
;
U: Q 'r' | 'd' Y 'q' 'e' | Y
;
R: P B 'q' N 'x' | Z
;
H: Z 'q' 'e' B 'b'
;
Q: U 'v' B | 
;
N: B Q 'j' | 'j' 'x' 'e' G
;
Y: 'h' 'j' H B 'x' | 'a' Z 'e' N | 'h' G 'e'
;
B: 'e' Z
;
Z: G U P | 'a' N 'e' 'r' 'q'
;
G: Z 'r' 'h' 'e' 'b' | U 'b' 'q' Q | 'v' N
;


%%