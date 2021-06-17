%start root

%%

root: 'f' M H W
;
M: C | 'g' 'w' S
;
H: 'u'
;
W: 'a' 'b' S 'y' | F 'f' | 'y' 'i' F
;
C: 'p' 'q' 'h' I | 
;
S: Q 'j' 'r' C D | P
;
F: 'f' 's' X 'g'
;
I: 'y' L D 'i' Z
;
Q: C
;
D: L 's' W | E 'q' | Q S P L
;
P: S N Q 'g' 'w' | I 'j' W 'b' M | H 'w'
;
X: 'p' | J D I F S
;
L: W 'g' 'x' 'd' | 
;
Z: I 'u' 'a' |  | J 'g'
;
E: S | 'q' P
;
N: F H 'y' Z | 'i' 'g' 'h' G | 
;
J: 'w' 'a' 'q' 'm' | M N 'i' W
;
G: 'p'
;


%%