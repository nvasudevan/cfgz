%start root

%%

root: S 'h'
;
S: 'f' H | G H | 'm' 'f' 'd' 'w' L
;
H:  | F 'p' E C | 'i' 'd' Q
;
G: 'p' 'f'
;
L: D 'g' | 'd' H | 'y'
;
F: 'a'
;
E: D | Q 'a' Z 'i' I
;
C: G Q L |  | 'r' 'h'
;
Q: P W X L |  | Z
;
D: C 'm' F W | 
;
Z: X 'd' L 'x'
;
I: 'j' 'd' G 'x' | 
;
P: 'r' 'a' | 'w' 'g' 'x' 'o' J
;
W:  | G
;
X: D C 'a' H | 
;
J: M C L | 'j' N | 
;
M: Z 'u' 'j' | 'y' | 'm' 'p' L 'w'
;
N: 'w' 'd' 'b'
;


%%