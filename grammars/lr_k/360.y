%start root

%%

root: 'j' V | Y R 'x' 'i'
;
V:  | 'l' | R 'i' 'q'
;
Y: B | 'p' 'c' B 'k' 'q' | 'w' 'k' B 'b'
;
R: 'w' 'b' S | Z
;
B:  | 'j' 'b' X | N 'q' Y
;
S: Z X B 'u'
;
Z: 'b' 'k' F 'q' | X 'z' 'p'
;
X: 'w' B Q V |  | 'q' 'u' 'w' B I
;
N: 'w' S F 'z' | 'f' 'w' 'q' | L F Z Q 'c'
;
F: 'x' R X 'z' 'p'
;
Q:  | S Y
;
I: Z | 'u' 'j' Y X V
;
L: 'z' 'p'
;


%%