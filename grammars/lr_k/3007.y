%start root

%%

root: 'i' G 'q' C P | 'x'
;
G: 't' S
;
C: 's' U 't' | R 'p'
;
P: 'l' Y | 'f' 'w' 's' V | 'q' 'w' 'i' V
;
S: 'v' | Q 'i' 'w' | X Q 'w' V F
;
U: 'v' V 'i' 'b' |  | N Z R
;
R: N 'h' | 'i' 'd' 'h' X 't' | X
;
Y: 'l' 'd' | 'a' U C 'i' | 'e' X 'y' 'f'
;
V: 'a' Z H | 'd' 'e' 'u'
;
Q: U W X | W 't' 'l' | S T 'v'
;
X: P Y U F T | 'd' H
;
F: N 'i' Q 'l' S | 'h' Q | 'b' S
;
N: U | 's' Z
;
Z: 'i' 'f' H 'u'
;
H: W 'p' 'v' 'h' | F 'x' 'y' | 'q' F
;
W: 'p' | 'q' 'v' 'u'
;
T: 's' | H G 'b' | W V 'v'
;


%%