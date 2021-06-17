%start root

%%

root: M 's' 'i' 'j' | 'm' | 'j' M
;
M: F 'o' A | 'y' 'j' N 'x' G
;
F: 'j' | 'q'
;
A: 'k' Z 'y' 'x' 'j' | 'm' | 'q' 'n' G
;
N: H M 't' A Q | 'y' W | 
;
G: V 'd' A H 'x'
;
Z: F 'i'
;
H: R U F 'x' M
;
Q: V 'j' 'm' H
;
W: A N 'k'
;
V: 'o' A G Z L | 'd' I 'i'
;
R: Q G | 't' Z 'r' | 
;
U: I 'g' 'q' 'r' | 
;
L: G 'y' | 'k' Q
;
I: 'z'
;


%%