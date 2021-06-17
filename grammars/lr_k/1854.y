%start root

%%

root: V | 'n' | V M
;
V: 'y'
;
M: I | 'd' | 'r'
;
I: Q | 'q' 'z' G 'x'
;
Q: 't' A | 'j' 's' 'd' 'g' Z | 
;
G: 'm' Q V L N | L 'i'
;
A: 'z' I
;
Z: R G | U 'x' 'r'
;
L: 'o' | 'o' F W | 
;
N: H 's' 'd' | M
;
R: 's' A M W
;
U:  | L 't' N 'i' | 'g'
;
F: L I G 'o' 't' | I 'j' 'y'
;
W: V |  | 'i' F A U
;
H: 'n' 'r' A | N 'g' 'i'
;


%%