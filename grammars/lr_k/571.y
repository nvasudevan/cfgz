%start root

%%

root: 'b' 'x' 'v' U G
;
U: 'b' Q Y 'r' 'e' | 'j' 'a' 'q' 'b' Z
;
G: 'e' B 'v' Q | 'h'
;
Q: U 'q' G Z |  | 'a' U G P
;
Y: 'h' | P H | 
;
Z: R 'b' 'x' U 'q' | Y 'e'
;
B: N 'v' 'b' H | 'b'
;
P: 'a' Y 'i' N 'j' | R Z 'r' Y G | 'h' R 'q' G
;
H:  | 'h' Q 'b' | 'j' B 'v'
;
R: H 'i' 'r' Y N | 'r' B Q Y
;
N:  | 'q' R
;


%%