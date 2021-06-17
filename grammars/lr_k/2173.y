%start root

%%

root: 't' C 'j' 'c'
;
C: 'c' 'j' L S U | 'd' G X | 
;
L: 'd' 's' 'c' | 'x' 'k' | X 'k' C G
;
S: G Y 'd' A N | 'e' N
;
U: Q 'o' | I 'f' 's' 'n' 't'
;
G: 'd' 'm' R 'k' 'p'
;
X: 'm' 'u' 'k' E 'j'
;
Y: 'j' 'e' Q 'c' | E 'p' 'c' 'y' 't' | 'j' 't'
;
A: U 'c' O 'd' Q
;
N: X L G Q R | 'o' 'u' R U | 
;
Q: 'n' S | 'j' 'x' 'q' 'u' | Y 'y'
;
I: E 'x' 'f' R | 'u' X Y 'e' | 
;
R: G
;
E: 's' | N 'u' Y | 
;
O: 'k' K Q 'x' Y | A 'p' 'k'
;
K: 'e' 'f' G | N L Q 'f' | O 'f'
;


%%