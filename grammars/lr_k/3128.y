%start root

%%

root: 'a' 'p' | 'h' V 'u' | X S
;
V:  | W 's' H X G | N 's' Q H
;
X: Y 'v' 'l' 'w' | 't' 'd' 'e' 'w' C
;
S: W |  | 'f' 'v'
;
W: 'y' Q |  | C
;
H: X
;
G: P
;
N: 'd' 'e' 's' 'x' Q | 'v' R | Z
;
Q: 'q' N 's' Y | 'w' | 'y'
;
Y: 'y'
;
C: Z U T | F S Y | S 'b' 'x'
;
P: Z 'l' 'f' 'b' | U Q 's' Y X | 'e' N C 'd' Q
;
R:  | 'q' | P 'b' 'p' Q
;
Z: H 'e' 't'
;
U: H | 'p' 'w' 'a' 'i' | 'e' 't' 'w'
;
T: 'b' G P 'w' | R | S 'b' 'v'
;
F: 'p' 'q'
;


%%