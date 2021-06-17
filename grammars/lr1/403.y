%define lr.type canonical-lr
%start root

%%

root: S F 'y' T 'h' | Y X W V 'd'
;
S: 'u' 'l' 'e' 'w' Y
;
F: 's'
;
T: Q H 'e' | 'u' 'b' F S Q | X 'b' 'x' 'd'
;
Y: 'b' 's' Q V 'w'
;
X: 'f' G 'l' H N | F P | 'h' 'v' C Q 'b'
;
W: C R P 'b' | Q 'h' G | 's' U 'l'
;
V: H | 'i' | Z
;
Q: 'u' N 'f' 'd' T
;
H: 'a' 'b' C P 'f'
;
G: 's' 'y' 'a' T 't'
;
N: R 'q' 'e'
;
P: 'i' | 'l' V N 'e' 'y'
;
C: Q 'v' F | V 'x'
;
R: 'd'
;
U: X Y | 'b' P | R 'b' 'q'
;
Z: H Q
;


%%