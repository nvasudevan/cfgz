%start root

%%

root: G 'r' 'j' 'q' | 'r' N Z P R
;
G: H Q
;
N: B R 'j'
;
Z: 'q' G | Y Q 'q' 'r' 'i' | P U 'q'
;
P: R 'v' 'q' N | 'j' 'e' 'd'
;
R: 'x' G | 
;
H: 'b' Z 'r' R B | 
;
Q: 'r' Z 'd' 'a' | N 'q' | 'd' 'v' 'i' Z 'j'
;
B: 'r' P Z G H | Q
;
Y: G 'x' 'j' | 'j' N P B
;
U: 'h' 'v'
;


%%