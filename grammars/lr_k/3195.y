%start root

%%

root: 'a' 'w' | C 'e'
;
C: 'h' 'v' F 'l'
;
F: U Z | 'y' 'u' 'x'
;
U: N 't' H 'i' | 'a' Y
;
Z: R
;
N:  | Y Z G
;
H: Q 'f' 'e' | 'v'
;
Y:  | S 's' F W | W 'w' R
;
R: 'd' 'i'
;
G: 'u' 'q'
;
Q: 'h' P 'w' S
;
S: 'h' C Z 'a' 'i' | X 'x' Q T 'b' | P 't' Z H
;
W:  | U V | Y 'q' V 'f' P
;
P: 'v' Y F 's' | 'f'
;
X: 'y' 'q' 'b' 'v' | 'q' F V 'y' N
;
T: 'y' 'e' 's'
;
V: G 's' 'l' 't' U | 
;


%%