%start root

%%

root: 't' | W 'd' | S 'q'
;
W: 'a' 'b' V P
;
S: Q W | Q | R
;
V: 'i' R P 'w' |  | G 'f' 'p' C 'q'
;
P: F N 'l'
;
Q: N 'i' 'u' 'e'
;
R: H 'q' X F Y
;
G: 'b' |  | 'e' F
;
C: 'l' 'x' | Z 'v' F 'b' | V U 'v'
;
F: 'f' R 'x'
;
N: 'p'
;
H: R G | Z
;
X: 'e' Q 'l' C
;
Y: 'v' 'x' | S F 'x' P U
;
Z: 'l' 'x' 'a' 'h' 'e' | V 'a' 'q' S Y | T S 'a'
;
U:  | 'y' 'p' X V 'q' | S 'f' T Z 'e'
;
T: W S | P C | W
;


%%