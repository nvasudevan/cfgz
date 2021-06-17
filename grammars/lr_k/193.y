%start root

%%

root: S 'i' | S V | S N Z
;
S: 'j' 'i' 'u' I | L
;
V: 'u' | Z R 'p' | 'k' Z L
;
N: 'x'
;
Z: I B 'x' | 'p' 'k' L
;
I: 'b' 'k' X B 'c' | V
;
L: X Y 'x'
;
R: 'i' F 'l' X 'z' | Q 'q' 'k' F | S F B
;
B: 'c' L S V
;
X: 'q' 'w'
;
Y: 'j' 'b' | Z
;
F: 'k' X
;
Q:  | 'j' 'q' V | Y
;


%%