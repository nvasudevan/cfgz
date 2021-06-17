%start root

%%

root: N 'd' 'b' | 'b' Q P C | V 'p' 'i'
;
N:  | T G 'u' Z 'y'
;
Q: P G |  | 'w' 'b'
;
P: Q 'q' 'b' | 'i' 'l' N Z | 'v' 'l' 'q' 'u' F
;
C: 'v'
;
V: Z 'w' 'q' 's' P
;
T: R G C Z | 'q' 'i' 'v' 'y' | 'v' 'i' Y
;
G:  | U R 't' 'a' | 't' X Y H 'w'
;
Z: X 'b' | 'u' 's' U 'v' T | Q 'x' 's' U
;
F: T Z | R 'p' U 'y' 'h'
;
R: S 'w' Z 'h'
;
Y: F P C | U V 'd' | X 'e' U 'v' 'x'
;
U: 'v' Y R W 'b' | W 'w'
;
X: C U Y 'q' 'y'
;
H: 'e' 'q'
;
S: 'l' | T
;
W: 'v' N | C T 'h' | R H 's'
;


%%