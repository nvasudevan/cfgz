%start root

%%

root: X R
;
X: 'x' 'y' 'w'
;
R: 'h' 'w' T U S | 'l' 'a'
;
T: 'u' 'p' 'a' Y | Z 'v' 't' | U
;
U: 's' 'v' 'b' V | P 'h' 'x' | 'd' 'h' 'a'
;
S: 'q' | H 'h' U 'b' 'q'
;
Y: 'e' 'l'
;
Z: 'd' C F | 't' | V Q C 'x'
;
V: F T 'y' 'u' S | T 'e' 'f' 'u' | 'v' 'b' T 'u'
;
P: S 'p' 'q' 'b' | 'x' N G 'w' 's'
;
H: 'd' | 'y' 's'
;
C: 'b' 'p' 'f' 'v'
;
F: X 'p' P
;
Q:  | 'a' 'p' H R | 'x' 'p'
;
N: 'x' 'h' | 'y' 'i' 'q' Z
;
G: V C 'f' | W R
;
W: T H
;


%%