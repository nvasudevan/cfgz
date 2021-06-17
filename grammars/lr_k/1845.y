%start root

%%

root: G | 'n' G 'i' | A M 'd'
;
G:  | 'n' U | 'i'
;
A: 'q' U 'n' Q
;
M: F
;
U: 'y' Q 't' V G | 'i' | A
;
Q: 'd' L W 'q' 't' | V L H
;
F:  | Z R
;
V: 'j' 'n' Z
;
L: R 'n' 'z' | R 'z' 'o' V G | A 'k' 's' F
;
W:  | H 'y' 'd' | 'k' 'x'
;
H: 'j' 'x' F 'd' 't' | 'o' | 'm'
;
Z: 'k' | I N M W
;
R: 'q' 't' | 'm' V
;
I: M | Z | U R 'q'
;
N: H Q
;


%%