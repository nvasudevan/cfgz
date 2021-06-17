%start root

%%

root: B
;
B: Q | 'y' 'q' 'n' P 'h' | G
;
Q:  | W | C 'o' 'f' 'j'
;
P: A 'b'
;
G: R 'l' | 'z' T C 'e' B
;
W:  | M 'y'
;
C: G
;
A: T
;
R: 'z' Q
;
T: B 'b'
;
M:  | D 'w' G 'o' | 'b' W
;
D: 'f' 'j' 'h' 'q' C | P | X
;
X: 'n' 'z' C N | T 'y' | 'j' 'a' W
;
N: T 'a' | 'y' | 'a' C G 'z'
;


%%