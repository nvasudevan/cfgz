%define lr.type canonical-lr
%start root

%%

root: 'm' F | N 'n' L W F
;
F: M 'k' G
;
N: 'o' U
;
L: 'o' R
;
W: I
;
M:  | 'y' 'r' F
;
G: L R 'g' Q 's' | 'q' 'r' | Q 'z' 'n' U H
;
U: Z 'x' | G 'k' A
;
R: N F 'x' | 'm' 't'
;
I: 'y' R V | 'o' U Q 'k' 'y' | 'y' 'n' G 'q' U
;
Q: 't' | 
;
H: 'j' 'n' U
;
Z: R A 'z' 'm' | 'x' 'z' F 'q' M
;
A: 'z' 'i' 'y' Q W | F V 't' W I | 'x' V 'n'
;
V: N 's'
;


%%