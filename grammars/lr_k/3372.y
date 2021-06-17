%start root

%%

root: 'l' A B | R 'l'
;
A: 'n' G 'y' 'f' 'w' | 'f' R 'e' N W
;
B:  | 'w' 'i'
;
R: 'a' A X 'j' | 'q' G Q
;
G: D W T 'f' | 'y' 'j' | 'e' X D
;
N: 'n' C 'q' |  | A W
;
W:  | Q N 'o' 'a'
;
X: 'w' R T A | 'n' 'b' W 'l' 'a'
;
Q:  | A
;
D: X
;
T: M 'y' Q A 'i' | 'y' W P
;
C: 'l' | N
;
M: 'y' 'j' 'q'
;
P: C
;


%%