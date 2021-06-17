%start root

%%

root: I 'g' G 'h' | M 'h' Q
;
I: M C 'a'
;
G: 'a' 'g' S
;
M: I 'w' 'j' P Z | S F
;
Q: 'h' N 'g'
;
C: X
;
S: N 'y' M 'r' 'g' | 's'
;
P: I D 'p' F 'd' | 'y' E 'f' | I 'g' H
;
Z: 'p' 'g' 'q' N | I 'i' S
;
F: 'i' | L 'b' H 'j'
;
N: J 'm' 'w' | 'h' I 'y' 'i' L
;
X: 's' F
;
D: C 'u' M 'w' S | Q
;
E: F | 'g' 'i' W 'w' | I 'x'
;
H: J 'x' I E
;
L: 'd' N C | 'r' N Q 'i' W | 'y'
;
J:  | F H
;
W: 'a' S F 'x'
;


%%