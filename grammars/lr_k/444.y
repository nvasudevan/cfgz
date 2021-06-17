%start root

%%

root: R 'q' | Q Y Z 'q'
;
R: 'v'
;
Q: 'h' 'a' 'j' Y U | B G 'a' | 'i'
;
Y: 'd' 'a' 'i' 'h'
;
Z: N Y 'd' 'q' 'b' | B 'r' | 'j' R P Y
;
U: Y Q B 'j' 'b' | G P
;
B: U 'x' | 'v' H 'r' 'b' 'd'
;
G: R 'h' | U P R 'd' | R 'j' 'q' B
;
N: Z B U 'v'
;
P:  | 'b' R 'd' 'q' | 'q' 'a'
;
H: 'i' Y
;


%%