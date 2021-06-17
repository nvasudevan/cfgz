%start root

%%

root: U P 'f' | 'e'
;
U: 'f' 't' 'v' | P 'p' N 'y' 'q' | 'y' W
;
P: 'v' F 'y' 'a'
;
N: P C U F | 'v' | 'd' U 's' S
;
W: 'v' 'x' | 
;
F: 'd' | 'i' | W
;
C: N 'e' 's' | 
;
S: 'e' | F Y 'y' 'q'
;
Y: Q U 'x' 'u' 't'
;
Q:  | 'v' X 'y' 'a' Z
;
X: 'v' 'x' 's' | 'q' H T U | 'p' N P 't'
;
Z:  | 'w' W 'x'
;
H: 's' R 'e' | 'h'
;
T:  | 'y' 'q' 'x' 'u' | Q 'q' H
;
R:  | H 'u' 'f' U C | 'w' V
;
V:  | G 'v' Y | 't' 'e' N S X
;
G: 'x' 'e' 'h' V | 
;


%%