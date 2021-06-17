%define lr.type canonical-lr
%start root

%%

root: 'n' 'f' L N V
;
L: 'u' 'l' | K
;
N: 'l'
;
V: P H 'n' 'j' K | 'u'
;
K: 'k' U P V 'j' | 'l' 'k' 'r' 'y' | 'q'
;
P: 'u' 'c' Z K 'q'
;
H: Z O | 
;
U: O P 'j'
;
Z: 'c' 'a' I | 'o'
;
O: J K 'q' | 'f' L K N Z | N 'q' 'k'
;
I: 'a'
;
J: U | 'a'
;


%%