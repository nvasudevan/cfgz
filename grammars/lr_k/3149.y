%start root

%%

root: 'w' 'v' W | 'l' 'v' | 't' H T 'l'
;
W: 'd'
;
H: S 'h' 'a' 'y'
;
T:  | H 'f' R 'x'
;
S: 'w' T | 'e'
;
R: 'd' | 'b' 't' 'p' V 'x' | Q 'h'
;
V: 'q' | S N | N
;
Q: T 'h' Z H 'v' | S 'l'
;
N: G Y 'f' | 'v' P 't' 'q' H
;
Z: U 'u' 'w' 'q' C
;
G: 'p'
;
Y: P Q G R 's' | 'v' G 'b' X | 
;
P: 's' Z
;
U: 'a' 'f' W 'p' F | 
;
C:  | 'e' Z
;
X: 'e' S Z
;
F: G |  | Y
;


%%