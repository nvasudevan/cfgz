%start root

%%

root: S F | 'b' 's' 'i' 'x' S
;
S: 'u' 'd' 'g' 'a' | 'j' | 'o' X E 'j'
;
F: 'h' | P 'g' I | Z
;
X: D L | 's' D
;
E: F
;
P: E Z 'h'
;
I: 'm' 'p' 'a' M | 
;
Z: 'y' 'd'
;
D: P Q | F X N 'f' | 
;
L:  | D 'r' G | 'x' 'o'
;
M: 'h' | 
;
Q: 'd' Z W 'i' 'h' | 'p' S L 'x' E | J 'd'
;
N: I G | 'p' P 'y' 'i' I
;
G: Q 'o' 'i' | 'd'
;
W: 'a' C D | 'g' 'i' H X | 'g' 'a'
;
J:  | Z | X
;
C:  | E 'b' Q S 'j' | 'j' 'm' I 'u'
;
H: I
;


%%