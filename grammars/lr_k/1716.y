%start root

%%

root: 'q' M | M 'r' N 'i'
;
M:  | 'z' | 'i' 'j' W
;
N: 'z' Z | I 'k' 'j' 'r' H
;
W: 't' | 
;
Z: W | A 'o' G 's' 'm'
;
I: 'i' U 'g' 'j'
;
H: 's' | 'r' G R | Q 'x' 'd' F
;
A: V 's' 'o' 'g' N
;
G: 'g' U L I 'x' | U H 't' Z 'm' | U L 'z'
;
U: 'x' 'g' 'o' 't' 'd'
;
R: 'r' A | 
;
Q: M 'q' H | R A 'o' 'i' 'j'
;
F: 'x' |  | 'j' Q W 'g'
;
V: 'y' I M A | R
;
L: 's' 'm' | N 'm'
;


%%