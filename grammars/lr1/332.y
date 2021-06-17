%define lr.type canonical-lr
%start root

%%

root: N 'n' 'c' 'o' 'u'
;
N: 'f' 'r' V
;
V:  | P 'j'
;
P: 'a' I O N
;
I: 'o' 'k' 'q' V
;
O: 'j' 'n' K H
;
K: 'q' 'j'
;
H: J 'f' 'l' 'a' 'u' | 'u' 'y' 'a' 'j' L | 
;
J: 'n' P 'y' O 'f'
;
L: P K Z O | 'j' O I U | P 'k' I
;
Z: 'f' 'c'
;
U: 'o' | I 'y'
;


%%