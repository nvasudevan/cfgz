%start root

%%

root: U 'p'
;
U: S O | Y
;
S: Y Q
;
O: E 'j' N U | 'j' 'p' 'q' 'y' N
;
Y: L 'u' O C S | 'u'
;
Q:  | 'e' | 'c' O 'n' 'o'
;
E: O 't' G Y
;
N: 'k' 'u' L 's' R
;
L: O K 's' | 'k' 'c' C 's' | N G 't'
;
C: A R I S 'y'
;
G: 'k' 'o' |  | 'c' S
;
R: E Y | 'e' N 'p' G | 'm' 'n'
;
K: 'p' | 'j' A 'd'
;
A: 'f' O 'm' 'e' | L 's' X R | 
;
I: 'j' K 'u' E S | 'j'
;
X: K 'y' I | 
;


%%