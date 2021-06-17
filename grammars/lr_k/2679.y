%start root

%%

root: V L 'o'
;
V: 'q' | 'j' O | 'n' U 'k'
;
L: 'u' V U 'f' | 'l' I
;
O: I 'f' 'c' 'q' | 'o' 'f' | U V K H
;
U: 'n' | 'u' H | 
;
I: 'n' 'a' J | P N 'a' 'o' 'u'
;
K:  | 'n' | 'f' 'k'
;
H: K | 'n' I 'r' 'a' N
;
J: 'u' L 'a' H
;
P: 'o' 'n'
;
N: 'k' | Z | K P J Z
;
Z: 'q' I 'c' 'j' | 
;


%%