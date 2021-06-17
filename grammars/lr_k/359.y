%start root

%%

root: Z
;
Z: B 'p' 'b' | B X R
;
B: 'f' X R | R
;
X: 'k' R Y N 'p'
;
R: 'x' 'z' L 'l' F | 'c' 'x' 'l' | S L
;
Y: 'x' 'f' Z | 'p' I 'q' | 
;
N: 'u' | 'p' S F Q Z
;
L: Z 'j' Y N | Z X
;
F: I S 'w' N 'u'
;
S: 'x' 'f' N Z 'z' | Z V N Q | Z L 'i' 'f' 'w'
;
I: 'q' 'k' 'z' | 'u' S X V | 'k' X 'z'
;
Q:  | F 'j' R 'k' | 'f' N 'w' B Y
;
V: 'q' Q |  | S R 'p' F Z
;


%%