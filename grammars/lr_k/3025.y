%start root

%%

root: 's' | H X 'a'
;
H: X 'w' 'h' Y | 'e' X V 'u'
;
X: V S 'v' | 'i' 'h' 'y' | W 'q'
;
Y: Z S 'w'
;
V: C S W 'q' 'b' | H Z
;
S: 'q' 'b' F 's' | 'd' 'y' R 'u' | P 'u' 'h' 's'
;
W: 'i' C H | G P Q Y | T U 'e' Y
;
Z: 'i' R Q
;
C: H 'p' 'y'
;
F: S | N 'v'
;
R: S 'b' U 'x' P | 'w' 'p' 'u' U X
;
P: 'p' T Z
;
G: 'v' Z 't'
;
Q: 'v' 'x' V 'p' U | 'h' 'b' 'a' Y | 
;
T: Z | R H 'h' 'q' | 'i' U 'w' H 'f'
;
U: 'q'
;
N: 'w' 'l' U G 'h' | 'd' S H | 'f' 'i'
;


%%