%start root

%%

root: V U 'q'
;
V: 'a' 'j' 'q'
;
U: Z 'n' H |  | 'q' 'n' L
;
Z: 'u' | N K J 'y' | 'k' 'c' L 'r'
;
H:  | 'j' 'u' Z U P
;
L: 'u' Z U N I | 'r' 'u' P 'j' O
;
N: P 'k' 'r'
;
K: Z U 'n' L 'r' | 'n' J 'f' H | Z O 'j' 'k' 'q'
;
J:  | K 'k' 'y'
;
P:  | H
;
I: L 'q'
;
O: P N L | U 'n' 'l' P | K U 'r' 'j' 'c'
;


%%