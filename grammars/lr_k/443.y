%start root

%%

root: 'i' Y 'b' Z | 'd' | Q 'h'
;
Y: 'd' | 'x' R
;
Z: N | H P | 'j' Y
;
Q: 'j' 'h' 'q' 'e' R | U 'i' 'b' 'x' N
;
R: H 'd' N 'i' B | Z 'd' 'a' | Q B 'h' 'b'
;
N: 'e' G
;
H: Z R 'a' 'x' 'v' | B 'v' R U | U Z
;
P: 'a' Z
;
U: Z 'd'
;
B: 'i' 'b' |  | 'a' Y 'i'
;
G: U
;


%%