%start root

%%

root: 'q' J 'u' P 'f'
;
J:  | 'y' 'a' | 'r' Z
;
P: 'k' | O 'c' | 'y' 'c' O
;
Z: 'j' 'l' 'k' O 'f' | I | 'l'
;
O: 'a' J K 'j' 'k' | 'u' V 'r' 'k' 'q'
;
I: U N
;
K: L H I | H 'o' 'r' | 'y' P 'a' I
;
V: 'l' 'k' L | 'j'
;
U: H | N 'r' P V
;
N: J V 'f' 'j' | K I
;
L: 'q' N | 'f' | V 'k' H
;
H: 'a' | 'c' | 'k' V K 'l'
;


%%