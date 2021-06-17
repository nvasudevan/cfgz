%start root

%%

root: 'p' 'j' | 'k' E
;
E: 'q' 's' 'n' |  | Y 'o'
;
Y: 'o' R | 
;
R: 'y' K E 'k' C |  | Y
;
K: 'j' | O 'c' 'f' I C
;
C: E R | 'k' X I
;
O: 'm' | C K 'y' Q X | 'c'
;
I: L U A | 'p' 'o' S 'k' R | X R 'j' 'c'
;
X: Q 'c' N | 'e' 'x' E 't' L | 
;
Q: 't' U | Y 'd' O 'c' K | I G 'k'
;
L:  | R | K
;
U: Q
;
A: 'x' 'd' K 't' 'k'
;
S: 'y'
;
N:  | K E Y
;
G:  | 'x' 'y' X Q 'e' | N
;


%%