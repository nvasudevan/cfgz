%define lr.type canonical-lr
%start root

%%

root: W T | 'f' W 'h' 'q' G | 'd' 'u' 'y' R
;
W: N 'w' F
;
T: F 'f'
;
G: 'b' 'a' 'v'
;
R: 'f' P
;
N: 'v' | 'h' U X 's' 'd'
;
F: 'd' S N H 'x'
;
P: G T 'v' Y V | 'f' 'w' 'i' | 'a' 'p' N
;
U: 't' | Q 'q' 'x' X 'u' | 'e'
;
X: G U P 'b' 'y'
;
S: F 'f' 't' 'v' | X
;
H: N P | G V R W U | 'f' F 'y' C G
;
Y: Z V F
;
V: 'e' | S | 'l' 'd' W
;
Q:  | X S 'q' 'l' 'w'
;
C: Y 'h' | 
;
Z: 'd' 'y' G
;


%%