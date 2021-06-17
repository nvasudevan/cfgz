%start root

%%

root: L Y 'q'
;
L: V 'w' F | 
;
Y: 'c' | B 'u' Z F | 
;
V: 'w'
;
F: 'j' 'p'
;
B: 'l' R | V N 'i' S | 
;
Z: I 'p' 'i' 'u' | I N
;
R: X 'q' 'i' 'k' Q | 'j' | 
;
N: R | 'u' Z V | F
;
S: 'j' | 
;
I: 'q' B 'u'
;
X:  | 'b' 'f' | F L 'x' 'z' R
;
Q: B 'i'
;


%%