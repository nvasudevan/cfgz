%start root

%%

root: 'x' Q X | 'i' X
;
Q: H C Z Y
;
X: 'w' | R S 'i' | Z G
;
H: P 'y' 'w'
;
C: U T 'f' Z | 'h' X 't'
;
Z: 'u' 'e' R 'l' | N
;
Y: 'w'
;
R: 'w' 'b' | 'w' 'u'
;
S: C 'h' T
;
G: C 'f' Y 'i' 'l' | C | 'q'
;
P: Z 'i' X |  | G V
;
U: V T | 'f' 'a' | 'p'
;
T: 'l'
;
N: P 's' Y T | 't' 'h' F G | 'w'
;
V:  | 'f' 'v' 's' | R
;
F: T | V W 'v' R X
;
W: Z U | 
;


%%