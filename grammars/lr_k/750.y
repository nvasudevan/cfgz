%start root

%%

root: N 'd' Z P R | Q 'a' N 'j' | H 'd' Y Q
;
N: 'x' 'd' | U H 'h' 'x' 'i' | U 'i' Y
;
Z: 'v' P 'q' 'h'
;
P: N 'q' H G Q
;
R: G Q B 'r' Z | 
;
Q:  | R 'q' 'd' P Z
;
H: Z G
;
Y: R Q H | N U 'r' 'x'
;
U: H 'i' G
;
G: 'e' 'x' 'h' 'j' 'b' | 'v' 'r' N Z | 'v' 'q' Z
;
B: Z
;


%%