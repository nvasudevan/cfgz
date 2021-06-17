%start root

%%

root: 'i' Q | N V | 'i' Z W 'b' Q
;
Q:  | R P 'x' V
;
N: F T |  | 't' 'w' Q T Z
;
V: 'x'
;
Z: G X 'f' | T U S P 's' | P
;
W: 'd' N C 's' 'e' | 'f' 'b' 'v'
;
R: 'p' P 'v'
;
P: S | Y Z H 'a' W
;
F: 'l' Z Y 'w' V | G Z | 
;
T: U P Z 'x' |  | 'a' 'h' 'x' 's' 'y'
;
G: 't' 'a' Y 'f'
;
X: 'b' 's' 'f' C | 'x' W F G U
;
U: 'w' H 'i' Z | 'i' | 'b'
;
S: 'y' |  | 'p' G R
;
C: 'a' 'e'
;
Y: 'a' T 's' R | 's' Z 'h' P | S 'x'
;
H: 'a' 'i' | G
;


%%