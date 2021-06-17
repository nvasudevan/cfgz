%define lr.type canonical-lr
%start root

%%

root: N L 'm' G
;
N: K 'f'
;
L: 'x' | R U 'j' 'k' C | 's' X S 'o'
;
G: N 'd' 'j' | 'p' 'o' N
;
K: 'p' A
;
R: G C | 't' 'y' N 'f' U | 'j' A E Y
;
U: L 'c' 'x' G Q
;
C: R 'c' 'x' O G | 'c' O 'p' 'x'
;
X: 'y' 's' C 'o' | 'k' 'm' 'e'
;
S:  | 'n' 'e' L C | K 's'
;
A: Y 'q' X I 'u'
;
E: 'n' 'c' | K O 'c' C 'k' | U 'k'
;
Y: E 'n' 's' S 'u' | 'j' 'p' X 'd' Q | 'q'
;
Q: 'c' Y G 'y' | X | U 't' 'k' 'd' Y
;
O: 't' 'q' 'k' 'd'
;
I: R | E Q
;


%%