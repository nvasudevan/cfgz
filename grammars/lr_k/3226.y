%start root

%%

root: 'a' T 'd' Q N | W 'b' 's' 'y'
;
T: H 'i' 'a' 'x' R | X 'u' Y 'e' | 
;
Q: 'v' 'h' 'i' 'p' | 'f' N P W 'i'
;
N: 'w' 'v'
;
W: H |  | 'h' 'b' 'v'
;
H: N 'v' Q 'x' R
;
R: U 'v' 'p' G | N 'i' 'p' | P N X Q U
;
X: 'x' G 'l' 's' 'd' | 'q' S | W G
;
Y:  | G | 'a' 'h' N 'i' 'b'
;
P:  | V Z 'e' Y
;
U: 'f' C | 's' 'q' 'a'
;
G: S
;
S: F | P 't' 'f' T R
;
V: Z | U R | G 'p' S 's'
;
Z: S H 'b' | 'h' 'b'
;
C: V G
;
F: S R H
;


%%