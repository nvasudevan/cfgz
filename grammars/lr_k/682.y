%start root

%%

root: R Z P 'a' 'x'
;
R: 'e' 'q'
;
Z: Y Q | B
;
P: Y Q N H
;
Y: U | P
;
Q: R 'x' U B | H 'h' 'i' 'd'
;
B: N P 'b' H | H G U 'd'
;
N: 'i' | 'j' B 'e' Y Z | 
;
H: Q 'i' 'j' | 'd' 'h' P N 'r'
;
U: P G Y 'x' | 'i' Y 'x'
;
G:  | H N | Y 'h' H
;


%%