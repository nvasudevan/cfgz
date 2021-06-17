%start root

%%

root: X | 'c' C S | K
;
X: S O R
;
C: 'y' Y O K
;
S: O I |  | X K 'f' 'm'
;
K: A 'f' Q 'n' U
;
O: 'f'
;
R: C 's' 'd'
;
Y: X 'k' I
;
I: R | 
;
A:  | 'y' 'k' 'x' | K
;
Q: L 'm' 's' 'd' 't' | 
;
U: 'd' I 'u' R 'o' | E 'x' 'k' 't' N | R
;
L: G U 'f' 'c'
;
E: 'k' 'n' 'y' 'j' | 
;
N: I O
;
G: C | 'y' 'e' R 'p' 'm' | R 'x'
;


%%