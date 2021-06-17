%start root

%%

root: 't' 'u' R 'q'
;
R: 'q' Q
;
Q:  | T W 's' 'i'
;
T: 's' F U 'b'
;
W:  | 'l' 'd' 'q' R
;
F:  | P 'l' | Y 'l' C 'p'
;
U: 'w' 'f' 'i' 'x' 'y' | Q
;
P: 'q' X 'h' S | F
;
Y: 'p' Q G F | 'q' U 's' 'h' 'd'
;
C: 'x' 's' 'q' | 'b' | 's' T 'u'
;
X: F 'd' | 'd' 'f' H 'h' | Z
;
S:  | 'u' 'q' | H 'p' Z
;
G: V 'u' 'l' 'e' R | 'l' 's' 'y' N | F 'h' 'd'
;
H: 'd' 'i' N | 
;
Z: P U 'y' 'h' V
;
V: 'p' Y P | N S 'i' W 't' | 'y'
;
N: G 't' | C | 'v' 'i' 'f'
;


%%