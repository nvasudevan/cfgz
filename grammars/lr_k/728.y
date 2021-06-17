%start root

%%

root: 'd' 'x' 'q' 'b' | Z 'q' 'a' U 'd'
;
Z: 'r' | Q Y N 'i' | R
;
U: 'b' 'r' Y Z | 'i' N
;
Q: 'v' 'e' 'i' | 'r' P
;
Y: U Z 'e' 'j' 'x' | G
;
N:  | 'v' 'q'
;
R: 'q' 'v' Z | B 'e' | 'i' G H 'r'
;
P: N 'e' | B N
;
G: 'q' 'b' H 'j' | 'x' N 'q' H 'v' | P 'x' N U H
;
B: 'i' 'a' 'x'
;
H: P 'r' | U 'q' Y N
;


%%