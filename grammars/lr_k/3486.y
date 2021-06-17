%start root

%%

root: T 'q' G
;
T: 'a' Q 'q' |  | C
;
G: 'o' 'f' T W 'w' | M
;
Q: 'i' 'l' X |  | 'n' D N M
;
C: M D
;
W:  | D 'n' 'j' 'f' M | 'j' 'o' 'i'
;
M: P 'z' 'h' 'e' 'j'
;
X: T C 'j' P R
;
D: G 'q' | Q 'y' | 'l'
;
N: 'z' 'j' A 'l' | 'l' 'w'
;
P:  | N A | 'l' 'f' D W
;
R: C 'j' B P 'l' | Q 'y' 'b' B
;
A: 'a' | 
;
B:  | 'j' M 'w' | 'f'
;


%%