%start root

%%

root: C | C F Z
;
C: 'd' | 'u' 'h' | 'q' 'u' P
;
F: 'x' 'u' Z Q | 'e' 'x' Y
;
Z: 'x' 'a' 'i' W | 'a' 's' H | 'l' 'i' 'h'
;
P: 'v' U
;
Q: 'l' 'i' | Y 'a' V | F 'd' 't' R
;
Y: W | S 'b'
;
W: H Q
;
H: 'h' F 'f' 'p' N
;
U: 't' | V | C 'e'
;
V: 'f'
;
R: 't' 'p' | 't' G 'a' P | C S 'q'
;
S: N 'y' P | 'f'
;
N: P F
;
G: 's' 'd' X 'h' Z
;
X: T U 'p' 'l' 'y'
;
T: W G V 'p' | 'w' W
;


%%