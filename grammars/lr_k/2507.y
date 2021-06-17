%start root

%%

root: W C 'd' | 'f' 'h' Z W
;
W: X 'a'
;
C: 'g' | 'g' 'f'
;
Z: 's'
;
X: W 'r' Z 'q' G | S 'r' Z 'a' I
;
G: 'y' 's' 'p' 'u' | L 'f' 'q' 'i'
;
S: I 'b' 'x' | 's' | 'r'
;
I: P | 'm' 's' H J F | 'm' 'a' J 'g'
;
L: 'q' Z 'g' 'u'
;
P: E N D L 'q'
;
H: P C L 'r'
;
J: E 'd' N | X 'd' | 'f' S 'm' 'i' 'p'
;
F: P 'h' Q 'u'
;
E: 'x' I N | H 'b' 'g' Q I | 'b' 'h' L 'j' 'y'
;
N: M 'y' | J 'y' 'j' 'f'
;
D: 'y' 'u' 'p'
;
Q: X J 'm' S
;
M: 'r' F N 'w' | D
;


%%