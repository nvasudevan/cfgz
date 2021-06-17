%start root

%%

root: 'a' 'b' 'p' S 'd' | M 'b' 'w' Q | 'h' 'w' D 'j'
;
S: 'w' Z
;
M: 'm' 'b' 'h' 'i' 'o' | 'j' 's'
;
Q: 'p' F X | 'r' C 's' S M | H E 'd' 'p' F
;
D: I C F 'p' W | 'j' 'm'
;
Z: 'q' Q E I 'f' | W 'd' 'b' 'j' | C 'j' D 'u'
;
F: P N J | G 'd' P 'a' W
;
X:  | 'i' M 'r'
;
C: 's' 'j' Q 'r' L |  | 'a' 'j'
;
H: X S 'i' | 'g' L 'y' | D
;
E:  | 'y' | I
;
I: P 'f' 'u' 'm' 'j' | 
;
W: 'x' M 'b' | 'u' H 'h' 'b' D | 's'
;
P: 'p'
;
N: C I 'o'
;
J: Z
;
G: 'y' 'p' 'a' 'j'
;
L: 'h' 'o' | F | Q 's' 'g'
;


%%