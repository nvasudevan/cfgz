%start root

%%

root: X
;
X: 'l' T V H C
;
T: C 'a' | 'a' 's' V | 'q'
;
V: 'w' 'x' 'd' C U | 't' 'y' Z
;
H: 'v' S G | 'd' X N | Q 'x' X
;
C: 'x' S R
;
U: 't' 'f' P 'i' | 'i' 'x' T 'w' P | S R F P
;
Z: 's' 'w' 'l' 'q' N | V 't' 'a' Q 'l'
;
S: 'u' F
;
G: W 'p' 'v' T
;
N: 'h' 'x' Y 'w' 'l'
;
Q: Z 'a' |  | 'e' Y 't'
;
R: 't' C 'x' W 'a'
;
P: H S 'e' 's' Z | 
;
F: W V 'p' 't' 'l' | 'l' 'f' 'i' 'p'
;
W: 'd' | 
;
Y: C R 'e' V 'y'
;


%%