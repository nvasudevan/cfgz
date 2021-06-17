%start root

%%

root: G
;
G: X 'v' | 
;
X: 'a' V Y R | 's'
;
V: 'y' | Y | N 'p'
;
Y: F G 'i' 'e' C
;
R:  | G W 'b' X | 'e' C U 'u'
;
N:  | 'h' W R 'l' | 'd' 'y' 'x'
;
F: 'i' W 'e' P X | 's' 't' 'w' 'x' | X 'y'
;
C: Z 'i' 'x' T Q | 'l' W 'w' Q | 'v' 'x' G
;
W: Y V 'y'
;
U: 'i' X T 'd' V | 'f' 'l' W Y 'w'
;
P: 'a' 'f' | 'v' C 'q' F
;
Z:  | 'q' G | H X
;
T: 'y' 'h' 'l' Z S
;
Q: V | 's' | 'h' V 'w' W F
;
H: F Z C Q 's'
;
S: 'u' Z
;


%%