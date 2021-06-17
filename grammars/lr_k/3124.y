%start root

%%

root: N F | 'b' 'w'
;
N: R | Q 'b' Y | 
;
F: 's' | 'x' 'e' 'h' 'q'
;
R: 'y' 'q' S
;
Q: T | 'u'
;
Y: N 'x' 'f'
;
S:  | F 'i' | N 'p' 'h' W
;
T: Q 'q' 'y' S V | 'h' 'i' 's' P | 'a' 'f' 'd'
;
W: 'e' | 'l' 'a' T 'q' | 
;
V: X T Z
;
P: 'f'
;
X: 'x'
;
Z: U 'v' 'f' Q | T Q
;
U: G Q | 'v' S C | H Z W 's'
;
G: T 'u' Q
;
C: 'a' 'p' 'u' | Q 'l' U | Q V
;
H: 'l' G 'q'
;


%%