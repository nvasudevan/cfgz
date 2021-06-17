%start root

%%

root: N
;
N: C 'u' 'q' W T
;
C: 'w' | F 'a'
;
W: F Y 'u'
;
T: X 'q' | 'y' 'b' Z F G | 
;
F: 'b' N
;
Y: 'e' Q V W X
;
X: G
;
Z: R F
;
G: U T | 'd' V | 
;
Q: P Z T R | 'e' Z S F | C
;
V: G | 'f' T 'i' 'u' R | 't' 'l' 'w'
;
R: 'q' |  | 'd' P 'u' 'p' 'l'
;
U: N F 'u'
;
P: 'h' T | 
;
S: 'v' 'p' G 's' H | 'd' Z 'a' | 'v'
;
H: 'v' F T | 'p' 'u' W | 'p' 'f' 'u' 'i'
;


%%