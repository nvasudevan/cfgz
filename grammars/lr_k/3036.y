%start root

%%

root: 'l' W 'v' | 'e' H Q 'b'
;
W: Q 'i'
;
H: 'e' W
;
Q:  | W 'd' N Y | 'u' H 'q' C
;
N: T P 't' C H
;
Y: 'i' | 
;
C:  | W 'x' 'd' | 'p' 'i' 'y' G 'u'
;
T: 'a' 'q' 'b' | 'a' 'l' 'v' Z | 
;
P: 'w' C X | G U
;
G: U S F
;
Z: 'f' V N X Q
;
X: 'q' T Q F
;
U: 'd' F Q 'y' | Z C | 'a'
;
S: 't' P F | R W F Q 's' | W 'v' R F
;
F: X 'e'
;
V: 'h' W F 'q' | 's' 'x' Y 'u' 'y'
;
R: Z 'e'
;


%%