%start root

%%

root: 'o' I
;
I: 'o' A | 'k' V 'j' | 'm'
;
A: N 'j' L
;
V: Q Z | 'x' | 't' W
;
N: 'x'
;
L: 'q' U Z 't' 'k' | R N 'y' 'j' | 
;
Q: 'z' 'i' N
;
Z: V Q 'd' 'k' 's' | Q 'j'
;
W:  | 'g'
;
U: 'y' | 't' 'z' | M 'm' G 'k'
;
R: 'i' Z 'z' 'y' | G 'i' 'j' 'd'
;
M: 'r' U 'd' | 'q' 'k' W H
;
G: Z 'z' 'm' 'd' H | 'd' F | R
;
H: U 'i' V
;
F: G U Q
;


%%