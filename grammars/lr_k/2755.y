%start root

%%

root: 'q' 'n' I | 'q' 'c' V 'n' | 'c' 'o'
;
I: J 'o' Z 'u' 'j' | L 'o'
;
V: 'n' 'k' 'q'
;
J: K V 'y'
;
Z: J I 'u' V 'o'
;
L: N 'u' I 'r' Z
;
K: 'n' 'r' L 'k' |  | 'u' 'n' V U 'k'
;
N: P J V 'y'
;
U: 'r' | 'j' 'k' J 'r' O
;
P: 'f' 'a' J 'k' | 
;
O:  | V H 'f' 'o' 'k' | 'j' H 'y'
;
H: J 'u' | 'l' 'o' V 'k'
;


%%