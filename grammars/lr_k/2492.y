%start root

%%

root: 'x' W M D | H 'f' N 's' 'h'
;
W: H
;
M: 'm' F | 'y' | C
;
D:  | L
;
H: M 'y' 'f' | F | N
;
N: 'w' Z 'j'
;
F: 'i' 'g' 'p' 'y' 'j' | 'u' 'h' | 'o' L
;
C: E Z G | H | 
;
L:  | 'j' E 'u' | E 'a' 'i' G 'p'
;
Z: I C | H E | Q G S
;
E: J
;
G: 'b'
;
I:  | P 'w' 'f'
;
Q:  | 'i' X S M
;
S:  | G | M I 'q'
;
J: P 'x' H | M 'd' Q 'p' 'g' | P 'm' 'u' 'w' 'p'
;
P: 'f' 'q'
;
X: L | 'h' W N 'w' 's'
;


%%