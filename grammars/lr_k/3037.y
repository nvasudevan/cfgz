%start root

%%

root: P
;
P: Q
;
Q: 'q' 'x' P C | 'l' 'h' | C T Y
;
C: 'u' 'l' S V 'q'
;
T:  | 'i' 'q' 'b' 'a' C | 'w'
;
Y: T Q Z 'x' R | 'd' 'a' 'v' P | 
;
S: Z R 'l' 's' 'e'
;
V: U H X W 'w'
;
Z: 'v' 's' 'e' | Q Y | 'f' H
;
R: Y 'l' 'd' N 'y' | 'w' 'd' 't' 'y' 'v'
;
U: 't' S 'x'
;
H: 'a' P S 'w' | S 'y' G 'w' | 
;
X: G S C Y 'e' | Q 'v' | W 'i' 'u' P N
;
W: Y X 'l' R 'a'
;
N:  | 't' 'p' C | 'e' 'l'
;
G: 'f' C F | 'y' P 'x' U Y
;
F: 'i' | 'q' 'f' 'l' Z 'e'
;


%%