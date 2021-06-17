%start root

%%

root: 's' C | V
;
C: Y 'a' 'l' 'b'
;
V: 'i' 't' W | 'v' R S C
;
Y: 'x' N 'f' | Z 'x' 'd' F 'b'
;
W: Q F Z G S
;
R: U V | 'i'
;
S: R 'v' 'i' H | 'u' W G Q 's' | 't'
;
N: Y R 'h' | 'y' 'u' 'h' P
;
Z: C 'b' X
;
F: 'q' 'p' 'd' | 'i' | 'b'
;
Q: X 't' T S
;
G: 'y' V 'b'
;
U: 'x' 'u' G F | Q C P N
;
H: 't' G W 'd'
;
P: G U 'l' F N | R 'y'
;
X: F | 'q' C 'l' 'v'
;
T: 'w' H P | N 'v' F Q
;


%%