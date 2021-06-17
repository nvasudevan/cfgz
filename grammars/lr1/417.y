%define lr.type canonical-lr
%start root

%%

root: T X | 'z' | G 'a' D 'n'
;
T: Q | 'f' 'i' | P B Q
;
X: 'w' 'o' | 'a' W
;
G: 'w' 'f' | N 'y' 'f' 'o' C
;
D: 'y' | W Q | 'h' R Q X
;
Q: 'a' C 'w'
;
P: 'l' 'f' X B 'b'
;
B: A 'q' 'i' 'e'
;
W: 'j'
;
N: 'i' 'z' 'h' Q | 'f' 'z' 'j' 'n' 'y'
;
C: M B R N | 'i' 'w' 'o' M A | W M D 'o' 'q'
;
R: X Q N 'h' T | 'l' 'n' 'z' | P 'o' 'l'
;
A: 'l' 'f'
;
M: 'w' X
;


%%