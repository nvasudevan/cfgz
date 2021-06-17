%start root

%%

root: P | B 'q' N H 'r' | U Z N H
;
P: G B N 'a' Z
;
B: U 'v' 'q' | N Y Q 'x'
;
N: 'h' U 'd' P
;
H:  | R 'h'
;
U: R 'r' B Z 'i'
;
Z: 'x' 'v' 'h' |  | N
;
G: 'i' 'h' B N R | U
;
Y: P 'r' Z
;
Q: G B Z H
;
R: 'a' G | P | 'h'
;


%%