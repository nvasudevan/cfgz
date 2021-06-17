%start root

%%

root: 'u' 'w' | W | 'j' 'q' 'b' C 'x'
;
W: D 'w' | 'p' C N 'j' 'a'
;
C: 'q'
;
D: 'j' S 'd' W 'u' | 'r'
;
N: 'r' 'a' 'w' | F G I 'h' 'i' | 'y' E C 'd' 'u'
;
S: L 'p' | 'i'
;
F: S L 'x' | 'm' 'y' 'f' 'o' H
;
G: Z 'y' 'b'
;
I: 'x' 'm' W
;
E: 'y' 'f' P 'm' | G | 'r' 'a' 'x' J H
;
L:  | H 'h' 'y' 'b' | X I 'g'
;
H: 'd' | 'q' 'g' E F 'y' | 
;
Z: M 'o' | 'm' 'a' 'd' J | 'd' D
;
P: 'a' 's' J F | H N 'u' | L
;
J: 'u' Q 'o' 'a' 'g' | 'a' Q E
;
X: 'h' D E W
;
M: 'g' 'w' | 's' D | 'f' W J 'i' D
;
Q: 'd' E | C 'i'
;


%%