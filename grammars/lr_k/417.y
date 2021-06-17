%start root

%%

root: H Z
;
H: 'q' 'e' 'd' 'r' R
;
Z: 'j' Y 'e' 'i' 'd' | H 'r'
;
R: 'v' B U 'q' 'h' | 
;
Y: N 'b' Z 'r' 'a' | H 'a' | G 'd'
;
B: 'd' 'e' Y G 'x' | 'v' 'b' 'x' | 
;
U: Z G 'e' Q R
;
N: 'i' |  | Q P
;
G: N 'd' Y
;
Q: 'e' 'a' Y Z
;
P: Q | G 'x' B 'i' 'q' | 'b'
;


%%