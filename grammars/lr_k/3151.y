%start root

%%

root: X W | 'x' N | N 'h' 'w'
;
X: T 'y'
;
W: Z N | U C H
;
N:  | 'p' 'e' F
;
T: 'w' V | G 'h' 'l' 'q'
;
Z: P 'y' N | S 't' 'y' R | 
;
U:  | 't' 'u' 'p' | T P 't'
;
C: N
;
H: G 's' 'q'
;
F: P
;
V: 'h' | 'q' | 'f' H U Q 'b'
;
G: X 'b' H 'u' R
;
P: 'e' 'i' N 'x' 'f' | Y
;
S: 'b' 'v' Z X | 
;
R: T 'a' X 'v' | 'e' 'q' X 'y'
;
Q:  | S 'f' | 's'
;
Y: U 'h' Q 'i' G | 'i'
;


%%