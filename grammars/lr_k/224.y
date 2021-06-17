%start root

%%

root: 'u' S 'w' N 'k'
;
S: 'b' | Q
;
N: X 'u' 'c' 'w' S |  | 'i' V 'u'
;
Q: 'c' 'b' F Z | Y
;
X: S Z F R V | 'q' L I Z R | V
;
V: S 'l' 'j' 'z' | 'k' 'q' S I 'z'
;
F: 'j' L V | L 'w' 'u' 'j' B
;
Z: V N S | 
;
Y: 'j' 'c' 'q' I |  | 'x' 'i' L R 'c'
;
R: V 'c' S 'l' | S 'k' Z 'f' | 'c' 'x' 'k'
;
L: 'w' 'c' V S Z
;
I: Z L
;
B: Y 'p' | 'b' S 'j' 'u' V | 'l'
;


%%