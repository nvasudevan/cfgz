%start root

%%

root: S
;
S: I 'l' 'f' N
;
I: X Z 'k'
;
N: B Q | B 'i' 'j'
;
X:  | N 'u' 'i' 'p'
;
Z: 'w' 'j' V Y R |  | 'b' 'c' 'z' N
;
B: 'u' | 'k' S 'z'
;
Q:  | F
;
V: 'q' Y
;
Y: X 'u' V 'q'
;
R: X 'w' 'z' 'p' 'f'
;
F:  | 'l' I L V S | B
;
L: 'c' 'p' 'x' | Q | 'c' Z N
;


%%