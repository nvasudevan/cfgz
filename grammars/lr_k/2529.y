%start root

%%

root: 'b' S 's' 'a'
;
S: P Q | 'h'
;
P: G J | X N 'h' 'p' | E 'f' 'u' 'q' S
;
Q:  | I G | 'i' 'm' 'q' 'y' P
;
G: 'i' L 's' Z 'x'
;
J: 'r' G | Z 'y' I Q W
;
X: C 'g' L | H 's' 'b' | G I 'j' P
;
N: C S G P | 'd'
;
E: 'j' I F 'd' | 'h'
;
I: 'p' 'g' | F
;
L: 'q' M | S X 'o'
;
Z: 'h' 'g'
;
W:  | 'g' 'w' 'j' X 'm'
;
C: J P 'y'
;
H: F E J 'p' | W 'm' L | C Q 'h' J
;
F: 'b' 'd' 'u' | P 'g' E 'u' L | 'h' Q Z D
;
M: 'h'
;
D: 'u' E
;


%%