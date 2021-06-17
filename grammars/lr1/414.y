%define lr.type canonical-lr
%start root

%%

root: A W X 'z' | G 'f' W
;
A: 'y' G B D Q
;
W: D | 'a'
;
X: C 'n' T 'e' 'y' | 'o' C 'q' | 'o' 'f' C
;
G: 'h' 'f' A | W 'l' 'w' 'b'
;
B: 'z' G
;
D: 'l' 'o' 'h' 'j' | 'o' A 'e' W
;
Q: D 'z' 'l' | 'y' 'z' 'o' B 'i'
;
C: 'j' 'f'
;
T: 'o' Q 'h' R 'l' | M G 'b'
;
R: Q P | N 'w' | 'b' Q A 'o'
;
M: 'l' C 'w' 'f' | 'l' | 'e' 'b' 'f'
;
P:  | 'n' C
;
N: 'e' T
;


%%