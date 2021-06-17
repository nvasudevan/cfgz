%start root

%%

root: 'w' U
;
U: 'q' 'b' X T | X 'w' V F N
;
X:  | U G 'f' 'a' | 's' S
;
T: 'i'
;
V: 'q' | 'p' 'a' F | 'y' 'f' F
;
F: Z 'x' | 'i' 'e' 'q' N 'w' | 'h' G 'v' Y
;
N: V W H 'q' P | Z | F Q H C 'p'
;
G: 'b' 'w' 'd' | 'l' U V
;
S: 'h' X
;
Z: Y 'y' | 'e' 'p' 'w'
;
Y: P W |  | X 'q'
;
W: H 'w' 'h' V |  | 'h' 'x' 'y'
;
H: 'p' N Y 'x' R | 'x' | 'p'
;
P: T | 'i' 't' U
;
Q: 'a' 'f' V W N
;
C: Y | 'l' 't' W 'y'
;
R:  | W T P
;


%%