%start root

%%

root: C
;
C: N | F | 
;
N: S 'w' F 'b' T | R 'h' 'x'
;
F: 'l' 'e' 'p' 'h'
;
S: 'a' | 's' P T 'i' 'f'
;
T: 'w' U 'a' | R | 'v' N 'l' W G
;
R: 'w' 's' P | 'q' 'a' N T
;
P: F 'q' H 'a' | V 'p' 'u' 'f' Y
;
U:  | Y | 't' S 's' W T
;
W: N S | 
;
G: V 'd' 't'
;
H: 'p' 'y' 'w' Q | P 's' N | Q 't' 's'
;
V: H | X 't' F Q G
;
Y: U F | 'l' R Z X | G
;
Q: N
;
X: Y R 's' 'w' F
;
Z: 'd'
;


%%