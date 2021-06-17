%start root

%%

root: N | 'a' Z Q 'j' B | 'v' Y 'b' R G
;
N: 'a' 'v'
;
Z: 'j' 'v' 'b' 'x' | 
;
Q: 'a' | 
;
B: P 'r'
;
Y: Q 'e' H 'd' | 'r' 'a' B 'b'
;
R: 'd' 'q' | 'x' 'e' | U 'h' G
;
G: P | Q
;
P: B | Z Y 'q' 'h'
;
H: 'e' Q 'j' 'a' U | N Z
;
U: Q 'r' 'h' N Z
;


%%