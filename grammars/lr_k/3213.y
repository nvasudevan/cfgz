%start root

%%

root: N 'v' 'f' | V 'q' C S 'b' | 'i' 'l'
;
N: C U T 'u' P | Z 'f' P C 'u'
;
V: 's'
;
C: N R 'd' | 'e'
;
S:  | 'l' 'p' 'e' T 'x'
;
U: 'l' 't' H 'x' | 'e' Z 't' 'a' V
;
T: 'h' W | 'l' 'd' S W Q | 
;
P: 'u' W 's' Y
;
Z: 't' S 'a'
;
R: 'y' | 'i' S N P 'q'
;
H: 'w' 'q' | 'a' F 't' Z
;
W: X 'w' R 'f' | C
;
Q: 'i'
;
Y: C G | W
;
F: C S 'x' P T | P
;
X: S | 
;
G: 'a' | 'l' U
;


%%