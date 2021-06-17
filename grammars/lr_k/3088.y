%start root

%%

root: T
;
T: F 'y'
;
F: Z Y 'i' Q | 'v' G 'i'
;
Z: U
;
Y: 'u' R 'y' Z 'b' | W
;
Q: 's' T 'x' C | 'f' 'q' U
;
G: W 'd' V
;
U: H 'x'
;
R: 'v' 'l' U | Q
;
W: 'p' | T 'b' 'w' | 'a'
;
C: 'e' X R 'i' T
;
V: 'w' | S | G U N
;
H: 't' 'a' 'w' | 'v' 'd' 'h' 'l' U | 'd' S N Q
;
X: Z 'v' | 'w' 'f' 'i' 's' U | N
;
S: Q 'y' T 'x' | 'f' X 'v' 'i' | Z 'y' 'w' T 'p'
;
N: P 'a'
;
P: U | 'e' | 'b' Q 's' Z
;


%%