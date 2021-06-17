%define lr.type canonical-lr
%start root

%%

root: A L F H U | 'x' R L | 'k'
;
A: 'd' 'j' 'm' 's'
;
L: 'z' 'd'
;
F: 'g' M V 'n' | I N L 'o' | 'd'
;
H: 'n' 'd' Z G
;
U: Z | 'x' Q 'g' H
;
R: U 'z' 'k' 'm' 'n'
;
M: R | G 'r' 'x'
;
V: 'z' Q
;
I:  | H 'j' 'n' 's' 'g'
;
N: V Q F 's' M
;
Z: 'm' N 'x' 'i' 'q'
;
G: Q
;
Q: L 'y' | U M 'z' 'o' W
;
W: 'o' 'i' | 'n' M | A
;


%%