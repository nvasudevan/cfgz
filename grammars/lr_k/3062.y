%start root

%%

root: 'q' 'l' | F 'l' | 'b' W
;
F:  | 'b'
;
W: 'h' R | T 'e'
;
R: 'i' U | F 'i' U C 'y' | P 'q' 'b'
;
T: 'f' Z | 'h' 'v' F N | 'y' C 't'
;
U: 'x' P | X 'b' 'e' W 'd'
;
C:  | 'y' 'v' F S | 'h' T 'e' 'b'
;
P: 'e' C G 'l'
;
Z: 'q' F 'p' | T 'd' 'w' W
;
N: 'i' 'h' 'v' | 
;
X: 'q' S | 'f' P F 'e' R
;
S: 'u' C 'p' Y 'b'
;
G: 'y' 'h' 'a' W Z | H C 'd' 't' 's'
;
Y: 't' 'i' Q W 'p'
;
H: 'v' | V | 
;
Q: 'e' C 'd' N | C 'v'
;
V: 'x' 'w' W |  | 't'
;


%%