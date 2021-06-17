%start root

%%

root: A | 'n' V | Q
;
A:  | H U 'x'
;
V: 'q' 'x' F
;
Q: 'i'
;
H: I
;
U: 'r' 'j' 'd' 'n' | 'y' 'g' M
;
F: 't' 'm' G 'r' Z
;
I: 'q' 'y' | N 'q' Z R V | M
;
M: Q | 
;
G: L 'n'
;
Z: 's' R W | 't' 'g' 'i' N W
;
N: V | 'o' 'g' 't' H
;
R: 's' 'i' A | 'z' 'r' F W 'm'
;
L: Z 'y' 'm' V |  | 'j' G 'o' 'n' 'r'
;
W: U 'g' 'r' 'd' | A N 'm' | A G
;


%%