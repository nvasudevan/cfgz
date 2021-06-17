%define lr.type canonical-lr
%start root

%%

root: V M 's' 'y' | 'n' N | A F 'm' 'r'
;
V: 'x' 'n'
;
M: I 'o' 'n' | 'y' 'z' | 'q'
;
N: 'x'
;
A: 'j' R
;
F: U W 't' H 'm'
;
I: R 'i' | N 'z' 'y' A 'r' | 'x' 't' 'y' 'd' V
;
R:  | 'j' Z
;
U: 'q' V Q 's' 'k'
;
W: 'd' 'r' 'g' G | F
;
H: L M 'j' | 
;
Z: M H N
;
Q: 'y' 'r' 'o' | 
;
G:  | I 'k'
;
L: 't' Z G 'z' 'n' | 'y' 'k' 'i' 'g' | 'g'
;


%%