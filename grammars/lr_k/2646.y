%start root

%%

root: P | V H | H 'c' 'r' 'n' P
;
P: 'q' L
;
V: J 'a' 'f'
;
H: V U 'y' | Z N 'y' 'n' 'r'
;
L: 'y' K H Z I | 'n' I 'o' Z
;
J: 'y' O 'j' N
;
U: 'u' V 'r'
;
Z: 'a' K 'y' 'n'
;
N: H O 'l' I
;
K: 'l' I 'a' 'c'
;
I: H 'f' Z | 'a'
;
O: L P 'u' | 'y' 'c' P 'f'
;


%%