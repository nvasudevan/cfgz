%start root

%%

root: Y | 'b' X 'u' Q
;
Y: 'd'
;
X: 'e' 'w' P | S W | 'w' V 'e'
;
Q: 'f' F 's' 'u'
;
P: 'h' 's' G | R 'e' 'l' 'i' 'd' | 
;
S: Z 'i' 'l'
;
W: C U 'x'
;
V: G 'e' 'l' | S R | 'e' N
;
F: 'd' V 'x' | 'x' 'l' 'u' G 'y'
;
G: T X |  | W F T
;
R: 'd' S T
;
Z: 'v' 'f' | 'x' Y 's' Q V
;
C: H 'l' X 'd'
;
U: 'u' 't' T
;
N: F 'v' G | F 'b' W
;
T:  | Z V W | X 'b' Q P
;
H: U 'u' W | 
;


%%