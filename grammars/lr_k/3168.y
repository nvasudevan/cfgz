%start root

%%

root: S X 's' Q 'b' | 'l' Y
;
S: 'p'
;
X: 'f' Q 't' 'y' 'e' | 'v' 'l' 'e' G
;
Q: H P 'y'
;
Y: S
;
G: 'q' T X
;
H:  | 'q'
;
P: S 'a' 'p' 'v' R
;
T: 'h' Q S | 'l' 'p' 'b'
;
R: W 'l' G 'y' Z | 'd'
;
W:  | U | 'p' C Z 'y'
;
Z:  | S C G
;
U:  | G 'q' V 'h' 'f' | X C
;
C: Q 'e' 'p' 'b' X
;
V: N 'l' H | U 'i' 'u' T | P 'p' 't'
;
N: 'b' H Q 'e' | 'a' G 'h' F | G R
;
F: U Q R C 'i' | 'y' | 
;


%%