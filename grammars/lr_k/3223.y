%start root

%%

root: T | 'i' | T 'q' P 'x' 'd'
;
T: 'w' X 'p' 'f' S | S | Y 's' 'i' 'p' 'h'
;
P: T | 
;
X: G F | 'p' V 'x' Z
;
S: 'd' Q V W
;
Y: 'l' 'i' U P 'y'
;
G: T 't' 's' | 'b' | U 'w' 'b' X
;
F: 'x' N 'f' | R 'b' X V 'e' | 
;
V: X | 'w' | 'u'
;
Z: V T 'x' R 'l' | Y N 'd'
;
Q: C | V 'a' 'p' S
;
W: H 't' 'y' | 'a' 'b' 't' 'v' V
;
U: 't' 'd' G Z F |  | Y 'v' R
;
N: X 'p' 'x'
;
R:  | 'l' T 'w' F P | 'l' C 'd' H W
;
C: G 'x' 'a' | P W
;
H: R 'h' C Q 'e' | 'f' 'u'
;


%%