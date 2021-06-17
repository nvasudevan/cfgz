%start root

%%

root: 'a' 'x' | E 'g' 's'
;
E: I 'e' D | 'c' 'g' | 
;
I:  | 'a' 'e' 'l' 'd' | V 'l'
;
D: 'm' | 'e' E V
;
V: C
;
C: 'e' | I | A H E
;
A: 'g' 'a' 'x' 's'
;
H: 'm' 'r' 'x' | I V A 'x' | K 'd' E 'l' 'm'
;
K: 'm' 'e' 'x' | H X 'a' 'l' | 
;
X: 'r' 'a' V | 'c' A
;


%%