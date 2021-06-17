%start root

%%

root: 'x' F 'z' 'w'
;
F: 'l' 'x' | 'p' | 'x' R 'f' 'w' 'u'
;
R: 'c' | I S | 
;
I: 'i'
;
S: L 'i' 'b' B 'x' | 'z' F | 
;
L: 'p' 'f' F |  | Q
;
B:  | N 'f' F Q 'i'
;
Q: S B | 'z' B | R 'l'
;
N: 'q' B 'j' | 'k' 'i' | 'q' 'l' V 'f' Y
;
V: I 'f' | X 'i' 'w' L
;
Y: X Q
;
X: 'j' Z 'l' | Z I 'i' 'z' | 'c' L
;
Z:  | S | L
;


%%