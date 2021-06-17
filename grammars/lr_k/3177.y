%start root

%%

root: 'd' | 'i' X 'd' 'v' 'w'
;
X: H 'u' | 'v' 'x'
;
H: 'y' P Y
;
P: W 'e' 'x' | T | 'h' U
;
Y: U 'w' | T U H 'd' W
;
W: 'f' 'v' 't' P | 'e' Y 'd' | 
;
T: P | R 'b' Z X
;
U: N | T 's' F | 'p' Z
;
R: 'w' F 'a' W | 'i' 't' C
;
Z: 'd' | W 'b' S
;
N: 'q' C 'b' | 'p'
;
F: V 'p' G
;
C: Z Y Q 'b' 'f'
;
S: 'v' | 'h' U H
;
V:  | 'l' Q U 'a'
;
G: T | X 'a' 's' | 'x'
;
Q: 'v' R C V | 'w' T
;


%%