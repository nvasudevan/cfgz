%start root

%%

root: N 'x' | 'l' C 'd'
;
N: X 'v' Z 'h'
;
C: 'p' | 'y' 'l' Y X | 'v' 'h' 'l' X F
;
X: T G 's' N | Z
;
Z: X 'h' | H 'w' S G
;
Y: 'p' H V 'w' | T G
;
F:  | C 'x' 'i' Z 'q' | 'p' P R Z
;
T: 'y'
;
G: X Q
;
H: 's'
;
S: 's' 'v' Y F | 'u' X 'a'
;
V: F N X | R U 'h' 'd'
;
P: 'b' 'q' 'f' N | W S | C 't' 'd' 'v'
;
R: 's' G 'v' | 'v' C | 'h' N 'b' 'v'
;
Q:  | Y | 'a' 'w' 'u'
;
U: P Y 'e' X
;
W: 't' Z
;


%%