%start root

%%

root: T X 'z' G | R 'f' 'l' X
;
T: 'i' R X
;
X: T | W | G 'i' B
;
G: D 'n' M | 'b' N P | 'y' W 'f' 'h'
;
R: 'y' 'b' 'l' A
;
W: 'y' 'e' 'j' G 'n' | N M C G
;
B: 'h' 'a' 'q' 'n' |  | 'n' 'z'
;
D:  | Q
;
M: W G 'a' | 'j' | G W
;
N: 'b' W 'a' T 'l'
;
P: D 'f' | B
;
A: 'e' M 'n' T
;
C: Q 'l' T R
;
Q: 'a' N |  | T 'l' C
;


%%