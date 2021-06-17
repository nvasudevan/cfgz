%start root

%%

root: 'p' 'l' N | 'l' X 'd'
;
N: R 'b' 'h' U
;
X:  | Y 'q' | Q 'b' 's' 'e' P
;
R: 'a' 'v' G Z | F
;
U: 'w' 'a' 'q' 't' 'h'
;
Y: 'i' T | 'd' T G F
;
Q: H 'w' 'v'
;
P: 'y' 'h' 'b' 'd'
;
G: 'f' Y
;
Z: 'f' 'h' | 'a' T
;
F: C 'b' 'a' S | 'l' P Y 'd'
;
T: W X 's' 'e' 'u' | 
;
H: 'x' | P F 't' 'w' 'u' | N
;
C: 'u' H 't' 'q' | S 'p' 'w' | Z 'x' 'q'
;
S: Q N 'i' V
;
W: 'v' Y P 'p'
;
V: C P | 'p' 'b' 't' U F
;


%%