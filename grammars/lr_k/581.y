%start root

%%

root: 'a' G H Q 'd'
;
G:  | N Z 'h' Y 'a'
;
H: 'b' P G 'd' 'a' | Z 'b' 'i' G Y
;
Q:  | 'q' Y Z U 'v'
;
N:  | Z Q B 'x' R
;
Z: 'h' | 'b' 'x'
;
Y: 'r' | 'j' 'h' 'e'
;
P: 'j' G Q 'b'
;
U: 'r' 'j' G 'b' Z | 'b'
;
B: R H 'b' P | 
;
R: G 'x' 'j' | Z 'e' 'b'
;


%%