%start root

%%

root: 'q' 'i' | 'f' R | 'b' 'i'
;
R:  | 'a' 'x' Y 'e' S | C S 'b' 'e' Q
;
Y: 'd'
;
S: U 'f' 'p' W 'u' | 'q' R | H G 'h' 'q'
;
C: U 't'
;
Q:  | G 'b' U | N 'v' 'x'
;
U: 'i' X R 'q' W
;
W: X 'u' S | 'v' U
;
H: 'u' V W 'w' 'x'
;
G:  | S 'i' W Q | F 'e' 'v' P Z
;
N: 'q' 'w' 'f' Y |  | Q
;
X: 'h' R | C H 'p' W 's' | 'a' Q Z N
;
V: 'q' Y | 'x' T | W Z
;
F: 'p' 't' 'b' C 'y' | 't' C 'h' V | 'x' Z G
;
P: 'e'
;
Z: P R C H | 'a' 'x' 't' T X
;
T: 'i' 'w' | 's' 'q'
;


%%