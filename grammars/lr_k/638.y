%start root

%%

root: Y 'h' 'j' 'v' G
;
Y: P 'v' N | 'b' 'v' | 'i'
;
G: 'h' 'x' 'b' | Q R | U 'i' Z 'a'
;
P: 'h' | 'r' 'q' B
;
N: 'e' 'j' | 'b' Z R | R 'e' 'r' 'q'
;
Q: 'e' 'b' R P H
;
R: 'r' N
;
U: N R B 'b'
;
Z: B 'e' R | G Y 'r' | Y N 'a' 'j'
;
B: Q 'v' 'e'
;
H: 'e' 'd' R U | 'e'
;


%%