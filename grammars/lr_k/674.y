%start root

%%

root: 'r' 'd' 'q' R U | 'q' | B 'x'
;
R: 'a'
;
U: P 'd' R N 'v' |  | R 'b' B
;
B:  | 'v' 'i' | 'a' G Z R 'i'
;
P: 'v' 'i' 'x' R |  | 'q' Q 'v' 'x'
;
N: Z 'd' 'b' |  | 'x' Y
;
G:  | 'x' 'i' 'j'
;
Z: 'h' H 'd' Y | B H 'a' N 'v' | 'i' 'v' 'a' Q
;
Q: N B 'x' 'v' 'j'
;
Y:  | 'h' N 'i' B U | 'j'
;
H:  | 'j' B R 'x' N | 'j'
;


%%