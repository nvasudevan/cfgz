%start root

%%

root: U G 'e' P 'b'
;
U: 'j' 'x' | 'b' G
;
G:  | 'h' B
;
P: 'e' Q | 'a' | 
;
B: 'j' P G H
;
Q: Y U 'v' N | 
;
H: Z Q 'r' | N 'q' 'd' 'v' | 'v' 'x'
;
Y: Z | 'd' G 'a' 'v' 'h' | 'j' 'i' Q P R
;
N: 'd' 'r' 'a'
;
Z: P | 'h'
;
R: N P 'j' | P G B 'h' 'v' | P 'h'
;


%%