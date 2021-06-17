%start root

%%

root: A 'a' 'o' X 'b'
;
A: N 'q'
;
X: M | 'e' Q 'i'
;
N: C | 'i' 'n' 'a' 'q'
;
M: R Q A 'z'
;
Q: 'a' 'w' 'f' N 'n' | 'i' G 'q' M 'l'
;
C: 'w' W
;
R: 'n' 'a' T M P | 'l' G D 'w' B
;
G: 'z' 'f' 'i' | 'j' 'b' | 
;
W: 'z' P 'y' R | C
;
T:  | 'b'
;
P: D
;
D: 'f' 'l' M R 'i'
;
B: P 'j' W G R
;


%%