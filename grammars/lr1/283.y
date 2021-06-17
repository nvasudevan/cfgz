%define lr.type canonical-lr
%start root

%%

root: L 'd' 'q' 'r' | H V
;
L: Q 'm' F | W 'o' 'g' | 'q'
;
H:  | 'm' A 'o'
;
V: F
;
Q: H 'd' 'g' | 'k' R | 'x' 'z'
;
F: 'd' 'o'
;
W: U 'x' 'z' | 's' Q | I L 'y' U 'n'
;
A: 'o' R H W 't' | 'n' 'm' V G W | L 'z' 'o' 'y' Z
;
R: 'i' 'y' | 't'
;
U: R
;
I: 'y' U 's' 'd' 't'
;
G: 'q' Z 'x' 'y'
;
Z: N 'q' 'k' | 't' 'n' 'd' | 'k' 'j'
;
N: 'y' M 't' I
;
M: 'r' 'y' U I
;


%%