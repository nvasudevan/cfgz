%start root

%%

root: X
;
X: N 'f' | V I 'u' Y 'w'
;
N: F Z
;
V: 'l' L
;
I: 'z' 'f' R 'i' | S 'c'
;
Y: S | Q R B
;
F: 'j'
;
Z: 'k' 'u' I F | 'j' 'p' N 'z' 'b'
;
L: Q 'u' | R X
;
R: N F 'f' L
;
S: 'b' Q 'x' B X
;
Q: 'u' 'q' B Y | 'k' S 'x'
;
B: 'k' 'b' R Y L | F 'f' 'q' | Y S F
;


%%