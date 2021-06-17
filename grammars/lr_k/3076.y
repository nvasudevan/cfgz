%start root

%%

root: C 'w' 'd' 'a' | Z 'q'
;
C: Q | Y | 
;
Z: 'd' Q 't' T
;
Q: 's' C F
;
Y: T P 'h' | 
;
T: C 'd' 'q'
;
F: W 'h' T 'e'
;
P: 'a' 'x' U | 'l' X 'e' Z | U R
;
W: 'u' H | 'd' Z N R
;
U: 'y' 'a' S 'v'
;
X: 'l' 'h'
;
R: 't' C | T 'v' Z | N P 't' C
;
H: 'y' C | 'w' T | 
;
N: U 't' 'y' 'a' G | 'w' U 'y' X
;
S: Q R 'u' | 'u' 'f' 't' P | V G 'l' P 't'
;
G: P | 'y' W T Q
;
V: Q | 'b' 'i'
;


%%