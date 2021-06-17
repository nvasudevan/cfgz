%start root

%%

root: 'u' 'i' V N
;
V:  | 'c' | 'u' Z 'p' 'z'
;
N: 'x' 'j' | 'k' 'z' R | B X
;
Z: 'b' | R 'w' 'x' | 'j' S
;
R: 'w' 'z' Q
;
B: X | 'l' N
;
X: Q V 'x' Z
;
S: L | 'p' 'b'
;
Q: 'x' 'l' Y R 'q' | 'x' | 
;
L: Y V 'f' X | 'x' 'f' 'w' I B | F Z 'p' 'f'
;
Y: L | F 'f' I | S
;
I: 'u' N 'j' 'f' 'i'
;
F: 'b'
;


%%