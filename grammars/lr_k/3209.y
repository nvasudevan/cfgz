%start root

%%

root: 'x' 'h' 'b' N 'd' | T C F 'f' 'l'
;
N:  | U
;
T: N 'q' 'f' 'w' 'y' | H P 'q' Y
;
C: 'h' V H P 'q' | 'v' T S 'b' 'p'
;
F: 'q' R 'a' X 'l' |  | Z
;
U: G P 'a' | 
;
H: V 'x' C Z 's'
;
P: 'e' 'q'
;
Y: 'f' 'w' | U
;
V: G 'd' P 'h' | S 'u' 'b' 'w' | 'i' R
;
S:  | 's' 'i' Q U 'a'
;
R: 'e' W 'p' 'h' 't'
;
X: Z N 'l' 'b' | 'b' | 's' 'v' C T R
;
Z: G
;
G: H Y 'l' | 'f' | 't'
;
Q: W G X | 'p' R 'v'
;
W: 'v' Y | 'd'
;


%%