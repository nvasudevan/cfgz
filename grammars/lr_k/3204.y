%start root

%%

root: R
;
R:  | F | X Q V F
;
F: Y 'y' | 
;
X: 'p' 'u'
;
Q: 'e' 'q' 'd'
;
V: 'u' 'b' S | Y F 't' W | 'w'
;
Y: 'p' 'q' | 'q' T 'f' N G
;
S: P 'b' Z | W 'b' | 'a' G
;
W:  | Y
;
T: 'x' 's' | 'p'
;
N: Z 'e' F
;
G: F 'q' C | 's' 't' W H
;
P: Y 'x' | N 'p' Y 'f' 's'
;
Z: U 'x' 'a' 'p' 'u'
;
C: H
;
H: N U F 'e' T |  | 'i' 't' 'd' 'u' C
;
U: Q 't'
;


%%