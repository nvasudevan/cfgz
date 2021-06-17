%start root

%%

root: 'p' 'q' 'd' W 'y'
;
W: G 'h' | 'i' 'p' T H | 'x' 'q' F X Z
;
G: Y Q 'x' | H 'q' | T
;
T: P | G 'h' 't'
;
H: 'v' T 'h' R | 
;
F: R | 'w' S | 'v' C 's' 'l' 'q'
;
X: T P
;
Z: V 'w' F 'e' G |  | 'b' 'p'
;
Y: 'w' W T
;
Q:  | 'v' | V
;
P:  | N 'w' F W
;
R: 'e' W 'b' P
;
S: 'q' 'l' Z | N U X 'y' | 
;
C: S P 'i' T | 'i' | 'f' 'q' G 'w'
;
V: 'l' X 'q' 'y' 'x' | 'e' 'u' Q
;
N: S F
;
U: 'w' 'a' S 'h'
;


%%