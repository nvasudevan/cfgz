%start root

%%

root: 'i' | G Z S
;
G: Q W 't' 'h' 'y' | H 'e'
;
Z: Q 'd' 'b'
;
S: 'd' 'b' V
;
Q: 'f' 'p' 'q' 'u'
;
W:  | V 'f' 'w' 'i' 'u'
;
H: 'q' W | T Y | 'x' 'f' 'y' S 'd'
;
V: S R 'v' C H
;
T: X
;
Y: N C |  | C 'q' W 'f' 't'
;
R: U 'u' 'l' | 'h' 't' Z 'b' | 'q' P Y X
;
C: 'p' 't' 'y' |  | F
;
X: 'l' Q F | 's' H 'h'
;
N: 'f'
;
U: R F 'a' | Q
;
P: 'v' X T 'f' 's'
;
F: Q 'd' 'v' T | 'l' 'p'
;


%%