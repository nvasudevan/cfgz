%start root

%%

root: 'k' E D T | E F O
;
E: V | A 'w' X T R
;
D:  | 'q' X 'z'
;
T: 'w' 'c' | E 's' 'k' F | K
;
F: 's' 'i' H L 't' | 
;
O:  | 'd' J 'w' L | F
;
V: D W Z 'q' H | 't' 's' Z | 'h' 'z'
;
A: L 'n'
;
X: I 'w' V E | 'm' | 
;
R: 'e' 'o' J | 
;
K: 'g' 'r'
;
H: A 'i' | 'a' Z B | B 't'
;
L:  | 'q' 'r' 'e' J
;
J: Q
;
W: A 'h' F | 'z' 'k' Q R 'r'
;
Z: 'h' I J 'l' 't' | B | 
;
I: 'a' 'o'
;
B: 'q' X 'l' 'k' Z
;
Q: 'k' R
;


%%