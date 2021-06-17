%start root

%%

root: W R | 'v' 'u' 'q' W | 'x'
;
W: 't' 'd' | 'q' Z | 'a' S V
;
R:  | 'v' S 'q' T | U T 'd' 'f'
;
Z: 'f' 'y' | 'e' C
;
S:  | 'd' 'x' U | 'u'
;
V: W H 'q' 'y' T |  | 'h' 'q' 'w' Q 'u'
;
T: 'x' Y
;
U: 'h' 'q' | H 't' P 'u' 'b'
;
C: 't' 'v' | T 'h' | G 'd' R 'a'
;
H: U S 'y' 's' X | T
;
Q: 's' | 'b'
;
Y:  | V
;
P: 'l' 's' S 'y'
;
G: P
;
X:  | P | 'u' F H N T
;
F: S | U | X 'x' 'f'
;
N: Q H 'p' R | V 'p' 'w' Y 's'
;


%%