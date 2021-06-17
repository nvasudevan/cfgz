%start root

%%

root: G
;
G: 'y' U 'h' | 't' | Y Q
;
U: 'h' 'p' G H | 't' 'b' | P N 'l' 't'
;
Y: 'u' 'v' W | 'a' 'd' | 'x' 'w' 'b' H T
;
Q: 'u' U 'w' | 
;
H:  | X 'e' 'b'
;
P: 'u' 'l'
;
N:  | 'h' 'b' 'l' Z C | Y 'p'
;
W: 'd' X Y Z | T
;
T: Q 'x' Y | 
;
X: S F | 
;
Z: N 'u'
;
C: 'a' 'd'
;
S: Z U N T | R
;
F: 'a' N T | N 'h' Y | S 'd'
;
R: V Y T 'i'
;
V: W 'h'
;


%%