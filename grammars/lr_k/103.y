%start root

%%

root: F V 'j' | 'b' X | 'f' 'b' 'i' F 'j'
;
F: X B R N 'p'
;
V:  | B R | 'k' S R X
;
X: 'w' 'u' 'x' | 'p' 'i' 'u' F | 'b' L Q
;
B: 'k' 'c' | 'q'
;
R: L 'w' Q V |  | Z 'z'
;
N: S X I 'x'
;
S: 'c' 'x' | V 'l' Z Y
;
L: Q B 'b' 'w' | 'w' N 'x' | 
;
Q: 'f' L N
;
Z: S 'q' X F 'u'
;
I: X S Z 'b' 'x' | 'c' Z 'i' R 'p' | 'j' Z X
;
Y: X 'b' F 'x' | I 'q' | S 'u'
;


%%