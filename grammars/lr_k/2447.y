%start root

%%

root: E P G | F 'u' 'w' | 'u' I 'g'
;
E:  | Q 'p' Z 'x' L
;
P: M I
;
G: 'd'
;
F: 's' 'w' Q M I | 'g' | M E
;
I: 'i'
;
Q: 'o' 'd' 'j' C P | M
;
Z: I C P 'h' N
;
L: X G J 'g' | J P W 'a' 'm' | 'y' 'q' 'w' E
;
M: H
;
C: X J D 'b'
;
N:  | L 'p' 'q'
;
X: P F 'x' N 'o' | 'b' Q 'u' P F
;
J:  | 'f'
;
W: P 'd' Z | Q 'y'
;
H: F 'd' | 'a' J | 'i' 'u' J
;
D: 'j' 'g' | 'g' 'a' 'y' S
;
S: I 'p' 'f' 'j' |  | 'u' W C M F
;


%%