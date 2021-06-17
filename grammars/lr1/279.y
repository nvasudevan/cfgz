%define lr.type canonical-lr
%start root

%%

root: Z U 'd' M I | 'o' H N V
;
Z: 'g' 'z' 'j' | 'n' U
;
U: Z 'x' 'g' | R Z 'j' 'i' A
;
M: V G 'm' | U 'm' 't' N | 'j'
;
I: 'y' 'i' 's' 't' | 'd'
;
H: 'o' 'y' | I A 'o' 'j' 'd' | 'd'
;
N: 'm' 'z' 'y' V | 'x' 'n' | 'z'
;
V: 'g'
;
R: 's' A H N | 't' M | G Q
;
A: 'd' R M 'z' 'j'
;
G: 'k'
;
Q: 'k' 'y' 'x' N 'g' | 'q' 'y' W G
;
W: 't' 'd' 'm' F | 'k' L A 's' 'd'
;
F: U Q | 'z' 'r' W
;
L: N M H 'i' Q
;


%%