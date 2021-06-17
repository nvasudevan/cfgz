%start root

%%

root: 'o' | 'h' N H Z
;
N: G E
;
H: 'y'
;
Z: 'y' | 
;
G: 'i' C 'q' Q | 'q' 'p'
;
E: P 'i' H Q 'a' | 'p' S 'i' | D 'q'
;
C: J X
;
Q: 'o' | D | 'g' E G F
;
P: G X 'h' 'x' 'w' | I W
;
S: W | W X 'q' | 'w' E L
;
D: L 'd'
;
J: E Z 'y'
;
X: 'i' 'y' 'q' 'u' |  | 'f' W 'r'
;
F: C 'r' H | X
;
I: N | S 'w' 'f' C Z | N M 'q' L
;
W: 'd' 'r' 'u' | Q
;
L: D 'g' 'b'
;
M:  | Z H W 'b' S
;


%%