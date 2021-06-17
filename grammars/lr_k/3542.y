%start root

%%

root: X 'i' 'q' | 'o' 'h'
;
X: C 'y' | 'a' P 'h' | B M
;
C: 'a' R N | 'q' Q G W 'b' | 
;
P: 'h' 'z' W
;
B: M G D 'n'
;
M: B 'j' | X 'a' B 'i'
;
R: 'o' | 'f'
;
N:  | 'b' M P
;
Q: 'z'
;
G: 'b' T | 'b' | D 'y' Q 'w'
;
W: 'y' G Q 'i' |  | R 'i' N 'h' 'a'
;
D: 'f' 'o'
;
T:  | 'n' B | X 'j' A 'b'
;
A: C N 'e' 'h' 'n' | M 'j' 'f' | 'j' X
;


%%