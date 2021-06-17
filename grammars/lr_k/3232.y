%start root

%%

root: G
;
G: X | 'f' 'p' | 
;
X: P C R
;
P: H N V C X | 't' | 'h'
;
C: 'w'
;
R: 'x' H 'd' | 'v' 'l' 'd'
;
H: U 'p' 'b' 'd' N |  | 'f' Q 'h' F
;
N: T R S | C
;
V: 's'
;
U: 't' | 'h' | 'h' 'p'
;
Q: 't' 'a' C X
;
F: N S 'q' 'x' | 'y'
;
T: 'x' 'i' N 'y' | 'a' U
;
S: 'a' P R Y | Z 'b' N R | 'q' Z 'u' G 'e'
;
Y: R 'u' F 'q'
;
Z: 'd' X 'w' 'q' G | 'p' | W 'l' 'h' Q
;
W:  | F
;


%%