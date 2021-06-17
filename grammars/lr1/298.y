%define lr.type canonical-lr
%start root

%%

root: 'q' S K 's' | G K R X | N 's'
;
S: 'e' | 'c' Y 'y'
;
K: 'f' O 'm' U 'o'
;
G: I 'x' L 'c' | L 'o' 'y' | 'm'
;
R: N 'c' I U 'm' | 'u' 'y' U S
;
X: K U G 'u' |  | N 't' G U 'd'
;
N: L A 'o' 'u' | 't'
;
Y: X 'c' | G 'y' X 'e' 'k'
;
O: K 'q' | 
;
U: 'x' Y 'c' 'f' 'y'
;
I:  | R A 'p' K E
;
L: E 'y' 'c' 't' A
;
A: 'e' K C 'j' R
;
E: 'j' 'c' | C 'j'
;
C: 'd' Q | 'o' 'f' 'q'
;
Q: K | E 'd' 'e' G
;


%%