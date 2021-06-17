%start root

%%

root: T Y 'e' | 'w'
;
T: W
;
Y: 'a' T
;
W: 's' 'x' | 'l' Z
;
Z: T | 'p' 't' 'a' H
;
H: S 's' G Z | 
;
S: F | R 'w' Y | 's' 'h' Z
;
G:  | 'x' H 's' Z X | 'd' F 'e' R
;
F: V C 'p' 'y'
;
R: 'f' | Q 'a' C 'w' | 
;
X: 't' | V | 
;
V: 'b' 'i' 'e' U
;
C:  | G 'h' 'e' 'd'
;
Q: 'i' W 's' H P | 'f' 'q' S 'w' 'i'
;
U: C 'w' H P | W 'v' 'u' T | N S
;
P: V | U 'w' | G N X 'q' 'd'
;
N: V 'e' | 'q' 'h' 'p' H 'v'
;


%%