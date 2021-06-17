%start root

%%

root: C 'p' 'f'
;
C: P V 'a' | 'y' | 'd' 'f'
;
P: U Z | 
;
V: 'x' | Z 'v' F
;
U:  | 'v' S 'u' 'q' 'p'
;
Z:  | 'x' 'f' Y | 'p'
;
F: C Q | 'b' N Q
;
S: U V 'i' T W | 'f'
;
Y: 'a' | 'b' | G
;
Q: R | 
;
N: S F 'y'
;
T: V | G | H 'h' 'x' 'u' R
;
W: 'i' 'a' 'y' | 'x' P 'i'
;
G: Q V W |  | 'l'
;
R: V 'y' | 's' X H | 'p' 'y' Q
;
H: G 'w' 't' Z | 'd' 'f' | 'u'
;
X:  | 'i' | 'f' U R 'a' T
;


%%