%define lr.type canonical-lr
%start root

%%

root: 'c' | U 'q' I E G | U 'm' 'd' E Y
;
U: 'k' 'y' | 'j' 'p' | X 'x'
;
I: 'c'
;
E: 't' | 
;
G: Q 'j' 't' R K | 'e' 'p' C O
;
Y:  | 'c' A 'q' 'd' I
;
X: 'f' 's' 'y' | N R 't' 's' O
;
Q: 'm' 'e' 'n' | 'd' 'm' 'o' I
;
R: K 'y' 'c' E Q | 'p'
;
K: G 's'
;
C: I 'k' A 'x' 'q'
;
O: S | 'd' 'e' 'n' 't'
;
A: 'f' Y 'p' | 't' 'j' X | I 'j'
;
N: 'q'
;
S: 's' 'y' | 'j' L N | 'n'
;
L: I
;


%%