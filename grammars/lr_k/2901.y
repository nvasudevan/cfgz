%start root

%%

root: U
;
U: Z 'a' K | 'k' N
;
Z: V 'f' P | J N 'l' H
;
K: J | 'y'
;
N: Z I 'c' | V U O 'k' 'o'
;
V: H 'n' N 'k' K | 
;
P: J U K I 'k'
;
J: I N L | H U | U 'q'
;
H: 'u' J I
;
I: 'k' 'r' 'f' 'u' | 'o' 'r' Z
;
O: Z J 'a' K U | 'r' V | H 'r' 'c'
;
L: H 'y' V 'a' P | 'r' 'j' O
;


%%