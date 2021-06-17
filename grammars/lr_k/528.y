%start root

%%

root: R G B H 'a'
;
R: 'b'
;
G: 'a' 'b' H | 'd' 'j' Y
;
B: G N | G | Y 'h' Q
;
H: 'x' P G 'i'
;
Y: 'v'
;
N: R H
;
Q:  | R 'v' 'r'
;
P: 'h' R Z G U | 'i' G N Q 'x'
;
Z:  | 'b' 'a' 'j' 'v' Y | 'x' G
;
U: N G 'h' 'd'
;


%%