%start root

%%

root: 'q' 'p' G
;
G: P 'd' E 'q' | H 'i' 'q' X | 'x' L 'o'
;
P:  | 'a' D | 'u' 'w' 'd' 'f' I
;
E: 'f' Z | L Z
;
H: 'u' 'h' 'f'
;
X: 'o' | 'y' N
;
L:  | 'a' 'r' 'x'
;
D: H W F I
;
I: C 'a' | E
;
Z: 'u'
;
N: H C | C 'm' 'w' 's'
;
W: 'a' 'i' 'r' N H | F M G
;
F: J L 'h' | 'b'
;
C: 'o' E W 'm' 'f'
;
M: Z 'w' 'm' G 'p' | 'i' E 'p' Q | G
;
J: 'o' S 'b' |  | L
;
Q: X 'x' H | 'p' | 
;
S: M P Z C 'd' | 'a'
;


%%