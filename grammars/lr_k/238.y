%start root

%%

root: V 'x'
;
V: 'p' N 'c' B | 'k' B S L 'b' | B
;
N: R F 'b' | Y F Z
;
B: 'c' X
;
S: Z 'b' 'c' R | 
;
L: 'u' V 'j' | S
;
R: S 'k' I V | Y S 'u' 'x' | 
;
F: S Z 'w' 'f'
;
Y: B 'q' Q F 'x' | 'u' 'x'
;
Z: 'i' 'p' N 'l' Q | X
;
X: B 'k' 'q' F 'u' | 'z' Y
;
I: 'u' 'c' 'i' 'j'
;
Q: R 'u' N 'c' | 'x' Z 'i' I | 
;


%%