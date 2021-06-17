%start root

%%

root: 'x' 's' | W I
;
W: 'b' | 'm' P 's' | S 'f' 'r'
;
I: 's' | H 'p'
;
P: N W I 'w'
;
S: P | M 's' 'h' 'i' Q
;
H: 'o' 'f' Q G E | 'p' X 'y' N
;
N: 'd' E P | X D | I 'x' E P
;
M: 'd' Q
;
Q: 'q' S Z 'y' | E L Z | I 'j' E
;
G: J F 'x' 'b' 'g'
;
E: 'w' X 'u' 'a' 'p'
;
X: 'b' 'i' E 'x' 'u'
;
D: 'j' L G 'p' |  | 's' 'a' 'q'
;
Z:  | 'w' 'q' Q F 'm' | 'r' 'm'
;
L:  | 'd' 'r' 'b'
;
J: M 'y' 's' Z | 
;
F: 'i' D Z W | C N
;
C:  | L 's' | 'j'
;


%%