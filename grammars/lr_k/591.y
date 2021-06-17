%start root

%%

root: G 'x' B | 'x' | Y Q 'h' N B
;
G: U 'e' 'b' Y | 'q' 'd' 'e' 'x' H
;
B: Z | H U Z Q
;
Y: 'e' 'i' | R 'v'
;
Q: 'd' 'e' U 'q'
;
N: U B 'v' | Z R 'd' 'r' | Q H
;
U: Z P N
;
H:  | B 'r' 'a' 'i' | 'e' Z 'd' Y
;
Z:  | 'a'
;
R: 'j' N
;
P: Z 'q' 'h' | Q 'd'
;


%%