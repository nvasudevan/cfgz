%start root

%%

root: 'y' | 'p' 'l' Q 'y' N
;
Q: 'f' Z | 't' C 'w' T
;
N: 'w' P | 'b' X
;
Z: 'x' 's' | V 'i' G Q T
;
C: 's' S
;
T: 'v' | R P G 'e' 'd' | 'd' W H
;
P: Z T W F
;
X: U G F 'b' 'u'
;
V: N X S W F | 'b' | 
;
G: P V 's' 'i' S | S 'i' N W 'u'
;
S: P 'h' X Y Q | 'i'
;
R: 'x'
;
W: R X S | 'p' U 'a' F | 'd' 'l' Q P H
;
H: P X | 'a' 'h' C R 'f' | 
;
F:  | N 'f' | 'f'
;
U: 'u' S Q 'x' 'b' | 'v' T 'f' 'w'
;
Y: 'v' U 'f' | 'h' Q | 
;


%%