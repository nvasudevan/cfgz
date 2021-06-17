%start root

%%

root: 'a' Q | V 'w' T 'h' U | F 'b' H 'x' 's'
;
Q:  | U 'b' F V Y
;
V: 'w' 'h' Y 'i' | 's' Z
;
T: 'b' 'q' | 
;
U: 'w' 'q' F
;
F: S |  | P
;
H: 'l'
;
Y: W R 'y' V U
;
Z: 'y' 'p' S C | Y | 
;
S:  | 'd' C 't' X | 'x' 'a' 'w' 's' Z
;
P: W 'q' S 'i' U | 's' 't' | 'p' C G N
;
W:  | U 'v' T V
;
R: P |  | X W 'f'
;
C: F 'i'
;
X:  | 'q' 'e' W
;
G: V 'q' 'f' 'y' Z
;
N: 'y' Q S | F W 'p' | 'p' C G X
;


%%