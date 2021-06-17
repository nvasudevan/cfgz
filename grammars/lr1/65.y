%define lr.type canonical-lr
%start root

%%

root: Y Z 'q' N | P 'q' 'j' 'e' | R 'q' 'j' 'h'
;
Y: 'h' B 'a' G | 'r' 'a' 'j' 'e' 'b' | Q 'v' 'b'
;
Z: U 'v' 'a' | 'd' R 'x' | 'q' Y
;
N:  | 'x' 'h' H | 'x' 'v' 'd' P 'e'
;
P: Y 'i' H | B Z 'v' | 'x'
;
R: 'v' G Z U 'r' |  | 'j'
;
B: G U Z 'h' | P 'x' G 'r'
;
G: 'v'
;
Q: 'i' R 'b' | R 'd' 'r' G
;
U: 'e' | 'a' 'b' 'i' 'd' | 'x' 'd' N 'r' G
;
H: 'q' 'a' 'v'
;


%%