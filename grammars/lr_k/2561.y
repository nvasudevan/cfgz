%start root

%%

root: E 'a'
;
E:  | 'c' | D
;
D: V K | V 'r' I H 's' | 
;
V: 'l' D A
;
K: E | E A 'a' 'd' H | I
;
I: 'm' 'l' C H
;
H: C 'x' A 's' V
;
A: 's' I 'r' 'a' X | C I 'c' 'l'
;
C: 'g' | 'r'
;
X: E
;


%%