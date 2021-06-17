%start root

%%

root: 'b' 'a' Y 'q' B | U 'h' Z 'i' 'b' | 'h' 'v' Y
;
Y: 'x' 'j' 'i' R 'e'
;
B: 'r' | Q G 'v' | P U Z R
;
U: 'd' 'e' 'h' Y
;
Z: 'j' B U 'r' 'x' |  | R P H Y
;
R: 'r' 'e' |  | 'x' G Q 'j'
;
Q: 'h' 'a' 'd'
;
G: 'i' B 'a' 'b' | R | N R Z U
;
P: 'a' H
;
H:  | G
;
N: 'r' 'd' Z 'i' | B Y
;


%%