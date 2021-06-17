%start root

%%

root: 'k' 'q' 'n' | U 'g'
;
U:  | F | 't' 's' 'x' 'g'
;
F: R Z | R Q | 'q' 'n' A
;
R: 'q' M 'k' U | 
;
Z: 'q' A I 'g' | N M L 'm' U | 
;
Q: 'n'
;
A: 'i' 'y'
;
M: 'x' 't' 's'
;
I: 's' M 'm' | 'r'
;
N: G 'x' | 'n'
;
L: W A 'g' | 'm' | U 'r' 'z'
;
G: 'k' M H U F
;
W: H 'q'
;
H: N 'z' 'y' 'n' 'd' | V A N 'k'
;
V: I 'm' U 'r' Z | I 'z'
;


%%