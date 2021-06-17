%start root

%%

root: R P | 'h' F T 'v' 'b'
;
R: 's' | 'f' U 'v'
;
P: C S 'l' 's'
;
F:  | R Z 'e' | N C 't' 'u' U
;
T: 'q' 'x' 'w' 'f' | 't' V P N 'w'
;
U: 'f' 'l'
;
C: W T | 'y' R Y F W
;
S: R 'p' | 
;
Z: S T G W Y
;
N: 'p' P V X R
;
V: 'y' Z 'u' W |  | 'u' Y 'e' H
;
W: 'q' H Y
;
Y: 's' | S 'a' 'l' | Q 'p' 'u' V N
;
G: 'y' 'p' W |  | 'e'
;
X: T | P Z S
;
H: 'v' X V | 't' 'h' 'w' W
;
Q: U 'f' 't' 'a'
;


%%