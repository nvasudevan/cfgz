%start root

%%

root: H 'h' | 'j' Z G Q H
;
H: 'a' Z 'i' 'j'
;
Z: 'a' 'j' 'q' | 'b' | 'd'
;
G: 'r' B 'd' | 'j' 'd' | 'r'
;
Q: 'v' 'h' 'a' | N 'r' B 'x' | 'r'
;
B: R G 'd' Y | 
;
N: 'v' P G
;
R: B 'h'
;
Y: G 'v' H | 'd' 'h' 'x'
;
P: B U 'q' 'x' |  | 'j' 'd'
;
U: Z 'v' H | Z R | 'a' H 'e'
;


%%