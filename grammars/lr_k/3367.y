%start root

%%

root: 'n' 'a' | 'y' 'j' | W 'j' 'b'
;
W: 'z' 'w' 'i' N | A 'h'
;
N: B T W | 'e' 'h' G Q
;
A: N 'a' C
;
B: M 'o' G
;
T: P 'y'
;
G: 'a' 'z' | N | 
;
Q: 'a' 'w' W 'l'
;
C: 'y' G | A 'w' 'q'
;
M: 'z' 'w' 'a' 'y' | R X Q 'e' D | 'h'
;
P: 'y' R N 'a' | D 'a'
;
R: 'j' T | G
;
X:  | 'i' 'q' C
;
D: 'y'
;


%%