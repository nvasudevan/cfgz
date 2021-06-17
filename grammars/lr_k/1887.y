%start root

%%

root: M 'g' | 'n' V | 'n'
;
M: Q I | 'g' I Q 'd' | L
;
V: H 'y' 'n'
;
Q: 't' 'o' L | M R 'm' 'o' V | 'g' 'n' L 'r' U
;
I:  | 'n' F N Z | A F
;
L: 'o' | H | 'r' 's'
;
H: M | 'x'
;
R: 'k' I
;
U: L | F H
;
F: M 'i' 'y' 'k' | 'm' W
;
N: 'j' L A 'o' I | 
;
Z:  | 's' U | A
;
A: 'j' G 'm' | U Z | 'x' 'r'
;
W: 'g' 'y' 't' 'q' | M A | A F 'y'
;
G: Z 'o' I 's' 'x' | 'd' Z 'k' A | 'y' 'i' V F 'd'
;


%%