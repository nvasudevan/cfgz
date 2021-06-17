%start root

%%

root: Y | S
;
Y: C V 'p' | 'h' 'y' | 
;
S:  | X 'f' 'i' 'w'
;
C: 'a' | 'h' 'w' 'v' | 'w'
;
V: 'l' C
;
X: U Q | 't' C W G 'x' | H 'b'
;
U: 'y' | W Z Q G 'h'
;
Q: 'l' 'f' V 'a' | 's' 'y' U | 'v'
;
W: V
;
G: 'v' F R
;
H: 'i' 't' 'p' T 'v' |  | S 'x' P 'l'
;
Z: 'b' 's' | C
;
F: V 'x' 'a' 'i' | N | 'h'
;
R:  | P 'u'
;
T: 'b' Q | 'b' 'e' | 't' G 'e' 'l'
;
P: 'y' | 
;
N: 'h' C 'i' U X | 'w' 'a' 'd'
;


%%