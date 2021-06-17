%start root

%%

root: R P 'i' 'r' | G | 'j'
;
R: 'e' | Z N | B Z 'q'
;
P: H 'i' 'e' 'd' 'x' | 'j'
;
G: 'i' 'e' 'b' 'x' | U 'q'
;
Z: B Q 'i' R | 
;
N: Z 'h' B Y
;
B: P R
;
H: 'r' N 'b' 'v' | 'h' 'd' Y 'q' 'a'
;
U: N 'q' 'e' B |  | 'e' H Y 'r' 'd'
;
Q: 'x' | G
;
Y: B 'h' 'i' | G U
;


%%