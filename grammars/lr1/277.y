%define lr.type canonical-lr
%start root

%%

root: F H U
;
F: A G 'j' | G
;
H: F 'y' R I | Q
;
U: 's' 'k' Q 'j' | G 'g' L 'r' | 'z' W 't'
;
A: V Z | W N F V 'k'
;
G: 'q' V | 'k' 'y' 'o'
;
R: U 's' | 'x' 'y'
;
I: N L
;
Q: L F 'q' | A 'x' F
;
L: 'k' U | 'm' G 't'
;
W: 'j' H R A F
;
V: N 'd' | 'n' 'z'
;
Z: 'r' | Q | 'y' 'i' 'k' 'r'
;
N: R 'x' 'd' 'o' M
;
M: A 'z' 's' L | Q 'q' 's' Z
;


%%