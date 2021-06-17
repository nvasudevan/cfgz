%start root

%%

root: 'f' G 'w'
;
G: 'q' F 'b' 'm' | 'y' 'd' L | 'f' 'g' 'i' 'm' C
;
F: 'i' 'g' | 
;
L:  | W
;
C:  | 'g'
;
W: Q 'b' F | S Q | Q 'd' Z 'u' 'm'
;
Q: P 'y' | E 'g' L 'q' W | 
;
S: C 'h' X | 'h' 'r' 'm' D | 
;
Z: 'f' Q 'j' G S | 'm' 'h'
;
P: 'b' H I L 'a' | Z F | S C
;
E: W | Q | 'q' 'd' Z
;
X: 'w' 'a' C 'p' Z | 'r' | M
;
D: 'a' | 'g' N 'a' Z X | 'r'
;
H:  | Q 'r' | J X 'd' C F
;
I: 'r' 'd' 'g' | 'r' 'i'
;
M: 'r' 'o' 'g'
;
N: D W
;
J: 'u' | 'g' 'm' M 'w'
;


%%