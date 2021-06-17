%start root

%%

root: T 'i' Q
;
T: C 'h'
;
Q: 'i' N 'f'
;
C: N 'f' 'i' 'y' M | 
;
N: P G 'o' | T 'w' 'b' B 'f' | A
;
M: 'w' W 'h' | 'b' X D
;
P: W 'j' G 'l' X
;
G: 'l' 'b' 'y' | A 'y' | 'w' R 'y'
;
B: T R 'f' W | X D 'f' 'a' 'o'
;
A: D 'a' | W | N 'z' 'j'
;
W: 'o' C
;
X: 'y' 'a' 'h' 'w' N | 'q' A
;
D: B W 'i' | 'h'
;
R: 'h' 'a' 'l' P
;


%%