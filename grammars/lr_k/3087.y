%start root

%%

root: 'b' Z | U 'u' Q 't' 'e' | 'y'
;
Z: 'y' H R
;
U: Z Q 'p' | F
;
Q: 'l' 'd' 'b' N |  | 'e' 'q' 'b' 'h' R
;
H: S C 'f' X | 'e' 'q' | U V
;
R: 'a' 'l' 'i' W | 't' S 'y'
;
F: 'u' Y 'x' R 'v' | 's' | 't' 'e' 'i' 's'
;
N: 'a' 'v' 'i' | Q V 'w' 'h'
;
S: 'x' 'q' G Z U | 'x'
;
C: 'w' R
;
X: T P 'q' H | 
;
V: Y 'q' | 'h' 'y' 'i' U | 
;
W: T 'q' 'y' N
;
Y: 'i' S R | 's' S 'l' F
;
G: 'y' P 'p'
;
T:  | Y H V
;
P: Q 'x' 'p' | Q 'e' 't' 'b'
;


%%