%start root

%%

root: W 's' R 'i' C | T 'a' 'd' | T 'i' F 'x' 'q'
;
W: 'l' 'u' H S 'v'
;
R: W 'y' 'w' X 'x' | 'b'
;
C: V 's' T R W
;
T: 'p' C W 'y' 'l'
;
F: 'l'
;
H: 'w' S 'h' | 'h' 'b' | R
;
S:  | 'd' 'v'
;
X:  | 'b' 'v' | 'x' 'd' R 'q' Q
;
V: U F 'x' 'd' 'h' | Y 'h' G S
;
Q: Y 'q' 'p' | 'x' 'l' 'p' 'w' 'b' | 
;
U:  | R Q 'x' T 'v'
;
Y: 'a' X 'l' 't' V | N 'v' H 'e' | 'd'
;
G: 'i' 'v' 'p' Z
;
N: R | P | 'u' Y
;
Z: F Q T X Y |  | X 'q' U
;
P: 'p' G F | 'h' C 'p' | 'a' Y V Q
;


%%