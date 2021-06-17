%start root

%%

root: Q 'a' 'y' | Z E 'b' D 'a'
;
Q: 'p'
;
Z: 'i' 'u' F | D
;
E: 'g' | 'u' 'h' P 'y' | 
;
D: 'w' 'y' E | 'h' I
;
F: 'j' N | E L
;
P: L D 'r' 'x' | C 'a' Q 'd' 'm'
;
I: 'y' 'h' P 'j' |  | 'r' G 'f' 'q'
;
N: 'w' 'i' S 'a' 'h'
;
L: H Q 'i'
;
C: 'h' 'y' J 'q' P | 'q' 'f' N L | E P 'w' 'i' S
;
G: W J E Z
;
S: I X M 'p' Q | 'm' | 
;
H: 'r' G E C Z
;
J: 'g' S X 'b' 'y' | 'u' | 'x' 'a' M 's'
;
W: 'o' 'g' X
;
X: 'o' 'i' | 
;
M: X 'p' 'u' 's' J | 
;


%%