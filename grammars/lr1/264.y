%define lr.type canonical-lr
%start root

%%

root: R G | 's' I 'k'
;
R: A 'z' I 'j' | G 'm' | F
;
G: 'z' 'n'
;
I: 'm' M 'n' Q 'o' | 
;
A: 'k' H
;
F: L N G V R
;
M: 'd' H 'n' 't' | L 'q' H 'n' 'm'
;
Q: Z 'g' 'z' 'k' | 'y' M 'm' U 'o'
;
H:  | 'd' G V A
;
L: 'x' Q | W 'j' R
;
N: Q H 'j' W |  | 'r'
;
V: Q 'o' L | 't'
;
Z: 't' 'y' L F W
;
U: F R 'z' G 'r'
;
W: 'm' 't' | 'n' 'z' F 'k' | G
;


%%