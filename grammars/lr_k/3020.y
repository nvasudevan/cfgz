%start root

%%

root: 'i' S 't'
;
S: T | 'q' T Z | 'p' H F 'l' C
;
T: W 'h' Q | 'b' 'i' N
;
Z: 'y' G | P R T 'y' S | 
;
H: 'a'
;
F: G N W X | 
;
C: 'f' U R V Z | 'i'
;
W: H 'w' 'f' N | 
;
Q: C N
;
N: 'x' | 'q' 'e' 't' Z
;
G: F R 'y' 'd' |  | 'h'
;
P: 'e' 'b' 'p' 'w' 'h'
;
R: P 'w' | 
;
X: 'v' | 'p' | 'p' T Y 'i' 'h'
;
U: 'b' P X
;
V: 'a' F Q 't'
;
Y: 't' C 'u' F W
;


%%