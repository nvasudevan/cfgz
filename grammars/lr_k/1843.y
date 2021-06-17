%start root

%%

root: 'z' | 'd' | 'd' 'g' R
;
R: 'd' |  | H L 'k' Q 'j'
;
H: 's' | 'z'
;
L: 'n' Q
;
Q:  | 'i' A 's' 'q' I
;
A: 'i' W
;
I: M 'q' 'k' | 'm' 'g' U
;
W: 'g' 't' V 's' | 'd' Z
;
M: R H 'z' 'g' | G F | V 's'
;
U: N W A |  | H
;
V: Q | A 'y'
;
Z: 'q' 'k' G 'y' I | 'x' L | 
;
G: Z 'j' 'r' | 'o' N
;
F: 'd' A | 'n' G
;
N: Q
;


%%