%start root

%%

root: N 'e' Y R H | Q 'e' | 'q' 'r' R 'd' 'j'
;
N: 'a' 'e' Z 'q' 'x'
;
Y: H 'i' | Z 'i' 'v' | B 'v' N R 'b'
;
R: Q U G
;
H: 'd' 'i' |  | 'j' 'i' 'h'
;
Q: 'h' R H 'q' 'x' | 'x' G H | 'e' 'q'
;
Z: B H | U H 'a' 'x' | 'b'
;
B: 'v' Q R 'e'
;
U: Z Y 'a' 'd' R | 'v' Q R
;
G: P | H B 'x'
;
P: Z B U | Y 'r' Z U | Z 'v' 'e' R Y
;


%%