%start root

%%

root: 'c' I 'f' 'x' N | Y | 'x' 'u' S 'i' I
;
I: X Y L | 'b' Q X | 'p' 'l' Q 'z'
;
N: 'c' 'l' 'j'
;
Y: V 'k' 'q' I S
;
S: 'f'
;
X:  | 'b' 'f' Z R 'u'
;
L:  | X 'q' 'f'
;
Q:  | V L | F I 'w'
;
V: 'k' I | 
;
Z: 'x' 'k' X 'w' F
;
R: 'p' N B 'q' 'j' | 'p' 'u'
;
F: N Y 'k' | B L | S 'u' 'w' L
;
B: 'q' V L S | Z I 'f'
;


%%