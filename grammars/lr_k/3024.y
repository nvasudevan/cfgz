%start root

%%

root: F R | 'y' N X
;
F: U
;
R: Y G F 'p'
;
N: Q 'w' 'u' | G 'e' 'b' 'f'
;
X:  | S 'x' 'l' 'b' | 'e' 'b'
;
U:  | 'y' Q X
;
Y: 'p'
;
G: Z | 'u' 'l'
;
Q: R | G 'y' C 'f' X | 
;
S: W
;
Z: T
;
C: U 'd' X Z | 'l' P U 'y' S
;
W:  | 's' V | 'w' 'l' T
;
T: 'u' G 'e' C | 's' 'b' S P
;
P: 'p' T | 'w' Z 's'
;
V: 'v' H N Z G | 'l' N C 'f' | 'v' G 's'
;
H: 'a' 'e' | 'f' | 's' X Y 'a'
;


%%