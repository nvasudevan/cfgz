%start root

%%

root: 'c' 'q' 'k' N I | F Z
;
N:  | 'i' F B
;
I: N Q V Y 'b' | Q R 'k'
;
F: Y 'f' 'u' V S | 'w' 'p'
;
Z: X 'u' | 'f' F 'c'
;
B:  | Z 'b' | 'b' 'l' F Y
;
Q: Y | V 'p' 'w' 'c' | 
;
V:  | 'b' 'q' 'z'
;
Y: L 'b' S 'l'
;
R: S 'w'
;
S: B 'b' L X 'j'
;
X: 'b' V 'k' F R
;
L: X 'w' Z B 'i'
;


%%