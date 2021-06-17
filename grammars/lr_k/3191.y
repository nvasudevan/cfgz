%start root

%%

root: 'l' G 'b' 's' P | 'x' P X 'd' 'q'
;
G: 'a' 't' 's' F 'l'
;
P: R 's' | 'f' | 'v' 'f' 'd'
;
X:  | H 'd' 'y' | 'f' 'x' 'y' 'e' 'l'
;
F: 'b' 'v' | 'p' N Y | N G
;
R: Y 'u' 'h' 's'
;
H: 't' 'l' G 'u' |  | 'y'
;
N: 'a' | P Y F 'v'
;
Y: X 'b' 'l' R | Z 'w' V
;
Z: Y C W | 'd' | V S
;
V: 'b' | S 'h' | 'w' 'a' 'd' H
;
C: 't' U P | U 'q'
;
W: Q 't' X S
;
S: N X H | 'l' 'a' 'q' 'x' | F 'a' 'l'
;
U: 'y' 's' T 'h' | 'b'
;
Q: 'i' Y |  | 'x'
;
T:  | 'a' S
;


%%