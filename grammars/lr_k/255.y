%start root

%%

root: 'q' | R 'c' 'x'
;
R: N 'z'
;
N: S 'f' L | 'u'
;
S: L Z Q
;
L: I
;
Z: X
;
Q: 'b' S | 
;
I: F
;
X: 'i' V I
;
F:  | 'z' V | V 'i' R
;
V: L F Y | F B
;
Y: 'l' 'w' 'u' R | S 'c' 'l' 'z' | 'k'
;
B: 'b' 'f' R 'p' S | 
;


%%