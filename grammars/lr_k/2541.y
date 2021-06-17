%start root

%%

root: F 's' | 'b' 'f' H | H 'f'
;
F: 'x' L J 'p'
;
H: 'j' D X F | 'j' L
;
L: E | P 'u'
;
J: 'u' 'o' | 'm' 'i' P
;
D: 'b' 'x' 'd' F
;
X: C 'u' H 'r' P | 'y' I
;
E: 'o' 'f' X C 'd' | 'b' W 'a' 'y' 'h' | W M 'x' 'o' Q
;
P: 'r' F 'g' 'f' N | 
;
C: 'x' P |  | E I P
;
I: 'o' 'm' 'p' 'h' | 'p' 'w' 'm' 'u' S
;
W: 'q' 'r' | G | 's' 'i'
;
M: 'b' 'x'
;
Q: 'd' S
;
N: 'q' 'x' 'j' | 'j' 'm' 'p' M | 
;
S: Q 'p' J P 'y' | 's' G
;
G: P I F | Z
;
Z: 'j' Q 'd' 'r' W | 'y' C
;


%%