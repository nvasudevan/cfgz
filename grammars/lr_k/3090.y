%start root

%%

root: C | 'x' 'f' V U | 'a' 'l'
;
C: T 'q'
;
V: Q 'b' H | 'q' | 
;
U: R 's' 'w' S | 'b' 'u' | 'p' Q R
;
T: 'q' S 'p' 'l'
;
Q: 't' H V P 'd' | 'p' 'w'
;
H:  | X G 'q' | 's' F S 'l' 'b'
;
R: 'v' | P X 'b' 'h' Z | Q N T
;
S: Y 'w' X | U | Z
;
P: V 'x' U 'v'
;
X: 'v' W | Q H | 'f' 'e' Z Y
;
G: T W 'y' 'a' X | 'h' N 'b'
;
F: Q T 'y' V
;
Z: C 'd' 'w' V
;
N: 'u' 'b' 'l' 'v' 'h' | 'e' | 'e' Q
;
Y: 'y' U 'u' F V | 's' H 'p'
;
W: 't' 'i' 'l' 'd' 'q'
;


%%