%start root

%%

root: N 'f' P W 'b' | T C | W X
;
N: 'a' Y | 'w' 'p' P | 'v' 't' C
;
P: 'x' C 't' 'u' F | 'l' 'h' 'y' H | Q 'v'
;
W: U 'x' S Y
;
T:  | R 'q' | N C 'i'
;
C: T Z 'w'
;
X: 'f' Q
;
Y: 's' | 'v' | C V F N 'x'
;
F: C P 'f' S 'e' | 
;
H: 'f' | V 'p' S 'l' Q | U 'd'
;
Q: 'l' W 't' N | P 'h' 'v' Z T
;
U: H 'l' G | 'x' 'a' T 'e'
;
S: 'i' 'h' | N 'x' | 'f' F
;
R: Y P 'q' Q 'f' | 'd' V
;
Z: 'y' 'u' C F
;
V: U F
;
G: V | 'y' | 'a'
;


%%