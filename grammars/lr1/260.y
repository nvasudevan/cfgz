%define lr.type canonical-lr
%start root

%%

root: U 'k' 'd' 'm' L | F I 't' Z | 'd' 'i' 't' F
;
U: 'm' G 'r' 'x'
;
L: A N | 'r' H Z N
;
F: 'k' 'z' Q 'o' 'q'
;
I: 'i'
;
Z: Q R U M
;
G: H F 'i' I | 'g' | 'o' 'y' 'j'
;
A: 'r' 't' | U 'y'
;
N: 'r' Z 'i' | 'k' | 'o' 'g' Z I
;
H: 'm' 'j' 'g' | V 'n' F 'd' 'k' | 'k' 'm' W 'z'
;
Q: 'x' 'q' 's' V | 'r' U | 
;
R: U 'z' | 'n'
;
M: R 'o' A F | H G 'q' N F | 'r' I 'y' 'd' A
;
V: 's'
;
W: I | R U Q | 'j' 'd'
;


%%