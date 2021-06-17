%start root

%%

root: 'w' 'x' F | B 'b' L Q V
;
F: 'w' 'q' | 'l' 'z' N L 'j' | Q
;
B: 'k' 'q' Q
;
L: I 'x' F S Z | N 'c' 'i'
;
Q: L | B V 'l' | 'j' V S N I
;
V: L S 'z' 'u' X
;
N: F 'z' L | B 'w'
;
I: L N 'u'
;
S: X L | L | 'q' Y I F 'p'
;
Z:  | B Y V 'w' Q | 'j' R F L 'b'
;
X: 'l' 'u' S
;
Y: I Z | 
;
R: S Z V Q 'c' | X 'c' 'b' 'x' | I 'l' B F
;


%%