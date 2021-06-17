%start root

%%

root: 'x' B Z G
;
B: 'v' | Y 'j' U 'e'
;
Z: P 'j' Q Y N
;
G: 'i' B P Y R | B Y 'q' 'e' | B 'e' R Q
;
Y: H 'r' N B 'h' | 'r' 'h' | U Q
;
U: R H 'x' | 'b' 'x' 'j' | Z
;
P: 'r' Y G 'q' | 'i' 'q' | Z
;
Q: R | 'b' U B
;
N: 'r' 'x' 'e' Y | 'r' 'a' 'b' | G
;
R: 'q'
;
H:  | Z R 'q' 'h' | G N 'v' 'a'
;


%%