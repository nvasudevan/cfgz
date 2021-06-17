%define lr.type canonical-lr
%start root

%%

root: N R Q I 't' | H 'r' | 'q' 's' 'n' W 'x'
;
N: 'i' A
;
R: 'x'
;
Q: A U M 'i' 'm'
;
I: 't' 'j' | Z
;
H: Q 'n' 'm' | 'n' I F 'z' 'y' | 'z' 'm' 'j' 'r'
;
W: 'q' U R N 'z' | 't' R
;
A: 'x' Z H U | Z F
;
U: 'j' | Q L
;
M: F
;
Z: 'k' 'i' W | 'j' 'd' L 'o' U | 'k' M 'd' G V
;
F: A 's' 'y'
;
L: I H
;
G: 't' R 'o'
;
V: 'n' G 'j' 'o' | L F
;


%%