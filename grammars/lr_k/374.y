%start root

%%

root: V I N 'f' | 'u' 'q' 'b'
;
V: 'k'
;
I: 'x' F 'l' 'z' 'b' | S | 'j' Y 'q'
;
N: F Z 'q' | 'f' | 
;
F: 'z' 'w' X 'l' 'u' | R
;
S: 'p' 'x' 'z' | 'q' L 'w' 'p'
;
Y: Z 'i' B 'w' | 'q' F
;
Z: B | 'b' 'x' 'j' 'p'
;
X: 'l' | 
;
R: L 'c' 'k' B | Y
;
L: 'f' 'l' | 'l' 'w' F
;
B: 'l' 'j' F Q | 'b' 'w' 'u'
;
Q: F R X 'z' |  | X
;


%%