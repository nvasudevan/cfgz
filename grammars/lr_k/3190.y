%start root

%%

root: 'a' | 'p' T 'y' R P | 'h' N Q G
;
T: 'f' N 't' | R 't'
;
R: 'u' H | H 's' Y | G 'b'
;
P: 'y' Z 'b' Q | R 'b' 'v' 'd'
;
N: 't' 'a' | 'v' T
;
Q: 'x' U 'p' | R P S N | 'u' T
;
G: T | 
;
H: 'h' U V 'a' T | C F N G
;
Y: P 'w' N 'b' | 'h' 'i' G 'u' 't' | 's'
;
Z:  | 'i' 'e' P 'p' 'y'
;
U: 'v' 'a' 'f' 'u' 'e' | W 's' X 'p' F
;
S: 'd' | X 'w'
;
V: W 'f' F C | 'f' 'x'
;
C:  | 'b' 'q' 's' | 'y' H 'q' 't' 'e'
;
F: 'f' 'v'
;
W: V H C 't' 'd'
;
X:  | 'u' V | 'e' 'x' P 'p' C
;


%%