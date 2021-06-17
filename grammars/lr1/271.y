%define lr.type canonical-lr
%start root

%%

root: 's' 'i' 'o' | 'n' A I L 'g'
;
A: 'z' 'y' F Z | 's' Q 'y'
;
I: 'k' M L A
;
L: U 'i' | 'o' 'y' | 'q' 'n' Q 'd' M
;
F: 's' | 'g'
;
Z: M 'd' | N 'j' 's' 'r'
;
Q: F Z N 'x' 'k' | 'r' 's' I 'y' 'z'
;
M: 't' 'm' | 'k' I | V 'r' 'o'
;
U: G | 'o'
;
N: 't' M Q | 'z' G R
;
V: 'd' 'k' | W I R U F | 'n' N 'j' 'y' 'x'
;
G: F | M U F R 'r'
;
R:  | 'i' N | 'm' W U F N
;
W: 'r' F H 'i' R
;
H: 'd' 'i' M 'n' 'o' | 
;


%%