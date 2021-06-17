%start root

%%

root: 'f' | 'm' F P
;
F: Q 'm' 'a' 'o' 'f'
;
P: 'g' 'b' N
;
Q: 'b' | N 's' 'i' | E P 's'
;
N: 'm' G I
;
E: 'q' W 'y' | P | 'p' 'x'
;
G: I | 'h' 'p' 'b'
;
I: J E
;
W: 'i' M Z C 'j'
;
J: 'm' F 'g' 'u' | S F 'm' 'y' | 'm' M
;
M: 's' 'h' | P 'r' 'i' I W | E X C
;
Z:  | N D Q
;
C: 'i' F 's' G |  | S 'y' E J
;
S:  | 'p' 'a' L
;
X: H M |  | Z 'd'
;
D: 'y' F 'u' C
;
L: N S 'j'
;
H: 'r' 'y' E 'u' | 'b' 's'
;


%%