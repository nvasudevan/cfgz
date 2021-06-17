%start root

%%

root: 's' 'o' | 'f' R
;
R: Q
;
Q: Y R 'd' 'f' 'c'
;
Y: O 'd' 'k' 'n'
;
O: K | 'n' K R 'k' 'c'
;
K: X U 'u' | 'n' I N | N S
;
X:  | R K U
;
U: L
;
I: 'c' A 'f' 'm' C | 'c' 'k' C | 
;
N: 'q' 'e' 'm' 's' O
;
S: 't' | 
;
L: E Y | G
;
A: Q 't' I S | N U | 
;
C: 'x' 'n' G 'p' X | L 's' 'k'
;
E: 'j' 'e' 'k' 'd' C
;
G:  | 't' 's' | 'u' 'p' A Y
;


%%