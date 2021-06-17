%start root

%%

root: R N Y Z | G 'x' 'v' 'r'
;
R: 'e' G U 'x' | 'h' G 'e' | U 'b' N Y
;
N: 'b' B | 
;
Y: U
;
Z: 'x' 'r' Q Y
;
G: Q N 'j' 'a'
;
U: 'h' 'd' R Q N | Z 'h' R 'j' 'e' | Y 'r' Q 'a' 'd'
;
B: 'x' 'i' 'd' | P G 'a' H 'h'
;
Q: 'v' | 'h' U
;
P:  | Y 'b'
;
H: G U
;


%%