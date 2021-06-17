%start root

%%

root: 'c' X Z 'j' Y | 'f' 'z'
;
X: B 'w' 'j' V 'u' | 
;
Z: B
;
Y: Q | 'c' 'k' 'j' R | Z L
;
B:  | 'b' 'p'
;
V: N 'b' 'z' 'u'
;
Q: 'j' Z Y B R
;
R: B 'u' Z X 'f'
;
L: B 'x' 'z' 'p' 'q' | I 'u' 'p' | I
;
N: I 'l' V B X |  | 'k' 'q' F 'u' 'b'
;
I: 'w' Z | 'i' 'b' | 'u' 'i'
;
F: L 'j' | 'k' | S 'z' 'x' V 'j'
;
S: Z | 'j' Y 'u' | 
;


%%