%start root

%%

root: 'd' Q
;
Q: H U B 'q' | 'j' 'b' 'i' 'r' 'q'
;
H:  | 'd'
;
U: 'j' 'd' G Z 'b'
;
B: 'q' 'r' R
;
G: Z Q
;
Z: N 'i' P 'e' |  | H 'e' Q R 'h'
;
R:  | 'e' | 'b'
;
N: 'r' 'e' Q P Y | 
;
P: 'x' 'v' 'b' 'j' | 'e' Q | 'a' 'd' G 'j' Y
;
Y: 'h' Z N 'e' 'b'
;


%%