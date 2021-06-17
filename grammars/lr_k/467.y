%start root

%%

root: R 'r'
;
R: 'q' Z N U | Z 'r' 'd' 'v' Y | 'q' 'r'
;
Z: B 'j' 'q' U Q
;
N: Y B Z Q
;
U: 'i' 'x' Y Q | Z | H
;
Y: 'q' Z 'h' 'a' | B | 'v' 'b' 'e' P 'a'
;
B:  | 'd' | 'r' 'q' P Y 'a'
;
Q: G
;
H: R 'i'
;
P: Z R 'j' 'd' 'v' | 
;
G:  | U 'a' 'd' 'r' | U 'r'
;


%%