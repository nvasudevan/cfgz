%start root

%%

root: Y 'd' Z
;
Y: 'd' Z 'h' R G
;
Z: 'q' P N B
;
R: N 'h' Y 'j' 'r'
;
G: 'x' H 'd'
;
P: 'i' G 'b' B | U | 
;
N: 'h' R 'j' | 'h' R 'v'
;
B: Y N 'j' Q
;
H: R 'i' B 'e'
;
U: 'j'
;
Q: H 'a' 'i' 'h' G
;


%%