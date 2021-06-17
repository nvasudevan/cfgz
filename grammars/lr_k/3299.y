%start root

%%

root: 'o' 'y' T
;
T:  | 'b' G R | Q C
;
G:  | W 'f' R | 'f' N A C
;
R: 'q' 'l' X 'j' W
;
Q: 'w'
;
C: 'n' 'a' Q
;
W: 'b' B 'z' R P | 'q' | N Q A 'w' D
;
N: 'n' | X C D 'f' 'w'
;
A: P 'l' | 'a' 'h' | 'j' 'b' M G
;
X: 'n' | G
;
B: C | A 'y' 'q' 'z' 'n'
;
P: T 'z' | 'j' | 'j' 'q' 'n' W
;
D: B X 'l' C | X | N
;
M:  | X 'e' Q 'j'
;


%%