%start root

%%

root: 'd' 'v' P V | X Y R 'l' | 'e'
;
P: 'd' 'h' | N 'e'
;
V: Q | P U 'h' C 'e'
;
X: 'q'
;
Y: 'p' H
;
R: 'a'
;
N: 'w' T R 'v' | Q
;
Q: S 'h' 'u' 's'
;
U:  | 'i' 'e' 'a' V W | T W 'w' Z
;
C: F 'b' 'l' 'f' | 'd' | 'a' V
;
H: 'e' P 'a' 'q' | W G 'p' | 'd'
;
T: 't' | 'y' Q F | 'd' Q
;
S:  | N 'u' Z
;
W: 'd' 't' 'v'
;
Z: F 'f' 'q'
;
F:  | 'v' 'u'
;
G: V W
;


%%