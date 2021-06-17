%start root

%%

root: 'd' | 'b' B 'h' | Z 'i' R 'd' N
;
B: U 'q' 'x' | 'i' Z
;
Z:  | Y
;
R: 'x' 'q' Q
;
N: 'a' | H R U
;
U: R 'i' 'v' 'j' | 'e' 'j' 'x'
;
Y: 'a' | N | 'j' 'b' 'r'
;
Q: 'x' B 'a' | G | 'a' 'b'
;
H:  | Z 'h' | N 'd' 'v' Z
;
G: 'b' 'v' 'x' P U
;
P: Q | 
;


%%