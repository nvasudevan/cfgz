%start root

%%

root: Y V
;
Y: 'y'
;
V: H 'q' 'l' | P 'l' 'p' 'e' | U 'd' Z G
;
H: 'q' 'd' | Z 'u' 'h' U F | 'l'
;
P: 's' Y Z 'a'
;
U: N 'l' R 'f'
;
Z: Q Y 'd' | F | 's'
;
G: 'd' R Y C X | F
;
F: 'v' Q | 'q' 'b' C 'y'
;
N: H 'a'
;
R: S
;
Q: 'u'
;
C: 'v' 'q' | Q | 'y'
;
X: 'h' 'f' 'q' W V
;
S: T Q 'a' 's' |  | 'b' X 'p' T 'a'
;
W: V G X | 's'
;
T: 'p' 'h' R
;


%%