%start root

%%

root: 'y' U 'a' | Q 'd' | 't' 'u' 'f'
;
U: W 's' Q | X 's'
;
Q: 'p' X 'w' Y | N P H
;
W: 'q' 'u' | 'q' 'v' U T | S 'x' R C Z
;
X: 'q' 'b' 'i' 'w' V
;
Y: 'i' 's' 'u' 'v' |  | U 'q' G H 'x'
;
N: 'p' 'e' 'u' 't' X | F | S
;
P: 'v' 'l' Y | 's' 'l' 'a'
;
H: 'u' X W G 'y' | S 'v' T 'w' Y
;
T: 'l' 'w' 'e' | Q 'i' 'x' 'a' N
;
S:  | 'u' 'f' Q | Y
;
R: S P Q | 
;
C: X
;
Z: 'l' | 
;
V: 'u' C P
;
G: 'e' R 'w' | 'u' 'a' H 'w' N | W T 'b'
;
F: V 't' N | 'y'
;


%%