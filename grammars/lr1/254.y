%define lr.type canonical-lr
%start root

%%

root: M Z V N 's'
;
M: R N 'o'
;
Z: Q | N
;
V: 'n' | A 'o' 't' G R
;
N: G 'x' | V 'y' 'k'
;
R: V | 't'
;
Q: 'k' 'r' M | 'g' G 't'
;
A: 'j' M 'k' | 't'
;
G: 'd' Q F L N
;
F: I | A
;
L: F 'z' 'q' | 'r' U 'x' 'q' 't'
;
I: Q 'y' 'z' 'd' R | 'x' 'j' W | 'm' 'n' G
;
U:  | 'i' W 'j' 'n' M | H V 'n' 'i' 'x'
;
W: 'z' L 'g' 'x'
;
H: 'q' 'i' 'y' | 'y' 'q' 'd' 'r' Z
;


%%