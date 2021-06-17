%start root

%%

root: 'h' B P G 'x' | U Y Q 'v' 'q'
;
B: G 'q' |  | Q
;
P: 'x' |  | 'e' 'h' 'x' Z
;
G: H
;
U: 'q' R 'v' Q
;
Y: 'b' 'j'
;
Q: B R 'v'
;
Z: H | B 'h' N
;
H:  | N Y
;
R: 'a' Q
;
N: Y P 'i' 'q' | 'a' U Z | 'j' 'a' Q
;


%%