%start root

%%

root: N P J O 'q'
;
N: Z O
;
P: 'r' 'n' | 'n' 'j' 'o' | I Z
;
J: 'q' | V | K
;
O: 'k' V 'n' |  | L U 'u'
;
Z:  | I 'c' 'u'
;
I: 'r' 'n' H | 
;
V: 'j'
;
K: I 'f' 'n' V | 'l' 'y'
;
L: 'j' 'r' 'u' I
;
U: I L O |  | O L
;
H: 'q' 'c' O Z 'f' | 'n'
;


%%