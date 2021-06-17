%start root

%%

root: V 'x' L 'b' 'p'
;
V: 'p' S
;
L: 'x'
;
S: V I R 'p' | F 'f'
;
I: 'b' 'u' V 'p' X | B R S V 'u' | 'k' B 'l'
;
R: S | L 'l' Y 'x' Q
;
F: 'i' R | 'u' B | 'u' L 'z' Q
;
X: 'l' Y F 'b' | L Q V 'q' 'u' | B I Z
;
B: 'i' L 'u' F X
;
Y: N 'k' L 'i' S
;
Q: 'b' S 'q' 'j'
;
Z: I Q X 'j' B
;
N: 'i' | 
;


%%