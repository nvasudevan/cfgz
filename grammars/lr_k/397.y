%start root

%%

root: 'x' U Z Y | U | B 'j' R U 'd'
;
U: 'e' N 'b' 'i' | 'h' P N 'r' | 'b' 'e' P
;
Z: Y 'v' 'q' H U | Q 'h' 'e' 'j' 'x' | Y 'b' 'a'
;
Y: 'x' H R |  | R N
;
B: 'b' 'r' 'q' P | 'x' 'b' P U
;
R: 'v' N
;
N: G 'v' 'e' |  | 'x' 'a' G
;
P: 'r' G Q
;
H: B | 
;
Q: R 'x' N U 'b' |  | 'a'
;
G: P 'q' B Y Q | Q H 'q' 'a'
;


%%