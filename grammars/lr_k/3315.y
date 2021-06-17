%start root

%%

root: P | C | 'q'
;
P: N 'e' Q | 
;
C: T M
;
N: R T 'y' 'l' | R
;
Q: X 'w' D B 'y' |  | D 'n' 'o' A M
;
T: A 'q' 'n' R | 'q' W 'o' 'b'
;
M: W 'o' X | 'b'
;
R: D 'j' | 'h' W 'i' 'j' | 
;
X: T | A 'a'
;
D: 'l' 'h' C | 'z' 'o' 'j' | 'i' 'q' G 'f' 'h'
;
B: 'w' | 'z' | 'f' A 'l'
;
A: 'e' 'q' R P 'n'
;
W:  | Q
;
G: M N 'a' 'h' | P Q
;


%%