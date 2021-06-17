%start root

%%

root: 'a' H Z
;
H: G 'e' 'x' U Q | 'd' | 'x' R
;
Z:  | 'b' U
;
G:  | 'e' 'r' Y 'd' | 'd' U 'b' 'j' Q
;
U: 'v' 'a' 'b' 'r' 'e' | 'b' | 
;
Q: P 'd' | B Y 'v' | 'q' P
;
R: N 'a'
;
Y: 'i'
;
P: B 'r' H | Q 'r' G 'i'
;
B: 'j' 'e' | Q U Y R
;
N: 'b' | B U 'j' | Y
;


%%