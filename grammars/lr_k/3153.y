%start root

%%

root: Q S T R | Q 'h' | C T
;
Q:  | 'l' 'f'
;
S: 'f' C
;
T: 'e' 'i' 'w' F X | 'b' | 
;
R:  | W 'e' S 'b' 'v' | 'w'
;
C: 'b' V 'p' 'u' | P 't' 'p' N 'q'
;
F: 'u' P Y 'l' | 'a' 'i' H 't' 'f' | 'y' 'v' R S 'b'
;
X:  | 'v' 't' 'a' 'i'
;
W: U 'f'
;
V:  | 'l' 'd' 'h' X
;
P: 'u' | 'w' 't' | 't' 'y' X R 'd'
;
N: 'y' 'h' 'd' Q R | T 't' 'u' | 'i' Z G 'd'
;
Y: 'h' T
;
H: 'y' 'x' 'w' 'v' | 't' 'd' 'i' Y 'x'
;
U:  | Y 'l' 's'
;
Z: 'a'
;
G: 'a' | 'p' | 
;


%%