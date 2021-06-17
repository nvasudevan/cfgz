%start root

%%

root: L V | S 'p' 'q' Y F | N
;
L: N 'b' 'x' | Z 'c' | I 'l'
;
V: B
;
S: X Z 'f' 'w' | 'b' L
;
Y: Z N R 'w' | 'p'
;
F: 'l' | 'x' 'k' 'j' V 'w' | 'i'
;
N: 'c' 'w' 'p' 'b'
;
Z:  | F Q I X 'c' | 'f'
;
I: F Z 'c' 'z' | F 'i'
;
B: 'c' 'l' 'b' | S 'x'
;
X: 'l'
;
R: S | 'l' Y 'k' 'i' 'u' | V 'w' 'x' 'f' B
;
Q: 'p' 'q' Z
;


%%