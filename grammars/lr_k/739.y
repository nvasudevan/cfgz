%start root

%%

root: 'i' B | N
;
B: Y 'r' Z | 'j' R | H 'h' 'i' 'x' 'a'
;
N: R
;
Y: 'a' B Z 'q' H | 'i' 'a' | 
;
Z: H 'q' 'v' 'j'
;
R: 'b' 'r'
;
H:  | 'a' G B 'i' 'b' | B G
;
G: U
;
U: N 'd' H | 'd' 'j' P 'q' | 'b'
;
P: 'q' 'j' 'h' 'e' | 'x' Q R 'd' 'r'
;
Q: 'r' Z Y 'b' U | G | 
;


%%