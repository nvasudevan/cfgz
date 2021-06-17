%start root

%%

root: B | 'c' 'i'
;
B: X 'b'
;
X: 'p' 'w' |  | R 'x' S Z
;
R: 'z'
;
S: 'j' Z V
;
Z: B | V B F
;
V: 'w' L R
;
F: 'p' N 'z' 'c' Q | 'b' 'w' Y | 
;
L: I V 'j' | 'p' Y 'f' X N | 'i' B Y R F
;
N: 'l' | 'j' 'f'
;
Q: S B Y 'x' F | 'j' I
;
Y: 'u' F 'x' 'z' 'f' | 'w' I R 'j' | 'u'
;
I:  | 'l' 'p' | 'w'
;


%%